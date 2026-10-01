package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class as8 extends xc7 {
    public c69 l;
    public final Object m;
    public final nk7 n;
    public xj6 o;
    public final Object p;

    public as8(Object obj) {
        nk7 nk7Var = new nk7(14);
        this.l = new c69();
        this.m = obj;
        this.n = nk7Var;
        this.p = obj;
    }

    @Override // defpackage.xj6
    public final Object d() {
        xj6 xj6Var = this.o;
        if (xj6Var == null) {
            return this.m;
        }
        Object d = xj6Var.d();
        this.n.getClass();
        return d;
    }

    @Override // defpackage.xj6
    public final void g() {
        Iterator it = this.l.iterator();
        while (true) {
            y59 y59Var = (y59) it;
            if (y59Var.hasNext()) {
                qw6 qw6Var = (qw6) ((Map.Entry) y59Var.next()).getValue();
                qw6Var.a.f(qw6Var);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.xj6
    public final void h() {
        Iterator it = this.l.iterator();
        while (true) {
            y59 y59Var = (y59) it;
            if (y59Var.hasNext()) {
                qw6 qw6Var = (qw6) ((Map.Entry) y59Var.next()).getValue();
                qw6Var.a.i(qw6Var);
            } else {
                return;
            }
        }
    }

    public final void l(xc7 xc7Var) {
        qw6 qw6Var;
        xj6 xj6Var = this.o;
        if (xj6Var != null && (qw6Var = (qw6) this.l.b(xj6Var)) != null) {
            qw6Var.a.i(qw6Var);
        }
        this.o = xc7Var;
        kh7.z(new zo3(13, this, xc7Var));
    }
}
