package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gl0 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ gl0(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        long j;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int i3 = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z5 = this.c;
        boolean z6 = this.b;
        switch (i3) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:48)");
                    }
                    if (z6) {
                        i = R.string.cancel;
                    } else {
                        i = R.string.keep_button;
                    }
                    String w = ty7.w(i, yx4Var);
                    if (z5) {
                        yx4Var.g0(1649801717);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j = cl3Var.a.c;
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1649802236);
                        yx4Var.q(false);
                        j = gx2.h;
                    }
                    rka.b(w, null, j, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262138);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(1 & intValue2, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:60)");
                    }
                    if (z6) {
                        yx4Var2.g0(378804360);
                        x97 n = nv9.n(u97Var, 24.0f);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var2 = (cl3) yx4Var2.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        uo0.b(6, 2, cl3Var2.a.e, yx4Var2, n, null);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(379025111);
                        if (z5) {
                            i2 = R.string.session_pin_action;
                        } else {
                            i2 = R.string.session_unpin_action;
                        }
                        rka.b(ty7.w(i2, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:176)");
                    }
                    if (z6 && z5) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    k53.o(R.raw.globe, R.drawable.ic_globe_language_outline_16, z4, nv9.s(u97Var, 16.0f), yx4Var3, 3072);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }
}
