package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import j$.util.Objects;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w04 implements oaa, SurfaceTexture.OnFrameAvailableListener {
    public final u04 a;
    public final HandlerThread b;
    public final j45 c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean g;
    public final LinkedHashMap h;
    public SurfaceTexture i;
    public SurfaceTexture j;

    public w04(l24 l24Var, sbc sbcVar, sbc sbcVar2) {
        Map map = Collections.EMPTY_MAP;
        this.e = 0;
        this.f = false;
        this.g = new AtomicBoolean(false);
        this.h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new j45(handler);
        this.a = new u04(sbcVar, sbcVar2);
        try {
            f(l24Var);
        } catch (RuntimeException e) {
            a();
            throw e;
        }
    }

    @Override // defpackage.oaa
    public final void a() {
        if (this.g.getAndSet(true)) {
            return;
        }
        e(new p0(28, this), new oc(1));
    }

    @Override // defpackage.oaa
    public final void b(uaa uaaVar) {
        if (this.g.get()) {
            uaaVar.c();
        } else {
            e(new zo3(1, this, uaaVar), new xn3(uaaVar, 0));
        }
    }

    @Override // defpackage.oaa
    public final void c(naa naaVar) {
        if (this.g.get()) {
            naaVar.close();
            return;
        }
        zo3 zo3Var = new zo3(2, this, naaVar);
        Objects.requireNonNull(naaVar);
        e(zo3Var, new p0(25, naaVar));
    }

    public final void d() {
        if (this.f && this.e == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((naa) it.next()).close();
            }
            linkedHashMap.clear();
            u04 u04Var = this.a;
            if (((AtomicBoolean) u04Var.c).getAndSet(false)) {
                mx4.c((Thread) u04Var.e);
                u04Var.m();
            }
            u04Var.n = -1;
            u04Var.o = -1;
            this.b.quit();
        }
    }

    public final void e(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new w(this, runnable2, runnable, 10));
        } catch (RejectedExecutionException e) {
            fr5.k0("DualSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    public final void f(l24 l24Var) {
        Map map = Collections.EMPTY_MAP;
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            e(new w(this, l24Var, (q91) obj), new oc(1));
            obj.a = "Init GlRenderer";
        } catch (Exception e) {
            t91Var.b(e);
        }
        try {
            t91Var.get();
        } catch (InterruptedException | ExecutionException e2) {
            e = e2;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (!this.g.get() && (surfaceTexture2 = this.i) != null && this.j != null) {
            surfaceTexture2.updateTexImage();
            this.j.updateTexImage();
            for (Map.Entry entry : this.h.entrySet()) {
                Surface surface = (Surface) entry.getValue();
                naa naaVar = (naa) entry.getKey();
                if (naaVar.c == 34) {
                    try {
                        this.a.q(surfaceTexture.getTimestamp(), surface, naaVar, this.i, this.j);
                    } catch (RuntimeException e) {
                        fr5.G("DualSurfaceProcessor", "Failed to render with OpenGL.", e);
                    }
                }
            }
        }
    }
}
