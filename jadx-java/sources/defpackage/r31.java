package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r31 {
    public final v5 a;
    public final m0 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final HandlerThread d;
    public final Handler e;
    public volatile boolean f;
    public final Object g;
    public q31 h;
    public boolean i;
    public q31 j;
    public final j31 k;
    public boolean l;
    public Choreographer m;
    public boolean n;
    public long o;
    public m31 p;
    public k31 q;
    public int r;
    public int s;
    public String t;
    public boolean u;
    public boolean v;
    public final float[] w;
    public final o31 x;

    public r31(v5 v5Var, m0 m0Var) {
        this.a = v5Var;
        this.b = m0Var;
        HandlerThread handlerThread = new HandlerThread("CallOrbOpenGL");
        handlerThread.start();
        this.d = handlerThread;
        this.e = new Handler(handlerThread.getLooper());
        this.g = new Object();
        vf0 vf0Var = new vf0(13);
        nk4 nk4Var = l31.a;
        i31 i31Var = i31.d;
        this.j = new q31(i31Var, vf0Var, 1.0f, 1.0f, false, nk4Var);
        this.k = new j31(i31Var);
        this.t = BuildConfig.FLAVOR;
        this.w = new float[24];
        this.x = new o31(0, this);
    }

    public final void a() {
        Choreographer choreographer;
        if (this.n && (choreographer = this.m) != null) {
            choreographer.removeFrameCallback(this.x);
        }
        this.n = false;
        this.o = 0L;
    }

    public final void b(String str) {
        if (this.v) {
            return;
        }
        this.v = true;
        c();
        this.c.post(new pd(4, this, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        a();
        m31 m31Var = this.p;
        this.p = null;
        k31 k31Var = this.q;
        this.q = null;
        if (k31Var != null) {
            try {
                k31Var.d();
            } finally {
                this.u = false;
                this.r = 0;
                this.s = 0;
                if (m31Var != null) {
                    m31Var.a();
                }
            }
        }
    }

    public final void d() {
        m31 m31Var;
        if (!this.n && !this.f && !this.v && this.q != null && (m31Var = this.p) != null && m31Var.c && this.j.e && this.r > 0 && this.s > 0) {
            Choreographer choreographer = this.m;
            if (choreographer == null) {
                choreographer = Choreographer.getInstance();
                this.m = choreographer;
            }
            this.n = true;
            choreographer.postFrameCallback(this.x);
        }
    }

    public final void e(int i, int i2) {
        this.r = i;
        this.s = i2;
        this.o = 0L;
        if (i <= 0 || i2 <= 0) {
            a();
        }
        k31 k31Var = this.q;
        if (k31Var != null) {
            if (Thread.currentThread() == k31Var.b) {
                if (!k31Var.h) {
                    if (i >= 0 && i2 >= 0) {
                        if (k31Var.l != i || k31Var.m != i2) {
                            k31Var.l = i;
                            k31Var.m = i2;
                            k31Var.p = true;
                            return;
                        }
                        return;
                    }
                    nl9.s("Invalid OpenGL surface size");
                    return;
                }
                t00.k("Orb GLES renderer is closed");
                return;
            }
            t00.k("Orb EGL accessed outside its render thread");
        }
    }
}
