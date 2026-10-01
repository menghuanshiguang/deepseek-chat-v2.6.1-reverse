package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u40 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ u40(mu4 mu4Var, boolean z, boolean z2, ou4 ou4Var, x97 x97Var, l03 l03Var, int i) {
        this.a = 2;
        this.h = mu4Var;
        this.b = z;
        this.c = z2;
        this.d = ou4Var;
        this.f = x97Var;
        this.g = l03Var;
        this.e = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        Object obj3 = this.h;
        Object obj4 = this.d;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                g99.s((mr) obj6, this.b, this.c, (tu1) obj5, (ou4) obj4, (mu4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                w2b.c(this.b, this.c, (ou4) obj4, (ou4) obj6, (cv4) obj5, (x97) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                qk7.i((mu4) obj3, this.b, this.c, (ou4) obj4, (x97) obj6, (l03) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                fr5.m((x97) obj6, this.b, (String) obj5, this.c, (mu4) obj3, (mu4) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                nd.r((x97) obj6, this.b, this.c, (xba) obj5, (vc7) obj4, (gn9) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                zo7.d(this.b, this.c, (l03) obj6, (l03) obj5, (mu4) obj3, (x97) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            default:
                vib vibVar = (vib) obj6;
                oib oibVar = (oib) obj5;
                ou4 ou4Var = (ou4) obj4;
                ou4 ou4Var2 = (ou4) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:139)");
                    }
                    ol7.e(vibVar, oibVar, this.b, this.c, this.e, ou4Var, ou4Var2, false, nv9.g(u97.a, 586.0f - px.d), yx4Var, 905969664);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ u40(x97 x97Var, boolean z, String str, boolean z2, mu4 mu4Var, mu4 mu4Var2, int i) {
        this.a = 3;
        this.f = x97Var;
        this.b = z;
        this.g = str;
        this.c = z2;
        this.h = mu4Var;
        this.d = mu4Var2;
        this.e = i;
    }

    public /* synthetic */ u40(vib vibVar, oib oibVar, boolean z, boolean z2, int i, ou4 ou4Var, ou4 ou4Var2) {
        this.a = 6;
        this.f = vibVar;
        this.g = oibVar;
        this.b = z;
        this.c = z2;
        this.e = i;
        this.d = ou4Var;
        this.h = ou4Var2;
    }

    public /* synthetic */ u40(Object obj, boolean z, boolean z2, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.f = obj;
        this.b = z;
        this.c = z2;
        this.g = obj2;
        this.d = obj3;
        this.h = obj4;
        this.e = i;
    }

    public /* synthetic */ u40(boolean z, boolean z2, l03 l03Var, l03 l03Var2, mu4 mu4Var, x97 x97Var, int i) {
        this.a = 5;
        this.b = z;
        this.c = z2;
        this.f = l03Var;
        this.g = l03Var2;
        this.h = mu4Var;
        this.d = x97Var;
        this.e = i;
    }

    public /* synthetic */ u40(boolean z, boolean z2, ou4 ou4Var, ou4 ou4Var2, cv4 cv4Var, x97 x97Var, int i) {
        this.a = 1;
        this.b = z;
        this.c = z2;
        this.d = ou4Var;
        this.f = ou4Var2;
        this.g = cv4Var;
        this.h = x97Var;
        this.e = i;
    }
}
