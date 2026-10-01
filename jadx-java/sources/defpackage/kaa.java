package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kaa implements cv4 {
    public final /* synthetic */ x97 a;
    public final /* synthetic */ gn9 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ po0 e;
    public final /* synthetic */ vc7 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ mu4 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ l03 j;

    public kaa(x97 x97Var, gn9 gn9Var, long j, float f, po0 po0Var, vc7 vc7Var, boolean z, mu4 mu4Var, float f2, l03 l03Var) {
        this.a = x97Var;
        this.b = gn9Var;
        this.c = j;
        this.d = f;
        this.e = po0Var;
        this.f = vc7Var;
        this.g = z;
        this.h = mu4Var;
        this.i = f2;
        this.j = l03Var;
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
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.Surface.<anonymous> (Surface.kt:215)");
            }
            w75 w75Var = kq5.a;
            x97 Y = kz0.Y(w2b.D(maa.c(this.a.x(n47.a), this.b, maa.d(this.c, this.d, yx4Var), this.e, ((pq3) yx4Var.j(w33.h)).h0(this.i)), this.f, y09.a(7), this.g, null, null, this.h, 24));
            dw6 d = jp0.d(ddc.c, true);
            int J = svb.J(yx4Var);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, Y);
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
            if (oq3.J(0, this.j, yx4Var, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
