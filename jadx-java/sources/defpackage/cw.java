package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cw {
    public static final t19 a = u19.a;

    public static bw a(long j, long j2, long j3, yx4 yx4Var, int i) {
        long j4;
        if ((i & 1) != 0) {
            j = gx2.g;
        }
        long j5 = j;
        long b = gx2.b(Math.min(0.45f, gx2.d(j5)), j5, 14);
        if ((i & 4) != 0) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            j2 = cl3Var.a.f;
        }
        long j6 = j2;
        if ((i & 8) != 0) {
            j4 = gx2.b(0.45f, j6, 14);
        } else {
            j4 = j3;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.button.AppIconButtonDefaults.colors (AppIconButton.kt:118)");
        }
        bw bwVar = new bw(j5, b, j6, j4);
        if (z23.d()) {
            z23.e();
        }
        return bwVar;
    }

    public static gw b(long j, long j2, yx4 yx4Var, int i) {
        long j3;
        long j4;
        long j5 = gx2.g;
        if ((i & 2) != 0) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            j3 = cl3Var.a.f;
        } else {
            j3 = j;
        }
        long b = gx2.b(Math.min(0.45f, gx2.d(j5)), j5, 14);
        long b2 = gx2.b(0.45f, j3, 14);
        if ((i & 32) != 0) {
            j4 = j3;
        } else {
            j4 = j2;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.button.AppIconButtonDefaults.iconToggleButtonColors (AppIconButton.kt:134)");
        }
        gw gwVar = new gw(j5, j3, b, b2, j5, j4);
        if (z23.d()) {
            z23.e();
        }
        return gwVar;
    }
}
