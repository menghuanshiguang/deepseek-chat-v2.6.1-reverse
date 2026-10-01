package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class nt2 extends l0 {
    public rb8 L;
    public nl5 M;

    @Override // defpackage.l0, defpackage.ub8
    public final void M() {
        super.M();
        q1(false);
    }

    @Override // defpackage.tl5
    public final void k0() {
        q1(true);
    }

    @Override // defpackage.l0
    public final boolean n1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.l0
    public final void o1(KeyEvent keyEvent) {
        this.w.w();
    }

    public final void q1(boolean z) {
        if (z) {
            this.M = null;
        } else {
            this.L = null;
        }
        h1(z);
    }

    @Override // defpackage.tl5
    public final void u(mf mfVar, kb8 kb8Var) {
        boolean z;
        ArrayList arrayList = (ArrayList) mfVar.c;
        l1();
        if (this.v && this.z == null) {
            yy4 yy4Var = new yy4(this);
            b1(yy4Var);
            this.z = yy4Var;
        }
        if (kb8Var == kb8.b) {
            if (this.M == null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (xta.t((nl5) arrayList.get(i))) {
                        nl5 nl5Var = (nl5) arrayList.get(0);
                        nl5Var.i = true;
                        this.M = nl5Var;
                        if (this.v) {
                            j1(nl5Var);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                nl5 nl5Var2 = (nl5) arrayList.get(i2);
                if (nl5Var2.i || !nl5Var2.h || nl5Var2.d) {
                    float g = ((yfb) kz0.e0(this, w33.t)).g();
                    int size3 = arrayList.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        nl5 nl5Var3 = (nl5) arrayList.get(i3);
                        if (Math.abs(rp7.d(rp7.g(nl5Var3.c, this.M.c))) > g) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (nl5Var3.i || z) {
                            q1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            ((nl5) arrayList.get(0)).i = true;
            if (this.v) {
                i1(this.M.c, true);
                this.w.w();
            }
            this.M = null;
            return;
        }
        if (kb8Var == kb8.c && this.M != null) {
            int size4 = arrayList.size();
            for (int i4 = 0; i4 < size4; i4++) {
                nl5 nl5Var4 = (nl5) arrayList.get(i4);
                if (nl5Var4.i && nl5Var4 != this.M) {
                    q1(true);
                    return;
                }
            }
        }
    }

    @Override // defpackage.l0, defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        super.y(jb8Var, kb8Var, j);
        if (kb8Var == kb8.b) {
            if (this.L == null) {
                if (nfa.e(jb8Var, true)) {
                    rb8 rb8Var = (rb8) jb8Var.a.get(0);
                    rb8Var.a();
                    this.L = rb8Var;
                    if (this.v) {
                        k1(rb8Var);
                        return;
                    }
                    return;
                }
                return;
            }
            List list = jb8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!ty7.l((rb8) list.get(i))) {
                    long g1 = g1(j);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        rb8 rb8Var2 = (rb8) list.get(i2);
                        if (rb8Var2.d() || ty7.q(rb8Var2, j, g1)) {
                            q1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            ((rb8) list.get(0)).a();
            if (this.v) {
                i1(this.L.c, false);
                this.w.w();
            }
            this.L = null;
            return;
        }
        if (kb8Var == kb8.c && this.L != null) {
            List list2 = jb8Var.a;
            int size3 = list2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                rb8 rb8Var3 = (rb8) list2.get(i3);
                if (rb8Var3.d() && rb8Var3 != this.L) {
                    q1(false);
                    return;
                }
            }
        }
    }
}
