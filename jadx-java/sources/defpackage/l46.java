package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l46 extends n36 {
    public static final /* synthetic */ d56[] g;
    public final zt8 c;
    public final zt8 d;
    public final ac6 e;
    public final ac6 f;

    static {
        lh8 lh8Var = new lh8(l46.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0);
        bu8 bu8Var = au8.a;
        g = new d56[]{bu8Var.h(lh8Var), ln5.p(l46.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0, bu8Var), ln5.p(l46.class, "members", "getMembers()Ljava/util/Collection;", 0, bu8Var)};
    }

    public l46(n46 n46Var) {
        super(n46Var);
        int i = 1;
        this.c = el7.y(null, new i46(n46Var, i));
        this.d = el7.y(null, new j46(this, 0));
        this.e = ws7.b0(2, new k46(this, n46Var));
        this.f = ws7.b0(2, new j46(this, i));
        el7.y(null, new k46(n46Var, this));
    }
}
