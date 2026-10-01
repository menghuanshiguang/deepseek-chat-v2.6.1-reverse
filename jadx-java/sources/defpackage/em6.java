package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class em6 {
    public static final em6 a = new Object();
    public static Integer b;
    public static final LinkedHashMap c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, em6] */
    static {
        pz7[] pz7VarArr = {new pz7("zh_Hant", "zh-tw"), new pz7("zh", "zh-cn"), new pz7("en", "en"), new pz7("fil", "ph"), new pz7("id", "ina"), new pz7("th", "tha"), new pz7("vi", "vn"), new pz7("ms", "mys"), new pz7("ja", "jp"), new pz7("ko", "kr")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(10));
        os6.L0(linkedHashMap, pz7VarArr);
        c = linkedHashMap;
    }

    public static Locale a(yx4 yx4Var) {
        Locale locale;
        if (z23.d()) {
            z23.f("com.deepseek.chat.common.utils.LocaleUtil.getCurrentLocale (LocaleUtil.kt:15)");
        }
        Configuration configuration = (Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a);
        if (Build.VERSION.SDK_INT >= 24) {
            locale = configuration.getLocales().get(0);
        } else {
            locale = configuration.locale;
        }
        if (z23.d()) {
            z23.e();
        }
        return locale;
    }

    public static Locale b() {
        Locale locale = am6.c().a.get(0);
        if (locale == null) {
            return Locale.getDefault();
        }
        return locale;
    }

    public static String c() {
        if (gr5.b(b().getLanguage(), "zh")) {
            return "zh_CN";
        }
        return "en_US";
    }
}
