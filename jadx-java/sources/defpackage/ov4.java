package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ov4 extends z {
    public static final is2 l = new is2(a2a.k, te7.i("Function"));
    public static final is2 m = new is2(a2a.i, te7.i("KFunction"));
    public final pm6 e;
    public final px7 f;
    public final aw4 g;
    public final int h;
    public final nv4 i;
    public final pv4 j;
    public final List k;

    /* JADX WARN: Type inference failed for: r5v2, types: [uz4, pv4] */
    public ov4(pm6 pm6Var, wr0 wr0Var, aw4 aw4Var, int i) {
        super(pm6Var, aw4Var.a(i));
        this.e = pm6Var;
        this.f = wr0Var;
        this.g = aw4Var;
        this.h = i;
        this.i = new nv4(this);
        this.j = new uz4(pm6Var, this);
        ArrayList arrayList = new ArrayList();
        qp5 qp5Var = new qp5(1, i, 1);
        ArrayList arrayList2 = new ArrayList(zw2.x(qp5Var, 10));
        Iterator it = qp5Var.iterator();
        while (((rp5) it).c) {
            arrayList.add(l1b.D1(this, 2, te7.i("P" + ((kp5) it).nextInt()), arrayList.size(), this.e));
            arrayList2.add(s4b.a);
        }
        arrayList.add(l1b.D1(this, 3, te7.i("R"), arrayList.size(), this.e));
        this.k = yw2.v1(arrayList);
        aw4 aw4Var2 = this.g;
        if (gr5.b(aw4Var2, wv4.c) || gr5.b(aw4Var2, zv4.c) || gr5.b(aw4Var2, xv4.c)) {
            return;
        }
        gr5.b(aw4Var2, yv4.c);
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        return this.k;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.et2
    public final boolean J() {
        return false;
    }

    @Override // defpackage.da7
    public final /* bridge */ /* synthetic */ Collection M() {
        return z54.a;
    }

    @Override // defpackage.da7
    public final /* bridge */ /* synthetic */ bx6 P() {
        return ax6.b;
    }

    @Override // defpackage.da7
    public final bx6 W(u76 u76Var) {
        return this.j;
    }

    @Override // defpackage.da7
    public final /* bridge */ /* synthetic */ zr2 b0() {
        return null;
    }

    @Override // defpackage.gk3
    public final xz9 f() {
        return xz9.y0;
    }

    @Override // defpackage.da7
    public final /* bridge */ /* synthetic */ Collection g() {
        return z54.a;
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        return yr0.c;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        return vr3.e;
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        return this.f;
    }

    @Override // defpackage.da7
    public final lcb m0() {
        return null;
    }

    @Override // defpackage.da7
    public final int o() {
        return 2;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return getName().c();
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean w() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return this.i;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        return 4;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}
