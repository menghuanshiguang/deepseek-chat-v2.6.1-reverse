package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class he8 extends q7b {
    public static final fe8 x = new Object();
    public static final j45 y = kz0.r0();
    public ge8 q;
    public Executor r;
    public ti9 s;
    public lj5 t;
    public iaa u;
    public uaa v;
    public ui9 w;

    public final void C() {
        ui9 ui9Var = this.w;
        if (ui9Var != null) {
            ui9Var.b();
            this.w = null;
        }
        lj5 lj5Var = this.t;
        if (lj5Var != null) {
            lj5Var.a();
            this.t = null;
        }
        iaa iaaVar = this.u;
        if (iaaVar != null) {
            iaaVar.b();
            this.u = null;
        }
        uaa uaaVar = this.v;
        if (uaaVar != null) {
            synchronized (uaaVar.a) {
                uaaVar.m = null;
                uaaVar.n = null;
            }
        }
        this.v = null;
    }

    public final void D(ge8 ge8Var) {
        kh7.m();
        if (ge8Var == null) {
            this.q = null;
            this.d = 2;
            q();
        } else {
            this.q = ge8Var;
            this.r = y;
            if (c() != null) {
                E((ie8) this.h, this.i);
                p();
            }
            o();
        }
    }

    public final void E(ie8 ie8Var, hf0 hf0Var) {
        boolean z;
        boolean z2;
        kh7.m();
        hi1 d = d();
        Objects.requireNonNull(d);
        C();
        if (this.u == null) {
            z = true;
        } else {
            z = false;
        }
        Rect rect = null;
        si7.n(null, z);
        Matrix matrix = this.l;
        boolean o = d.o();
        Size size = hf0Var.a;
        Rect rect2 = this.k;
        if (rect2 == null) {
            if (size != null) {
                rect = new Rect(0, 0, size.getWidth(), size.getHeight());
            }
            rect2 = rect;
        }
        Objects.requireNonNull(rect2);
        int i = i(d, m(d));
        int d0 = ((dh5) this.h).d0();
        if (d.o() && m(d)) {
            z2 = true;
        } else {
            z2 = false;
        }
        iaa iaaVar = new iaa(1, 34, hf0Var, matrix, o, rect2, i, d0, z2);
        this.u = iaaVar;
        lk4 lk4Var = new lk4(5, this);
        kh7.m();
        iaaVar.a();
        iaaVar.m.add(lk4Var);
        uaa c = this.u.c(d, true);
        this.v = c;
        this.t = c.k;
        if (this.q != null) {
            hi1 d2 = d();
            iaa iaaVar2 = this.u;
            if (d2 != null && iaaVar2 != null) {
                kh7.z(new gaa(iaaVar2, i(d2, m(d2)), ((dh5) this.h).d0()));
            }
            ge8 ge8Var = this.q;
            ge8Var.getClass();
            uaa uaaVar = this.v;
            uaaVar.getClass();
            this.r.execute(new zo3(16, ge8Var, uaaVar));
        }
        ti9 d3 = ti9.d(ie8Var, hf0Var.a);
        pc1 pc1Var = d3.b;
        d3.h = hf0Var.d;
        a(d3, hf0Var);
        int b = yq9.b(ie8Var);
        if (b != 0) {
            pc1Var.getClass();
            if (b != 0) {
                ((id7) pc1Var.e).j(u7b.O0, Integer.valueOf(b));
            }
        }
        r43 r43Var = hf0Var.f;
        if (r43Var != null) {
            pc1Var.c(r43Var);
        }
        if (this.q != null) {
            d3.b(this.t, hf0Var.c, ((dh5) this.h).n());
        }
        ui9 ui9Var = this.w;
        if (ui9Var != null) {
            ui9Var.b();
        }
        ui9 ui9Var2 = new ui9(new kf5(2, this));
        this.w = ui9Var2;
        d3.f = ui9Var2;
        this.s = d3;
        Object[] objArr = {d3.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(DesugarCollections.unmodifiableList(arrayList));
    }

    @Override // defpackage.q7b
    public final u7b g(boolean z, x7b x7bVar) {
        x.getClass();
        ie8 ie8Var = fe8.a;
        ie8Var.getClass();
        r43 a = x7bVar.a(yq9.a(ie8Var), 1);
        if (z) {
            a = iz1.x(a, ie8Var);
        }
        if (a == null) {
            return null;
        }
        return new ie8(yu7.a((id7) ((i19) l(a)).b));
    }

    @Override // defpackage.q7b
    public final HashSet k() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // defpackage.q7b
    public final t7b l(r43 r43Var) {
        return new i19(id7.d(r43Var));
    }

    @Override // defpackage.q7b
    public final u7b t(fi1 fi1Var, t7b t7bVar) {
        t7bVar.v().j(ug5.g0, 34);
        return t7bVar.E();
    }

    public final String toString() {
        return "Preview:".concat(h());
    }

    @Override // defpackage.q7b
    public final hf0 w(r43 r43Var) {
        this.s.a(r43Var);
        Object[] objArr = {this.s.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(DesugarCollections.unmodifiableList(arrayList));
        upa b = this.i.b();
        b.g = r43Var;
        return b.j();
    }

    @Override // defpackage.q7b
    public final hf0 x(hf0 hf0Var, hf0 hf0Var2) {
        fr5.B("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + hf0Var + ", secondaryStreamSpec " + hf0Var2);
        E((ie8) this.h, hf0Var);
        return hf0Var;
    }

    @Override // defpackage.q7b
    public final void y() {
        C();
    }

    @Override // defpackage.q7b
    public final void z(Rect rect) {
        this.k = rect;
        hi1 d = d();
        iaa iaaVar = this.u;
        if (d != null && iaaVar != null) {
            kh7.z(new gaa(iaaVar, i(d, m(d)), ((dh5) this.h).d0()));
        }
    }
}
