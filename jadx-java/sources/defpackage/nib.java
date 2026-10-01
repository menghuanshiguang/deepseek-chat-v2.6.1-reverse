package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nib {
    public final SurfaceTexture a;
    public final wia b;
    public final Object c = new Object();
    public final di0 d = new di0();
    public final di0 e = new di0();
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final hib j;
    public final HandlerThread k;
    public final Handler l;
    public final Handler m;
    public final mib n;

    /* JADX WARN: Type inference failed for: r2v4, types: [hib, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [int[], java.io.Serializable] */
    public nib(SurfaceTexture surfaceTexture, y75 y75Var, wia wiaVar) {
        this.a = surfaceTexture;
        this.b = wiaVar;
        ?? obj = new Object();
        obj.d = EGL14.EGL_NO_DISPLAY;
        obj.e = EGL14.EGL_NO_CONTEXT;
        obj.f = EGL14.EGL_NO_SURFACE;
        obj.b = -1;
        obj.c = -1;
        obj.g = new int[2];
        obj.h = new int[19];
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        asFloatBuffer.position(0);
        obj.i = asFloatBuffer;
        this.j = obj;
        HandlerThread handlerThread = new HandlerThread("VoiceMaskGL");
        handlerThread.start();
        this.k = handlerThread;
        Handler handler = new Handler(handlerThread.getLooper());
        this.l = handler;
        this.m = new Handler(Looper.getMainLooper());
        this.n = new mib(this, 1);
        handler.post(new zo3(28, this, y75Var));
    }

    public final void a(boolean z) {
        synchronized (this.c) {
            if (z) {
                try {
                    if (!this.i) {
                        this.i = true;
                        if (this.h) {
                            c();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.g) {
                return;
            }
            this.g = true;
            this.l.removeCallbacks(this.n);
            this.l.post(new mib(this, 0));
        }
    }

    public final void b(Exception exc) {
        if (exc != null) {
            Log.w("VoiceMask", "GLES unavailable; using legacy voice overlay", exc);
        }
        a(false);
        this.m.post(new mib(this, 2));
    }

    public final void c() {
        try {
            this.a.release();
        } catch (Exception e) {
            Log.w("VoiceMask", "Texture cleanup failed", e);
        }
    }

    public final void d(di0 di0Var) {
        synchronized (this.c) {
            if (this.g) {
                return;
            }
            this.d.a(di0Var);
            if (!this.f) {
                this.f = true;
                this.l.post(this.n);
            }
        }
    }
}
