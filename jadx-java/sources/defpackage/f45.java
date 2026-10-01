package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f45 extends aa3 implements lp3 {
    public final Handler c;
    public final String d;
    public final boolean e;
    public final f45 f;

    public f45(Handler handler, String str, boolean z) {
        f45 f45Var;
        this.c = handler;
        this.d = str;
        this.e = z;
        if (z) {
            f45Var = this;
        } else {
            f45Var = new f45(handler, str, true);
        }
        this.f = f45Var;
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        if (!this.c.post(runnable)) {
            U(y93Var, runnable);
        }
    }

    @Override // defpackage.aa3
    public final boolean K(y93 y93Var) {
        if (this.e && gr5.b(Looper.myLooper(), this.c.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        vy0.j0(i);
        return this;
    }

    public final void U(y93 y93Var, Runnable runnable) {
        pr6.n(y93Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        hn3 hn3Var = ov3.a;
        mm3.c.H(y93Var, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f45) {
            f45 f45Var = (f45) obj;
            if (f45Var.c == this.c && f45Var.e == this.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.c);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ identityHashCode;
    }

    @Override // defpackage.lp3
    public final xv3 o(long j, final Runnable runnable, y93 y93Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new xv3() { // from class: e45
                @Override // defpackage.xv3
                public final void a() {
                    f45.this.c.removeCallbacks(runnable);
                }
            };
        }
        U(y93Var, runnable);
        return ll7.a;
    }

    @Override // defpackage.aa3
    public final String toString() {
        f45 f45Var;
        String str;
        hn3 hn3Var = ov3.a;
        f45 f45Var2 = nr6.a;
        if (this == f45Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                f45Var = f45Var2.f;
            } catch (UnsupportedOperationException unused) {
                f45Var = null;
            }
            if (this == f45Var) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.d;
            if (str2 == null) {
                str2 = this.c.toString();
            }
            if (this.e) {
                return yq9.y(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    @Override // defpackage.lp3
    public final void x(long j, sl1 sl1Var) {
        zo3 zo3Var = new zo3(8, sl1Var, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(zo3Var, j)) {
            sl1Var.w(new yt4(1, this, zo3Var));
        } else {
            U(sl1Var.e, zo3Var);
        }
    }

    public f45(Handler handler) {
        this(handler, null, false);
    }
}
