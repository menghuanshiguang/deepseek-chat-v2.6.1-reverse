package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zn3 implements oaa, SurfaceTexture.OnFrameAvailableListener {
    public final vs7 a;
    public final HandlerThread b;
    public final j45 c;
    public final Handler d;
    public final AtomicBoolean e;
    public final float[] f;
    public final float[] g;
    public final LinkedHashMap h;
    public int i;
    public boolean j;
    public final ArrayList k;

    public zn3(l24 l24Var) {
        Map map = Collections.EMPTY_MAP;
        this.e = new AtomicBoolean(false);
        this.f = new float[16];
        this.g = new float[16];
        this.h = new LinkedHashMap();
        this.i = 0;
        this.j = false;
        this.k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new j45(handler);
        this.a = new vs7();
        try {
            h(l24Var);
        } catch (RuntimeException e) {
            a();
            throw e;
        }
    }

    @Override // defpackage.oaa
    public final void a() {
        if (this.e.getAndSet(true)) {
            return;
        }
        e(new p0(26, this), new oc(1));
    }

    @Override // defpackage.oaa
    public final void b(uaa uaaVar) {
        if (this.e.get()) {
            uaaVar.c();
        } else {
            e(new pd(29, this, uaaVar), new xn3(uaaVar, 0));
        }
    }

    @Override // defpackage.oaa
    public final void c(naa naaVar) {
        if (this.e.get()) {
            naaVar.close();
            return;
        }
        pd pdVar = new pd(27, this, naaVar);
        Objects.requireNonNull(naaVar);
        e(pdVar, new p0(25, naaVar));
    }

    public final void d() {
        if (this.j && this.i == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((naa) it.next()).close();
            }
            Iterator it2 = this.k.iterator();
            while (it2.hasNext()) {
                ((qe0) it2.next()).c.b(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            linkedHashMap.clear();
            vs7 vs7Var = this.a;
            if (((AtomicBoolean) vs7Var.c).getAndSet(false)) {
                mx4.c((Thread) vs7Var.e);
                vs7Var.m();
            }
            this.b.quit();
        }
    }

    public final void e(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new w(this, runnable2, runnable, 8));
        } catch (RejectedExecutionException e) {
            fr5.k0("DefaultSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    public final void f(Exception exc) {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((qe0) it.next()).c.b(exc);
        }
        arrayList.clear();
    }

    public final Bitmap g(Size size, float[] fArr, int i) {
        boolean z;
        float[] fArr2 = (float[]) fArr.clone();
        pr6.H(fArr2, i);
        pr6.I(fArr2);
        Size g = nra.g(size, i);
        vs7 vs7Var = this.a;
        vs7Var.getClass();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(g.getHeight() * g.getWidth() * 4);
        if (allocateDirect.capacity() == g.getHeight() * g.getWidth() * 4) {
            z = true;
        } else {
            z = false;
        }
        si7.j("ByteBuffer capacity is not equal to width * height * 4.", z);
        si7.j("ByteBuffer is not direct.", allocateDirect.isDirect());
        int[] iArr = mx4.a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        mx4.b("glGenTextures");
        int i2 = iArr2[0];
        GLES20.glActiveTexture(33985);
        mx4.b("glActiveTexture");
        GLES20.glBindTexture(3553, i2);
        mx4.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, g.getWidth(), g.getHeight(), 0, 6407, 5121, null);
        mx4.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        mx4.b("glGenFramebuffers");
        int i3 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i3);
        mx4.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i2, 0);
        mx4.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        mx4.b("glActiveTexture");
        GLES20.glBindTexture(36197, vs7Var.a);
        mx4.b("glBindTexture");
        vs7Var.j = null;
        GLES20.glViewport(0, 0, g.getWidth(), g.getHeight());
        GLES20.glScissor(0, 0, g.getWidth(), g.getHeight());
        kx4 kx4Var = (kx4) vs7Var.l;
        kx4Var.getClass();
        if (kx4Var instanceof lx4) {
            GLES20.glUniformMatrix4fv(((lx4) kx4Var).f, 1, false, fArr2, 0);
            mx4.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        mx4.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, g.getWidth(), g.getHeight(), 6408, 5121, allocateDirect);
        mx4.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i2}, 0);
        mx4.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i3}, 0);
        mx4.b("glDeleteFramebuffers");
        int i4 = vs7Var.a;
        GLES20.glActiveTexture(33984);
        mx4.b("glActiveTexture");
        GLES20.glBindTexture(36197, i4);
        mx4.b("glBindTexture");
        Bitmap createBitmap = Bitmap.createBitmap(g.getWidth(), g.getHeight(), Bitmap.Config.ARGB_8888);
        allocateDirect.rewind();
        ImageProcessingUtil.e(createBitmap, allocateDirect, g.getWidth() * 4);
        return createBitmap;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    public final void h(l24 l24Var) {
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

    public final void i(dta dtaVar) {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return;
        }
        if (dtaVar == null) {
            f(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                int i = -1;
                int i2 = -1;
                Bitmap bitmap = null;
                byte[] bArr = null;
                while (it.hasNext()) {
                    qe0 qe0Var = (qe0) it.next();
                    int i3 = qe0Var.b;
                    int i4 = qe0Var.a;
                    if (i != i3 || bitmap == null) {
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        bitmap = g((Size) dtaVar.b, (float[]) dtaVar.c, i3);
                        i2 = -1;
                        i = i3;
                    }
                    if (i2 != i4) {
                        byteArrayOutputStream.reset();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, i4, byteArrayOutputStream);
                        bArr = byteArrayOutputStream.toByteArray();
                        i2 = i4;
                    }
                    Surface surface = (Surface) dtaVar.a;
                    Objects.requireNonNull(bArr);
                    ImageProcessingUtil.f(bArr, surface);
                    qe0Var.c.a(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            f(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        boolean z;
        if (!this.e.get()) {
            surfaceTexture.updateTexImage();
            float[] fArr = this.f;
            surfaceTexture.getTransformMatrix(fArr);
            dta dtaVar = null;
            for (Map.Entry entry : this.h.entrySet()) {
                Surface surface = (Surface) entry.getValue();
                naa naaVar = (naa) entry.getKey();
                float[] fArr2 = naaVar.e;
                float[] fArr3 = this.g;
                Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
                int i = naaVar.c;
                if (i == 34) {
                    try {
                        this.a.o(surfaceTexture.getTimestamp(), fArr3, surface);
                    } catch (RuntimeException e) {
                        fr5.G("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
                    }
                } else {
                    boolean z2 = false;
                    if (i == 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    si7.n("Unsupported format: " + i, z);
                    if (dtaVar == null) {
                        z2 = true;
                    }
                    si7.n("Only one JPEG output is supported.", z2);
                    dtaVar = new dta(surface, naaVar.d, (float[]) fArr3.clone());
                }
            }
            try {
                i(dtaVar);
            } catch (RuntimeException e2) {
                f(e2);
            }
        }
    }
}
