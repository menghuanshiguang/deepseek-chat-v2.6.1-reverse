package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fk extends u86 implements dv4 {
    public final /* synthetic */ dz9 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ sk d;
    public final /* synthetic */ l03 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk(dz9 dz9Var, Object obj, sk skVar, l03 l03Var) {
        super(3);
        this.b = dz9Var;
        this.c = obj;
        this.d = skVar;
        this.e = l03Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean h;
        int i;
        em emVar = (em) obj;
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                h = yx4Var.f(emVar);
            } else {
                h = yx4Var.h(emVar);
            }
            if (h) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
            }
            dz9 dz9Var = this.b;
            boolean f = yx4Var.f(dz9Var);
            Object obj4 = this.c;
            boolean h2 = f | yx4Var.h(obj4);
            sk skVar = this.d;
            boolean h3 = h2 | yx4Var.h(skVar);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (h3 || S == u70Var) {
                S = new ri(dz9Var, obj4, skVar, 1);
                yx4Var.q0(S);
            }
            w11.k(emVar, (ou4) S, yx4Var);
            skVar.e.m(obj4, ((fm) emVar).b);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new kk(emVar);
                yx4Var.q0(S2);
            }
            this.e.m((kk) S2, obj4, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
