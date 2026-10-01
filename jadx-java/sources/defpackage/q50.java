package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class q50 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ q50(boolean z, int i, x24 x24Var) {
        this.a = 3;
        this.b = z;
        this.c = i;
        this.d = x24Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        String x;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        boolean z2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                w2b.b(z2, (cv4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 1:
                ((Integer) obj2).intValue();
                rv6.a(wy7.q(i2 | 1), (mu4) obj3, (yx4) obj, z2);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                g99.w(z2, (ni6) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 3:
                return f1b.U(z2, i2, (x24) obj3);
            default:
                h52 h52Var = (h52) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:63)");
                    }
                    if (gr5.b(h52Var, h52.a)) {
                        yx4Var.g0(1427225476);
                        if (!z2) {
                            x = bv6.y(yx4Var, 1427283198, R.string.share_no_selectable_message, yx4Var, false);
                        } else if (i2 == 1) {
                            yx4Var.g0(1427419536);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)");
                            }
                            x = ty7.x(R.string.share_select_count_short, new Object[]{Integer.valueOf(i2)}, yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(1427538762);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)");
                            }
                            x = ty7.x(R.string.share_select_count_short_plural, new Object[]{Integer.valueOf(i2)}, yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var.q(false);
                        }
                        String str = x;
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla rlaVar = a3bVar.j;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        rka.b(str, null, cl3Var.a.f, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rlaVar, yx4Var, 0, 0, 131066);
                        lk9.c(yx4Var, nv9.s(u97.a, 8.0f));
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1427930850);
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ q50(Object obj, boolean z, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ q50(boolean z, Object obj, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.d = obj;
        this.c = i;
    }
}
