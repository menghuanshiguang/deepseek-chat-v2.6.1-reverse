package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mc6 extends qx7 {
    public static final /* synthetic */ d56[] p;
    public final pt8 j;
    public final i9c k;
    public final mm6 l;
    public final t16 m;
    public final hm6 n;
    public final to o;

    static {
        lh8 lh8Var = new lh8(mc6.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0);
        bu8 bu8Var = au8.a;
        p = new d56[]{bu8Var.h(lh8Var), ln5.p(mc6.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0, bu8Var)};
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r3v3, types: [hm6, lm6] */
    public mc6(i9c i9cVar, pt8 pt8Var) {
        super(((xt5) i9cVar.b).o, pt8Var.e);
        to q0;
        this.j = pt8Var;
        i9c v = xta.v(i9cVar, this, null, 6);
        this.k = v;
        ((xt5) i9cVar.b).d.c().c.getClass();
        w37 w37Var = w37.g;
        xt5 xt5Var = (xt5) v.b;
        pm6 pm6Var = xt5Var.a;
        lc6 lc6Var = new lc6(this, 0);
        pm6Var.getClass();
        this.l = new lm6(pm6Var, lc6Var);
        this.m = new t16(v, pt8Var, this);
        lc6 lc6Var2 = new lc6(this, 1);
        pm6Var.getClass();
        this.n = new lm6(pm6Var, lc6Var2);
        if (xt5Var.v.b) {
            q0 = yr0.c;
        } else {
            q0 = zw2.q0(v, pt8Var);
        }
        this.o = q0;
        pm6Var.a(new lc6(this, 2));
    }

    @Override // defpackage.px7
    public final bx6 X() {
        return this.m;
    }

    @Override // defpackage.qx7, defpackage.hk3, defpackage.gk3
    public final xz9 f() {
        return new mbc(12, this);
    }

    @Override // defpackage.ex2, defpackage.tm
    public final to getAnnotations() {
        return this.o;
    }

    @Override // defpackage.qx7, defpackage.fk3, defpackage.ex2
    public final String toString() {
        return "Lazy Java package fragment: " + this.h + " of module " + ((xt5) this.k.b).o;
    }
}
