package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class xw1 {
    public static final cx9 a = new cx9(28.0f);
    public static final float b = 1.0f;
    public static final List c;

    static {
        t19 b2 = u19.b(28.0f);
        c = Arrays.asList(new en9(b2, 0.04f, 10.0f, 10.0f, 16), new en9(b2, 0.02f, 5.0f, 4.0f, 4.0f, -6.0f), new en9(b2, 0.02f, 4.0f, 4.0f, 32));
    }

    public static ww1 a(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        a5a a5aVar = fma.c;
        cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
        if (z23.d()) {
            z23.e();
        }
        long j = cl3Var.i.c.b;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
        if (z23.d()) {
            z23.e();
        }
        long j2 = cl3Var2.d.c;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var3 = (cl3) yx4Var.j(a5aVar);
        if (z23.d()) {
            z23.e();
        }
        long j3 = cl3Var3.i.c.c;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var4 = (cl3) yx4Var.j(a5aVar);
        if (z23.d()) {
            z23.e();
        }
        lvb lvbVar = cl3Var4.h;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInputDefaults.colors (ChatSessionBottomBar.kt:246)");
        }
        ww1 ww1Var = new ww1(j, j2, j3);
        if (z23.d()) {
            z23.e();
        }
        return ww1Var;
    }

    public static float b() {
        return b;
    }

    public static cx9 c() {
        return a;
    }

    public static List d() {
        return c;
    }
}
