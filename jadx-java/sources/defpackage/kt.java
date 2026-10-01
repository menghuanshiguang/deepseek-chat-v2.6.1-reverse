package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kt {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (!locales.equals(locales2)) {
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    public static am6 b(Configuration configuration) {
        return am6.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(am6 am6Var) {
        LocaleList.setDefault(LocaleList.forLanguageTags(am6Var.a.a()));
    }

    public static void d(Configuration configuration, am6 am6Var) {
        configuration.setLocales(LocaleList.forLanguageTags(am6Var.a.a()));
    }
}
