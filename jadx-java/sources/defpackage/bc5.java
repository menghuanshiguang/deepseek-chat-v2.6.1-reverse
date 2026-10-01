package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bc5 implements lb5 {
    public final v3b a = new v3b();
    public mb5 b = mb5.b;
    public final n55 c = new ex2(8);
    public Object d = u54.a;
    public p9a e = kh7.c();
    public final n43 f = new n43();

    @Override // defpackage.lb5
    public final n55 a() {
        return this.c;
    }

    public final cc5 b() {
        sv7 sv7Var;
        m7b b = this.a.b();
        mb5 mb5Var = this.b;
        q55 y1 = this.c.y1();
        Object obj = this.d;
        if (obj instanceof sv7) {
            sv7Var = (sv7) obj;
        } else {
            sv7Var = null;
        }
        if (sv7Var != null) {
            return new cc5(b, mb5Var, y1, sv7Var, this.e, this.f);
        }
        l33.i(this.d, "No request transformation found: ");
        return null;
    }

    public final void c(y0b y0bVar) {
        n43 n43Var = this.f;
        if (y0bVar != null) {
            n43Var.f(ww8.a, y0bVar);
        } else {
            n43Var.d().remove(ww8.a);
        }
    }

    public final void d(ya5 ya5Var, Object obj) {
        ((Map) this.f.a(za5.a, new da5(4))).put(ya5Var, obj);
    }

    public final void e(bc5 bc5Var) {
        this.e = bc5Var.e;
        this.b = bc5Var.b;
        this.d = bc5Var.d;
        n43 n43Var = bc5Var.f;
        c((y0b) n43Var.e(ww8.a));
        v3b v3bVar = bc5Var.a;
        v3b v3bVar2 = this.a;
        lk9.W0(v3bVar2, v3bVar);
        v3bVar2.h = v3bVar2.h;
        az7.k(this.c, bc5Var.c);
        for (k80 k80Var : yw2.v1(n43Var.d().keySet())) {
            this.f.f(k80Var, n43Var.c(k80Var));
        }
    }
}
