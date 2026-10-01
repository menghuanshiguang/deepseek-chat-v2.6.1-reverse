package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w95 {
    public static final Set a = x00.x0(new Character[]{'!', '#', '$', '%', '&', '\'', '*', '+', '-', '.', '^', '_', '`', '|', '~'});
    public static final Set b = x00.x0(new Character[]{'-', '.', '_', '~', '+', '/'});
    public static final qu8 c = new qu8("[a-zA-Z0-9\\-._~+/]+=*");
    public static final qu8 d = new qu8("\\\\.");

    public static final boolean a(char c2) {
        if ('a' > c2 || c2 >= '{') {
            if ('A' > c2 || c2 >= '[') {
                if (('0' <= c2 && c2 < ':') || a.contains(Character.valueOf(c2))) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public static final Integer b(ArrayList arrayList, u95 u95Var, int i, String str) {
        if (i != str.length() && str.charAt(i) != ',') {
            return null;
        }
        arrayList.add(u95Var);
        if (i == str.length()) {
            return -1;
        }
        if (str.charAt(i) == ',') {
            return Integer.valueOf(i + 1);
        }
        t00.k(BuildConfig.FLAVOR);
        return null;
    }

    public static final int c(int i, String str) {
        while (i < str.length() && str.charAt(i) == ' ') {
            i++;
        }
        return i;
    }
}
