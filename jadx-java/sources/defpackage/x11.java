package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class x11 implements cv4 {
    public final /* synthetic */ int a = 4;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ x11(v87 v87Var, boolean z, boolean z2, ou4 ou4Var, x97 x97Var, mu4 mu4Var, int i) {
        this.d = v87Var;
        this.b = z;
        this.c = z2;
        this.e = ou4Var;
        this.g = x97Var;
        this.f = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                w11.c((String) obj5, (c21) obj6, (mu4) obj4, (x97) obj3, this.b, this.c, (yx4) obj, wy7.q(3073));
                return s4bVar;
            case 1:
                x71 x71Var = (x71) obj5;
                bh4 bh4Var = (bh4) obj6;
                dv4 dv4Var = (dv4) obj4;
                f81 f81Var = (f81) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:150)");
                    }
                    if (this.b && this.c && !x71Var.c() && x71Var.e) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    w11.j(new bt[]{hl6.a.a(Boolean.TRUE), kl6.a.a(Boolean.valueOf(z2)), ch4.a.a(bh4Var)}, f0c.O(-349238427, new b6(21, dv4Var, f81Var), yx4Var), yx4Var, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                zo7.b((v87) obj5, this.b, this.c, (ou4) obj6, (x97) obj3, (mu4) obj4, (yx4) obj, wy7.q(196609));
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                el7.c(this.b, (vib) obj5, (ou4) obj6, (mu4) obj4, this.c, (ou4) obj3, (yx4) obj, wy7.q(385));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                yr7.h((gg7) obj6, (String) obj5, this.b, (bn6) obj4, this.c, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ x11(gg7 gg7Var, String str, boolean z, bn6 bn6Var, boolean z2, x97 x97Var, int i) {
        this.e = gg7Var;
        this.d = str;
        this.b = z;
        this.f = bn6Var;
        this.c = z2;
        this.g = x97Var;
    }

    public /* synthetic */ x11(String str, c21 c21Var, mu4 mu4Var, x97 x97Var, boolean z, boolean z2, int i) {
        this.d = str;
        this.e = c21Var;
        this.f = mu4Var;
        this.g = x97Var;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ x11(boolean z, vib vibVar, ou4 ou4Var, mu4 mu4Var, boolean z2, ou4 ou4Var2, int i) {
        this.b = z;
        this.d = vibVar;
        this.e = ou4Var;
        this.f = mu4Var;
        this.c = z2;
        this.g = ou4Var2;
    }

    public /* synthetic */ x11(boolean z, boolean z2, x71 x71Var, bh4 bh4Var, dv4 dv4Var, f81 f81Var) {
        this.b = z;
        this.c = z2;
        this.d = x71Var;
        this.e = bh4Var;
        this.f = dv4Var;
        this.g = f81Var;
    }
}
