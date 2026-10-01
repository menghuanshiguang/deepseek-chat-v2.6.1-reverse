package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gk extends u86 implements cv4 {
    public final /* synthetic */ esa b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ sk e;
    public final /* synthetic */ dz9 f;
    public final /* synthetic */ l03 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk(esa esaVar, Object obj, ou4 ou4Var, sk skVar, dz9 dz9Var, l03 l03Var) {
        super(2);
        this.b = esaVar;
        this.c = obj;
        this.d = ou4Var;
        this.e = skVar;
        this.f = dz9Var;
        this.g = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        ja4 ja4Var;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        int i = 1;
        int i2 = 2;
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
            }
            Object S = yx4Var.S();
            ou4 ou4Var = this.d;
            sk skVar = this.e;
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = (x73) ou4Var.h(skVar);
                yx4Var.q0(S);
            }
            x73 x73Var = (x73) S;
            esa esaVar = this.b;
            bsa f = esaVar.f();
            q08 q08Var = esaVar.d;
            Object c = f.c();
            Object obj3 = this.c;
            boolean g = yx4Var.g(gr5.b(c, obj3));
            Object S2 = yx4Var.S();
            if (g || S2 == u70Var) {
                if (gr5.b(esaVar.f().c(), obj3)) {
                    ja4Var = ja4.b;
                } else {
                    ja4Var = ((x73) ou4Var.h(skVar)).b;
                }
                S2 = ja4Var;
                yx4Var.q0(S2);
            }
            ja4 ja4Var2 = (ja4) S2;
            Object S3 = yx4Var.S();
            if (S3 == u70Var) {
                S3 = new lk(gr5.b(obj3, q08Var.getValue()));
                yx4Var.q0(S3);
            }
            lk lkVar = (lk) S3;
            e74 e74Var = x73Var.a;
            boolean h = yx4Var.h(x73Var);
            Object S4 = yx4Var.S();
            if (h || S4 == u70Var) {
                S4 = new gr9(i, x73Var);
                yx4Var.q0(S4);
            }
            x97 z0 = vy0.z0(u97.a, (dv4) S4);
            lkVar.a.setValue(Boolean.valueOf(gr5.b(obj3, q08Var.getValue())));
            x97 x = z0.x(lkVar);
            boolean h2 = yx4Var.h(obj3);
            Object S5 = yx4Var.S();
            if (h2 || S5 == u70Var) {
                S5 = new dk(0, obj3);
                yx4Var.q0(S5);
            }
            ou4 ou4Var2 = (ou4) S5;
            boolean f2 = yx4Var.f(ja4Var2);
            Object S6 = yx4Var.S();
            if (f2 || S6 == u70Var) {
                S6 = new q0(i2, ja4Var2);
                yx4Var.q0(S6);
            }
            fz2.a(this.b, ou4Var2, x, e74Var, ja4Var2, (cv4) S6, f0c.O(-143346359, new fk(this.f, obj3, skVar, this.g), yx4Var), yx4Var, 12582912);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
