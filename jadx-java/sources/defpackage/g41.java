package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g41 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ou4 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ yu4 i;

    public /* synthetic */ g41(h81 h81Var, ou4 ou4Var, boolean z, mu4 mu4Var, mu4 mu4Var2, boolean z2, dv4 dv4Var, int i) {
        this.g = h81Var;
        this.f = ou4Var;
        this.c = z;
        this.b = mu4Var;
        this.h = mu4Var2;
        this.d = z2;
        this.i = dv4Var;
        this.e = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        yu4 yu4Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                i93.e((h81) obj4, this.f, this.c, this.b, (mu4) obj3, this.d, (dv4) yu4Var, (yx4) obj, wy7.q(this.e | 1));
                return s4bVar;
            default:
                vib vibVar = (vib) obj4;
                oib oibVar = (oib) obj3;
                ou4 ou4Var = (ou4) yu4Var;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:165)");
                    }
                    x97 e = nv9.e(nv9.g(u97.a, 586.0f), 1.0f);
                    by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, e);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    el7.b(null, this.b, 0L, y08.j, yx4Var, 3072);
                    ol7.e(vibVar, oibVar, this.c, this.d, this.e, this.f, ou4Var, true, new yb6(1.0f, true), yx4Var, 100663296);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ g41(mu4 mu4Var, vib vibVar, oib oibVar, boolean z, boolean z2, int i, ou4 ou4Var, ou4 ou4Var2) {
        this.b = mu4Var;
        this.g = vibVar;
        this.h = oibVar;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = ou4Var;
        this.i = ou4Var2;
    }
}
