package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z06 extends d76 {
    public static final /* synthetic */ d56[] h = {au8.a.h(new lh8(z06.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0))};
    public x06 f;
    public final mm6 g;

    /* JADX WARN: Type inference failed for: r1v1, types: [lm6, mm6] */
    public z06(pm6 pm6Var) {
        super(pm6Var);
        this.g = new lm6(pm6Var, new m2(this, false, pm6Var, 12));
        int G = wa1.G(1);
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    c();
                    return;
                } else {
                    l33.e();
                    throw null;
                }
            }
            c();
        }
    }

    public final c16 J() {
        d56 d56Var = h[0];
        return (c16) this.g.w();
    }

    @Override // defpackage.d76
    public final b8 d() {
        return J();
    }

    @Override // defpackage.d76
    public final Iterable m() {
        return yw2.e1(super.m(), new w06(this.d, l()));
    }

    @Override // defpackage.d76
    public final z88 p() {
        return J();
    }
}
