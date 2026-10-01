package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bp3 {
    public static final Size k = new Size(0, 0);
    public static final boolean l = fr5.T("DeferrableSurface");
    public static final AtomicInteger m = new AtomicInteger(0);
    public static final AtomicInteger n = new AtomicInteger(0);
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public q91 d;
    public final t91 e;
    public q91 f;
    public final t91 g;
    public final Size h;
    public final int i;
    public Class j;

    public bp3(Size size, int i) {
        final int i2 = 0;
        this.h = size;
        this.i = i;
        t91 N = y08.N(new r91(this) { // from class: yo3
            public final /* synthetic */ bp3 b;

            {
                this.b = this;
            }

            private final Object a(q91 q91Var) {
                bp3 bp3Var = this.b;
                synchronized (bp3Var.a) {
                    bp3Var.d = q91Var;
                }
                return "DeferrableSurface-termination(" + bp3Var + ")";
            }

            @Override // defpackage.r91
            public final Object i(q91 q91Var) {
                switch (i2) {
                    case 0:
                        return a(q91Var);
                    default:
                        bp3 bp3Var = this.b;
                        synchronized (bp3Var.a) {
                            bp3Var.f = q91Var;
                        }
                        return "DeferrableSurface-close(" + bp3Var + ")";
                }
            }
        });
        this.e = N;
        final int i3 = 1;
        this.g = y08.N(new r91(this) { // from class: yo3
            public final /* synthetic */ bp3 b;

            {
                this.b = this;
            }

            private final Object a(q91 q91Var) {
                bp3 bp3Var = this.b;
                synchronized (bp3Var.a) {
                    bp3Var.d = q91Var;
                }
                return "DeferrableSurface-termination(" + bp3Var + ")";
            }

            @Override // defpackage.r91
            public final Object i(q91 q91Var) {
                switch (i3) {
                    case 0:
                        return a(q91Var);
                    default:
                        bp3 bp3Var = this.b;
                        synchronized (bp3Var.a) {
                            bp3Var.f = q91Var;
                        }
                        return "DeferrableSurface-close(" + bp3Var + ")";
                }
            }
        });
        if (fr5.T("DeferrableSurface")) {
            e(n.incrementAndGet(), m.get(), "Surface created");
            N.b.a(new zo3(i2, this, Log.getStackTraceString(new Exception())), kz0.f0());
        }
    }

    public void a() {
        q91 q91Var;
        synchronized (this.a) {
            try {
                if (!this.c) {
                    this.c = true;
                    this.f.a(null);
                    if (this.b == 0) {
                        q91Var = this.d;
                        this.d = null;
                    } else {
                        q91Var = null;
                    }
                    if (fr5.T("DeferrableSurface")) {
                        fr5.B("DeferrableSurface", "surface closed,  useCount=" + this.b + " closed=true " + this);
                    }
                } else {
                    q91Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (q91Var != null) {
            q91Var.a(null);
        }
    }

    public final void b() {
        q91 q91Var;
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i != 0) {
                    int i2 = i - 1;
                    this.b = i2;
                    if (i2 == 0 && this.c) {
                        q91Var = this.d;
                        this.d = null;
                    } else {
                        q91Var = null;
                    }
                    if (fr5.T("DeferrableSurface")) {
                        fr5.B("DeferrableSurface", "use count-1,  useCount=" + this.b + " closed=" + this.c + " " + this);
                        if (this.b == 0) {
                            e(n.get(), m.decrementAndGet(), "Surface no longer in use");
                        }
                    }
                } else {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (q91Var != null) {
            q91Var.a(null);
        }
    }

    public final qj6 c() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return new kj5(1, new ap3("DeferrableSurface already closed.", this));
                }
                return f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0 && this.c) {
                    throw new ap3("Cannot begin use on a closed surface.", this);
                }
                this.b = i + 1;
                if (fr5.T("DeferrableSurface")) {
                    if (this.b == 1) {
                        e(n.get(), m.incrementAndGet(), "New surface in use");
                    }
                    fr5.B("DeferrableSurface", "use count+1, useCount=" + this.b + " " + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i, int i2, String str) {
        if (!l && fr5.T("DeferrableSurface")) {
            fr5.B("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        fr5.B("DeferrableSurface", str + "[total_surfaces=" + i + ", used_surfaces=" + i2 + "](" + this + "}");
    }

    public abstract qj6 f();
}
