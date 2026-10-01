package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xe3 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ sf1 d;
    public final /* synthetic */ hh6 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ xf1 g;
    public final /* synthetic */ td1 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ k2a j;
    public final /* synthetic */ mu4 k;
    public final /* synthetic */ dd1 l;
    public final /* synthetic */ ou4 m;
    public final /* synthetic */ ou4 n;
    public final /* synthetic */ l03 o;
    public final /* synthetic */ zl4 p;
    public final /* synthetic */ o32 q;

    public /* synthetic */ xe3(x97 x97Var, String str, sf1 sf1Var, hh6 hh6Var, boolean z, xf1 xf1Var, td1 td1Var, boolean z2, k2a k2aVar, mu4 mu4Var, dd1 dd1Var, ou4 ou4Var, ou4 ou4Var2, l03 l03Var, zl4 zl4Var, o32 o32Var, int i) {
        this.a = i;
        this.b = x97Var;
        this.c = str;
        this.d = sf1Var;
        this.e = hh6Var;
        this.f = z;
        this.g = xf1Var;
        this.h = td1Var;
        this.i = z2;
        this.j = k2aVar;
        this.k = mu4Var;
        this.l = dd1Var;
        this.m = ou4Var;
        this.n = ou4Var2;
        this.o = l03Var;
        this.p = zl4Var;
        this.q = o32Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:194)");
                    }
                    sv.a(6, f0c.O(63217848, new xe3(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, 1), yx4Var), yx4Var);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:195)");
                    }
                    u97 u97Var = u97.a;
                    x97 x = nv9.c(u97Var, 1.0f).x(this.b);
                    String str = this.c;
                    boolean f = yx4Var2.f(str);
                    Object S = yx4Var2.S();
                    if (f || S == v23.a) {
                        S = new jw(str, 15);
                        yx4Var2.q0(S);
                    }
                    x97 b = xe9.b(x, false, (ou4) S);
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var2);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, b);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i2));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    qk7.p(this.d, this.e, f0c.O(2106614080, new n4(9, this.o, this.p), yx4Var2), nv9.c(u97Var, 1.0f), this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, yx4Var2, 3456);
                    fma.a(true, null, f0c.O(-197172362, new re2(this.q, 4), yx4Var2), yx4Var2, 390, 2);
                    ph7.c(nv9.c(u97Var, 1.0f), yx4Var2, 6);
                    yx4Var2.q(true);
                    if (!z23.d()) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var2.a0();
                return s4bVar;
        }
    }
}
