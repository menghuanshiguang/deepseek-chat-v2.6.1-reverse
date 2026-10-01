package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ac7 extends ex2 {
    public final pd7 e;
    public final ArrayList f;
    public final qd7 g;
    public final pd7 h;
    public final n7 i;

    public ac7() {
        super(7);
        this.e = lu7.j();
        this.f = new ArrayList();
        qd7 qd7Var = f89.a;
        this.g = new qd7();
        this.h = new pd7();
        yl5 yl5Var = new yl5(4, this);
        ry9.e(ry9.a);
        synchronized (ry9.c) {
            ry9.h = yw2.g1(ry9.h, yl5Var);
        }
        this.i = new n7(17, yl5Var);
    }

    @Override // defpackage.ex2
    public final void W0(sf9 sf9Var) {
        this.f.add(new yb7(sf9Var));
    }

    @Override // defpackage.ex2
    public final void b1() {
        synchronized (this.b) {
            try {
                ArrayList arrayList = this.f;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zb7 zb7Var = (zb7) arrayList.get(i);
                    if (zb7Var instanceof xb7) {
                        lu7.e(this.e, ((xb7) zb7Var).a, ((xb7) zb7Var).b);
                    } else if (zb7Var instanceof yb7) {
                        lu7.v(this.e, ((yb7) zb7Var).a);
                    } else {
                        throw new RuntimeException();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f.clear();
    }

    @Override // defpackage.ex2
    public final void e1() {
        this.i.c();
        this.f.clear();
        this.h.a();
        synchronized (this.b) {
            this.e.a();
        }
    }

    @Override // defpackage.ex2
    public final ou4 p1(sf9 sf9Var) {
        pd7 pd7Var = this.h;
        ou4 ou4Var = (ou4) pd7Var.g(sf9Var);
        if (ou4Var == null) {
            ou4Var = new yt4(16, this, sf9Var);
            int f = pd7Var.f(sf9Var);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = pd7Var.c;
            Object obj = objArr[f];
            pd7Var.b[f] = sf9Var;
            objArr[f] = ou4Var;
        }
        return ou4Var;
    }

    @Override // defpackage.ex2
    public final void r1(ho1 ho1Var) {
        this.h.k(ho1Var);
        W0(ho1Var);
        b1();
    }
}
