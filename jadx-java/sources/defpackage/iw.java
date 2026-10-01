package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iw {
    public static final iw[] b = {new iw("am"), new iw("ar"), new iw("hy"), new iw("az"), new iw("be"), new iw("bn"), new iw("bg"), new iw("my"), new iw("ca"), new iw("zh-Hans"), new iw("zh-Hant"), new iw("zh-HK"), new iw("hr"), new iw("cs"), new iw("da"), new iw("nl"), new iw("en"), new iw("et"), new iw("fil"), new iw("fi"), new iw("fr"), new iw("fr-CA"), new iw("ka"), new iw("de"), new iw("el"), new iw("he"), new iw("hi"), new iw("hu"), new iw("id"), new iw("it"), new iw("ja"), new iw("kk"), new iw("kn"), new iw("km"), new iw("ko"), new iw("mk"), new iw("ms"), new iw("mr"), new iw("nb"), new iw("fa"), new iw("pl"), new iw("pt-BR"), new iw("pt-PT"), new iw("pa"), new iw("ro"), new iw("ru"), new iw("sr"), new iw("sk"), new iw("sl"), new iw("es"), new iw("es-419"), new iw("es-US"), new iw("sw"), new iw("sv"), new iw("ta"), new iw("te"), new iw("th"), new iw("tr"), new iw("uk"), new iw("ur"), new iw("vi")};
    public final String a;

    public /* synthetic */ iw(String str) {
        this.a = str;
    }

    public static final Locale a(String str) {
        if (str.length() == 0) {
            return null;
        }
        return Locale.forLanguageTag(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iw) {
            if (!this.a.equals(((iw) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("AppLanguage(tag=", this.a, ")");
    }
}
