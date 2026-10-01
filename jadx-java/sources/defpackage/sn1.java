package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sn1 implements k1b {
    public final k1b a;
    public final et2 b;
    public final int c;

    public sn1(k1b k1bVar, et2 et2Var, int i) {
        this.a = k1bVar;
        this.b = et2Var;
        this.c = i;
    }

    @Override // defpackage.k1b
    public final boolean D() {
        return this.a.D();
    }

    @Override // defpackage.k1b
    public final int K() {
        return this.a.K();
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        return this.a.U(ik3Var, obj);
    }

    @Override // defpackage.dt2, defpackage.ek3
    /* renamed from: a */
    public final dt2 z1() {
        return this.a.z1();
    }

    @Override // defpackage.k1b
    public final pm6 e0() {
        return this.a.e0();
    }

    @Override // defpackage.gk3
    public final xz9 f() {
        return this.a.f();
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.k1b
    public final int getIndex() {
        return this.a.getIndex() + this.c;
    }

    @Override // defpackage.ek3
    public final te7 getName() {
        return this.a.getName();
    }

    @Override // defpackage.k1b
    public final List getUpperBounds() {
        return this.a.getUpperBounds();
    }

    @Override // defpackage.k1b
    public final boolean i0() {
        return true;
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        return this.b;
    }

    @Override // defpackage.dt2
    public final nu9 k0() {
        return this.a.k0();
    }

    public final String toString() {
        return this.a + "[inner-copy]";
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return this.a.x();
    }

    @Override // defpackage.ek3
    /* renamed from: a */
    public final ek3 z1() {
        return this.a.z1();
    }

    @Override // defpackage.k1b, defpackage.dt2, defpackage.ek3
    /* renamed from: a */
    public final k1b z1() {
        return this.a.z1();
    }
}
