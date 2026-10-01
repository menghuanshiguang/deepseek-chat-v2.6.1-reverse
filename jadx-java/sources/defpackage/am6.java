package defpackage;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class am6 {
    public static final am6 b = a(new Locale[0]);
    public final cm6 a;

    public am6(cm6 cm6Var) {
        this.a = cm6Var;
    }

    public static am6 a(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return e(v6.r(localeArr));
        }
        return new am6(new bm6(localeArr));
    }

    public static am6 b(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = Locale.forLanguageTag(split[i]);
            }
            return a(localeArr);
        }
        return b;
    }

    public static am6 c() {
        if (Build.VERSION.SDK_INT >= 24) {
            return e(v6.t());
        }
        return a(Locale.getDefault());
    }

    public static boolean d(Locale locale, Locale locale2) {
        if (Build.VERSION.SDK_INT >= 33) {
            return LocaleList.matchesLanguageAndScript(locale, locale2);
        }
        Locale[] localeArr = zl6.a;
        if (!locale.equals(locale2)) {
            if (locale.getLanguage().equals(locale2.getLanguage())) {
                Locale[] localeArr2 = zl6.a;
                int length = localeArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (localeArr2[i].equals(locale)) {
                            break;
                        }
                        i++;
                    } else {
                        Locale[] localeArr3 = zl6.a;
                        int length2 = localeArr3.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length2) {
                                if (localeArr3[i2].equals(locale2)) {
                                    break;
                                }
                                i2++;
                            } else {
                                String a = nd5.a(locale);
                                if (a.isEmpty()) {
                                    String country = locale.getCountry();
                                    if (country.isEmpty() || country.equals(locale2.getCountry())) {
                                        return true;
                                    }
                                } else {
                                    return a.equals(nd5.a(locale2));
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static am6 e(LocaleList localeList) {
        return new am6(new dm6(localeList));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof am6) {
            if (this.a.equals(((am6) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
