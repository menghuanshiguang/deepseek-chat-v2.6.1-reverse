package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class td3 extends u86 implements cv4 {
    public final /* synthetic */ esa b;
    public final /* synthetic */ we4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ l03 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td3(esa esaVar, we4 we4Var, Object obj, l03 l03Var) {
        super(2);
        this.b = esaVar;
        this.c = we4Var;
        this.d = obj;
        this.e = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        Object i1;
        float f;
        ou4 ou4Var;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
            }
            esa esaVar = this.b;
            boolean h = esaVar.h();
            ex2 ex2Var = esaVar.a;
            u70 u70Var = v23.a;
            if (!h) {
                yx4Var.g0(1666573488);
                boolean f2 = yx4Var.f(esaVar);
                i1 = yx4Var.S();
                if (f2 || i1 == u70Var) {
                    my9 r = si7.r();
                    if (r != null) {
                        ou4Var = r.e();
                    } else {
                        ou4Var = null;
                    }
                    my9 t = si7.t(r);
                    try {
                        Object i12 = ex2Var.i1();
                        si7.x(r, t, ou4Var);
                        yx4Var.q0(i12);
                        i1 = i12;
                    } catch (Throwable th) {
                        si7.x(r, t, ou4Var);
                        throw th;
                    }
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(1666827533);
                yx4Var.q(false);
                i1 = ex2Var.i1();
            }
            yx4Var.g0(1378811975);
            if (z23.d()) {
                z23.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            Object obj3 = this.d;
            boolean b = gr5.b(i1, obj3);
            float f3 = l11l111lI1l.l111l1111lI1l;
            if (b) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            Float valueOf = Float.valueOf(f);
            boolean f4 = yx4Var.f(esaVar);
            Object S = yx4Var.S();
            if (f4 || S == u70Var) {
                S = vo7.v(new yq(esaVar, 10));
                yx4Var.q0(S);
            }
            Object value = ((k2a) S).getValue();
            yx4Var.g0(1378811975);
            if (z23.d()) {
                z23.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            if (gr5.b(value, obj3)) {
                f3 = 1.0f;
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            Float valueOf2 = Float.valueOf(f3);
            boolean f5 = yx4Var.f(esaVar);
            Object S2 = yx4Var.S();
            if (f5 || S2 == u70Var) {
                S2 = vo7.v(new yq(esaVar, 11));
                yx4Var.q0(S2);
            }
            yx4Var.g0(955869654);
            if (z23.d()) {
                z23.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            dsa E = i93.E(esaVar, valueOf, valueOf2, this.c, yx4Var, 0);
            boolean f6 = yx4Var.f(E);
            Object S3 = yx4Var.S();
            if (f6 || S3 == u70Var) {
                S3 = new ga(11, E);
                yx4Var.q0(S3);
            }
            x97 L = qk7.L(u97.a, (ou4) S3);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, L);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.y(yx4Var, Integer.valueOf(i), p23.g);
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            this.e.e(obj3, yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
