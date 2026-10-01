package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w61 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w61(xba xbaVar, boolean z, boolean z2) {
        this.d = xbaVar;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2 = this.a;
        u97 u97Var = u97.a;
        boolean z2 = false;
        boolean z3 = this.c;
        boolean z4 = this.b;
        s4b s4bVar = s4b.a;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                xba xbaVar = (xba) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.settings.CallSearchSetting.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:559)");
                    }
                    nd.q(this.b, null, nv9.s(u97Var, 52.0f), this.c, xba.a(xbaVar, 0L, 0L, 0L, 0L, xbaVar.a, xbaVar.b, xbaVar.c, xbaVar.e, xbaVar.f, xbaVar.g, 35071), null, yx4Var, 432, 72);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                pr6.b(z4, z3, (ou4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                k2a k2aVar = (k2a) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous>.<anonymous> (SessionGroupHeader.kt:77)");
                    }
                    if (z4) {
                        yx4Var2.g0(-232034081);
                        mz7 x = kh7.x(R.drawable.ic_chevron_up_fill, 0, yx4Var2);
                        if (z3) {
                            i = R.string.unfold;
                        } else {
                            i = R.string.fold;
                        }
                        String w = ty7.w(i, yx4Var2);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        pe5.a(x, w, sy7.R(nv9.n(u97Var, 16.0f), ((Number) k2aVar.getValue()).floatValue()), cl3Var.a.b, yx4Var2, 8, 0);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-231608637);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ w61(boolean z, boolean z2, ou4 ou4Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = ou4Var;
    }

    public /* synthetic */ w61(boolean z, boolean z2, k2a k2aVar) {
        this.b = z;
        this.c = z2;
        this.d = k2aVar;
    }
}
