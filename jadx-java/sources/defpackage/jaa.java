package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jaa implements cv4 {
    public final /* synthetic */ x97 a;
    public final /* synthetic */ gn9 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ po0 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ l03 g;

    public jaa(x97 x97Var, gn9 gn9Var, long j, float f, po0 po0Var, float f2, l03 l03Var) {
        this.a = x97Var;
        this.b = gn9Var;
        this.c = j;
        this.d = f;
        this.e = po0Var;
        this.f = f2;
        this.g = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        boolean X = yx4Var.X(intValue & 1, z);
        s4b s4bVar = s4b.a;
        if (X) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)");
            }
            x97 c = maa.c(this.a, this.b, maa.d(this.c, this.d, yx4Var), this.e, ((pq3) yx4Var.j(w33.h)).h0(this.f));
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new zo9(27);
                yx4Var.q0(S);
            }
            x97 b = xe9.b(c, false, (ou4) S);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = xq.p;
                yx4Var.q0(S2);
            }
            x97 b2 = jba.b(b, s4bVar, (PointerInputEventHandler) S2);
            dw6 d = jp0.d(ddc.c, true);
            int J = svb.J(yx4Var);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, b2);
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
            xi xiVar = p23.g;
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                wa1.B(J, yx4Var, J, xiVar);
            }
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J(0, this.g, yx4Var, true)) {
                z23.e();
            }
            return s4bVar;
        }
        yx4Var.a0();
        return s4bVar;
    }
}
