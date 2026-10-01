package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dr9 extends u86 implements dv4 {
    public final /* synthetic */ br9 b;
    public final /* synthetic */ esa c;
    public final /* synthetic */ er9 d;
    public final /* synthetic */ fr9 e;
    public final /* synthetic */ wa0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr9(br9 br9Var, esa esaVar, er9 er9Var, fr9 fr9Var, wa0 wa0Var) {
        super(3);
        this.b = br9Var;
        this.c = esaVar;
        this.d = er9Var;
        this.e = fr9Var;
        this.f = wa0Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        yx4 yx4Var;
        esa N;
        asa asaVar;
        x97 x97Var = (x97) obj;
        yx4 yx4Var2 = (yx4) obj2;
        ((Number) obj3).intValue();
        x89 x89Var = x89.d;
        yx4Var2.g0(-1539505585);
        if (z23.d()) {
            z23.f("androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1284)");
        }
        br9 br9Var = this.b;
        String str = br9Var.a;
        yx4Var2.e0(-1996110647, str);
        Object S = yx4Var2.S();
        er9 er9Var = this.d;
        u70 u70Var = v23.a;
        if (S == u70Var) {
            fz9 fz9Var = er9Var.h;
            pq9 pq9Var = (pq9) fz9Var.get(str);
            if (pq9Var == null) {
                pq9Var = new pq9(str, er9Var);
                fz9Var.put(str, pq9Var);
            }
            S = pq9Var;
            yx4Var2.q0(S);
        }
        pq9 pq9Var2 = (pq9) S;
        esa esaVar = this.c;
        yx4Var2.e0(-1996106866, esaVar);
        if (esaVar != null) {
            ex2 ex2Var = esaVar.a;
            yx4Var2.g0(-1749734647);
            String obj4 = str.toString();
            boolean f = yx4Var2.f(esaVar);
            Object S2 = yx4Var2.S();
            if (f || S2 == u70Var) {
                S2 = ex2Var.i1();
                yx4Var2.q0(S2);
            }
            if (esaVar.h()) {
                S2 = ex2Var.i1();
            }
            yx4Var2.g0(1498260051);
            if (z23.d()) {
                z23.f("androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1293)");
            }
            Boolean bool = (Boolean) x89Var.h(S2);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            Object value = esaVar.d.getValue();
            yx4Var2.g0(1498260051);
            if (z23.d()) {
                z23.f("androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1293)");
            }
            Boolean bool2 = (Boolean) x89Var.h(value);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            yx4Var = yx4Var2;
            N = i93.C(esaVar, bool, bool2, obj4, yx4Var, 0);
            yx4Var.q(false);
        } else {
            yx4Var = yx4Var2;
            yx4Var.g0(-1749482679);
            boolean z = true;
            f1b.Y(1, x89Var);
            Boolean bool3 = (Boolean) x89Var.h(s4b.a);
            boolean booleanValue = bool3.booleanValue();
            Object S3 = yx4Var.S();
            if (S3 == u70Var) {
                if (pq9Var2.c().isEmpty()) {
                    z = booleanValue;
                } else if (booleanValue) {
                    z = false;
                }
                S3 = new zd7(Boolean.valueOf(z));
                yx4Var.q0(S3);
            }
            zd7 zd7Var = (zd7) S3;
            zd7Var.z1(bool3);
            N = i93.N(zd7Var, null, yx4Var, 0, 2);
            yx4Var.q(false);
        }
        esa esaVar2 = N;
        yx4Var.e0(-1996043323, Boolean.valueOf(er9Var.b()));
        yx4 yx4Var3 = yx4Var;
        asa D = i93.D(esaVar2, or6.v, null, yx4Var3, 0, 2);
        yx4Var3.q(false);
        boolean f2 = yx4Var3.f(esaVar2);
        Object S4 = yx4Var3.S();
        if (!f2 && S4 != u70Var) {
            asaVar = D;
        } else {
            bp0 bp0Var = new bp0(this.d, esaVar2, D, this.f, pq9Var2.h);
            asaVar = D;
            yx4Var3.q0(bp0Var);
            S4 = bp0Var;
        }
        bp0 bp0Var2 = (bp0) S4;
        if (!gr5.b((asa) bp0Var2.d.getValue(), asaVar)) {
            bp0Var2.d.setValue(asaVar);
            bp0Var2.g.setValue(null);
            bp0Var2.f = cp0.a;
        }
        bp0Var2.e.setValue(this.f);
        yx4Var3.q(false);
        if (z23.d()) {
            z23.f("androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1368)");
        }
        Object S5 = yx4Var3.S();
        fr9 fr9Var = this.e;
        if (S5 == u70Var) {
            S5 = new qq9(pq9Var2, bp0Var2, fr9Var, br9Var);
            yx4Var3.q0(S5);
        }
        qq9 qq9Var = (qq9) S5;
        br9Var.c.setValue(qq9Var);
        qq9Var.d.setValue(pq9Var2);
        q08 q08Var = qq9Var.g;
        Boolean bool4 = Boolean.TRUE;
        q08Var.setValue(bool4);
        qq9Var.e.setValue(bp0Var2);
        qq9Var.f.setValue(zq9.b);
        qq9Var.h.setValue(fr9Var);
        qq9Var.b.g(l11l111lI1l.l111l1111lI1l);
        qq9Var.c.setValue(bool4);
        qq9Var.i.setValue(br9Var);
        if (z23.d()) {
            z23.e();
        }
        yx4Var3.q(false);
        x97 x = x97Var.x(new hq9(qq9Var));
        if (z23.d()) {
            z23.e();
        }
        yx4Var3.q(false);
        return x;
    }
}
