package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d0b extends tv4 implements c63 {
    public static final z70 J;
    public final pm6 G;
    public final ws3 H;
    public zr2 I;

    static {
        au8.a.h(new lh8(d0b.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0));
        J = new z70(24);
    }

    public d0b(pm6 pm6Var, ws3 ws3Var, zr2 zr2Var, d0b d0bVar, to toVar, int i, xz9 xz9Var) {
        super(i, toVar, ws3Var, d0bVar, v0a.e, xz9Var);
        this.G = pm6Var;
        this.H = ws3Var;
        m2 m2Var = new m2(this, false, zr2Var, 26);
        pm6Var.getClass();
        new lm6(pm6Var, m2Var);
        this.I = zr2Var;
    }

    @Override // defpackage.c63
    public final boolean A() {
        return this.I.G;
    }

    @Override // defpackage.c63
    public final da7 B() {
        return this.I.B();
    }

    @Override // defpackage.tv4
    public final tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        if (i != 1) {
        }
        return new d0b(this.G, this.H, this.I, this, toVar, 1, xz9Var);
    }

    @Override // defpackage.tv4, defpackage.rv4, defpackage.a9a
    /* renamed from: L1, reason: merged with bridge method [inline-methods] */
    public final d0b e(a2b a2bVar) {
        d0b d0bVar = (d0b) super.e(a2bVar);
        zr2 e = this.I.z1().e(a2b.d(d0bVar.j));
        if (e == null) {
            return null;
        }
        d0bVar.I = e;
        return d0bVar;
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final i91 z1() {
        return (d0b) super.z1();
    }

    @Override // defpackage.hk3, defpackage.ek3
    public final et2 k() {
        return this.H;
    }

    @Override // defpackage.tv4, defpackage.i91
    public final p76 r() {
        return this.j;
    }

    @Override // defpackage.tv4, defpackage.k91
    public final k91 u(da7 da7Var, int i, ur3 ur3Var) {
        sv4 G1 = G1(a2b.b);
        G1.r(da7Var);
        G1.t(i);
        G1.d = ur3Var;
        G1.f(2);
        G1.m = false;
        return (d0b) G1.x.D1(G1);
    }

    @Override // defpackage.hk3
    public final gk3 z1() {
        return (d0b) super.z1();
    }

    @Override // defpackage.hk3, defpackage.ek3
    public final ek3 k() {
        return this.H;
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final k91 z1() {
        return (d0b) super.z1();
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final ek3 z1() {
        return (d0b) super.z1();
    }

    @Override // defpackage.tv4, defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final rv4 z1() {
        return (d0b) super.z1();
    }
}
