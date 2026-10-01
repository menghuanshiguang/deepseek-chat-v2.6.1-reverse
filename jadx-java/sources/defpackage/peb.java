package defpackage;

import android.text.TextUtils;
import android.util.Patterns;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class peb implements z66 {
    public static final qu8 a;
    public static final ac6 b;

    static {
        Object obj = new Object();
        a = new qu8("^1\\d{10}$");
        Pattern.compile("^\\d{6}$");
        b = ws7.b0(1, new yt5(25, obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static io5 a(String str, boolean z, boolean z2) {
        yr0 yr0Var = yr0.n;
        if (z) {
            if (!b(str, z2)) {
                return null;
            }
            return yr0Var;
        }
        if (str.length() == 0) {
            if (z2) {
                yx9.b(f(), new oeb(3));
                return null;
            }
        } else if (TextUtils.isDigitsOnly(str)) {
            if (b(str, z2)) {
            }
        } else if (c(str, z2)) {
            return pvb.u;
        }
        return null;
    }

    public static boolean b(String str, boolean z) {
        if (str.length() == 0) {
            if (z) {
                yx9.b(f(), new oeb(4));
                return false;
            }
            return false;
        }
        boolean a2 = a.a(str);
        if (!a2 && z) {
            yx9.b(f(), new oeb(5));
        }
        return a2;
    }

    public static boolean c(String str, boolean z) {
        if (str.length() == 0) {
            if (z) {
                yx9.b(f(), new oeb(6));
                return false;
            }
            return false;
        }
        boolean matches = Patterns.EMAIL_ADDRESS.matcher(str).matches();
        if (!matches && z) {
            yx9.b(f(), new oeb(7));
        }
        return matches;
    }

    public static boolean d(String str) {
        int i = 1;
        if (str.length() == 0) {
            yx9.b(f(), new oeb(i));
            return false;
        }
        if (str.length() == 6) {
            return true;
        }
        yx9.b(f(), new oeb(2));
        return false;
    }

    public static boolean e(String str, ko5 ko5Var) {
        if (gr5.b(ko5Var, yr0.n)) {
            return b(str, true);
        }
        if (gr5.b(ko5Var, pvb.u)) {
            return c(str, true);
        }
        if (gr5.b(ko5Var, d2c.o)) {
            return d(str);
        }
        if (gr5.b(ko5Var, eyb.n)) {
            return d(str);
        }
        int i = 0;
        if (gr5.b(ko5Var, y8c.p)) {
            if (str.length() == 0) {
                yx9.b(f(), new pbb(29));
                return false;
            }
            int length = str.length();
            if (8 <= length && length < 51) {
                return true;
            }
            yx9.b(f(), new oeb(i));
            return false;
        }
        l33.e();
        return false;
    }

    public static yx9 f() {
        return (yx9) b.getValue();
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}
