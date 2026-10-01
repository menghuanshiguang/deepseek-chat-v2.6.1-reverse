package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef6 implements n99 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n99 b;
    public final /* synthetic */ aa9 c;

    public /* synthetic */ ef6(n99 n99Var, aa9 aa9Var, int i) {
        this.a = i;
        this.c = aa9Var;
        this.b = n99Var;
    }

    @Override // defpackage.n99
    public final float a(float f) {
        switch (this.a) {
            case 0:
                return this.b.a(f);
            default:
                return this.b.a(f);
        }
    }

    public final int b(int i) {
        Object obj;
        int i2 = this.a;
        aa9 aa9Var = this.c;
        switch (i2) {
            case 0:
                sf6 sf6Var = (sf6) aa9Var;
                bf6 j = sf6Var.j();
                if (j.n().isEmpty()) {
                    return 0;
                }
                int h = sf6Var.h();
                if (i <= f() && h <= i) {
                    List n = j.n();
                    int size = n.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            obj = n.get(i3);
                            if (((we6) obj).getIndex() != i) {
                                i3++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    we6 we6Var = (we6) obj;
                    if (we6Var == null) {
                        return 0;
                    }
                    return we6Var.getOffset();
                }
                return ((i - sf6Var.h()) * zl0.N(j)) - sf6Var.i();
            default:
                gz7 gz7Var = (gz7) aa9Var;
                return (int) (cx7.o(az7.n(gz7Var) + rv6.H(((gz7Var.q() * (i - gz7Var.k())) - (gz7Var.l() * gz7Var.q())) + l11l111lI1l.l111l1111lI1l), gz7Var.h, gz7Var.g) - az7.n(gz7Var));
        }
    }

    public final int c() {
        switch (this.a) {
            case 0:
                return ((sf6) this.c).h();
            default:
                return ((gz7) this.c).e;
        }
    }

    public final int d() {
        switch (this.a) {
            case 0:
                return ((sf6) this.c).i();
            default:
                return ((gz7) this.c).f;
        }
    }

    public final int e() {
        switch (this.a) {
            case 0:
                return ((sf6) this.c).j().f();
            default:
                return ((gz7) this.c).o();
        }
    }

    public final int f() {
        int i = this.a;
        aa9 aa9Var = this.c;
        switch (i) {
            case 0:
                we6 we6Var = (we6) yw2.a1(((sf6) aa9Var).j().n());
                if (we6Var != null) {
                    return we6Var.getIndex();
                }
                return 0;
            default:
                return ((gw6) yw2.Z0(((gz7) aa9Var).n().a)).a;
        }
    }

    public final void g(int i) {
        int i2 = this.a;
        aa9 aa9Var = this.c;
        switch (i2) {
            case 0:
                ((sf6) aa9Var).n(i, 0, true);
                return;
            default:
                gz7 gz7Var = (gz7) aa9Var;
                float q = gz7Var.q();
                float f = l11l111lI1l.l111l1111lI1l;
                if (q != l11l111lI1l.l111l1111lI1l) {
                    f = l11l111lI1l.l111l1111lI1l / q;
                }
                gz7Var.w(i, f, true);
                return;
        }
    }
}
