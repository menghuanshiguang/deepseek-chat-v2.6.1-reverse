package defpackage;

import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ml9 {
    public static final iy7 a = new iy7(16.0f, 12.0f, 16.0f, 16.0f);
    public static final float b = 768.0f;
    public static final float c = 28.0f;

    public static p4b a(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageProps.contentWindowInsets (SettingsPageProps.kt:21)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        WeakHashMap weakHashMap = fob.x;
        bj bjVar = zz.j(yx4Var).g;
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
        }
        bj bjVar2 = zz.j(yx4Var).b;
        if (z23.d()) {
            z23.e();
        }
        p4b p4bVar = new p4b(bjVar, bjVar2);
        if (z23.d()) {
            z23.e();
        }
        return p4bVar;
    }
}
