package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fh1 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ fh1(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        float f = this.b;
        switch (i) {
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
                        z23.f("com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:174)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_regegerate_outline_24, 0, yx4Var);
                    String w = ty7.w(R.string.camera_flip, yx4Var);
                    x97 n = nv9.n(u97Var, 24.0f);
                    boolean c = yx4Var.c(f);
                    Object S = yx4Var.S();
                    if (c || S == v23.a) {
                        S = new g60(2, f);
                        yx4Var.q0(S);
                    }
                    pe5.a(x, w, qk7.L(n, (ou4) S), 0L, yx4Var, 8, 8);
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
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:140)");
                    }
                    yb6 yb6Var = new yb6(1.0f, true);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.maxWidthPx (FontSizePreferencePage.kt:241)");
                    }
                    x97 t = nv9.t(yb6Var, l11l111lI1l.l111l1111lI1l, ((pq3) yx4Var2.j(w33.h)).Y(f), 1);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 e0 = fr5.e0(t, fr5.Y(0, 1, yx4Var2), true, true, true);
                    by2 a = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                    long K = svb.K(yx4Var2);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, e0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, a);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i2));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    lk9.c(yx4Var2, nv9.g(u97Var, 24.0f));
                    ws7.w(ty7.w(R.string.preview_font_size_msg1, yx4Var2), null, yx4Var2, 0);
                    ws7.j(ty7.w(R.string.preview_font_size_msg2, yx4Var2), null, yx4Var2, 0);
                    ws7.j(ty7.w(R.string.preview_font_size_msg3, yx4Var2), null, yx4Var2, 0);
                    lk9.c(yx4Var2, nv9.g(u97Var, 24.0f));
                    yx4Var2.q(true);
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
                        z23.f("com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:203)");
                    }
                    x97 g = nv9.g(u97Var, f);
                    dw6 d = jp0.d(ddc.g, false);
                    long K2 = svb.K(yx4Var3);
                    int i3 = (int) ((K2 >>> 32) ^ K2);
                    t48 l2 = yx4Var3.l();
                    x97 B02 = vy0.B0(yx4Var3, g);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var2);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, d);
                    mu7.D(p23.e, yx4Var3, l2);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i3));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B02);
                    mz7 x2 = kh7.x(R.drawable.ic_checklist_outline_10, 0, yx4Var3);
                    String w2 = ty7.w(R.string.tool_search_result, yx4Var3);
                    x97 n2 = nv9.n(u97Var, vu6.i);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x2, w2, n2, cl3Var.a.a, yx4Var3, 392, 0);
                    yx4Var3.q(true);
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
