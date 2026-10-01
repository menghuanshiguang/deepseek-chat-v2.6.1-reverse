package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ex5 implements Serializable {
    public static final ex5 h = new ex5();
    private static final long serialVersionUID = 1;
    public final String a;
    public final dx5 b;
    public final Locale c;
    public final String d;
    public final Boolean e;
    public final cx5 f;
    public transient TimeZone g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ex5(String str, dx5 dx5Var, String str2, String str3, cx5 cx5Var, Boolean bool) {
        this(str, dx5Var, r8, r9, null, cx5Var, bool);
        Locale locale;
        String str4;
        if (str2 != null && str2.length() != 0 && !"##default".equals(str2)) {
            locale = new Locale(str2);
        } else {
            locale = null;
        }
        if (str3 != null && str3.length() != 0 && !"##default".equals(str3)) {
            str4 = str3;
        } else {
            str4 = null;
        }
    }

    public static boolean a(Object obj, Serializable serializable) {
        if (obj == null) {
            if (serializable != null) {
                return false;
            }
            return true;
        }
        if (serializable == null) {
            return false;
        }
        return obj.equals(serializable);
    }

    public final Boolean b(bx5 bx5Var) {
        cx5 cx5Var = this.f;
        cx5Var.getClass();
        int ordinal = 1 << bx5Var.ordinal();
        if ((cx5Var.b & ordinal) != 0) {
            return Boolean.FALSE;
        }
        if ((cx5Var.a & ordinal) != 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    public final boolean c() {
        if (this.g == null) {
            String str = this.d;
            if (str == null || str.isEmpty()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final ex5 d(ex5 ex5Var) {
        ex5 ex5Var2;
        if (ex5Var != null && ex5Var != (ex5Var2 = h) && ex5Var != this) {
            if (this == ex5Var2) {
                return ex5Var;
            }
            String str = ex5Var.a;
            if (str == null || str.isEmpty()) {
                str = this.a;
            }
            String str2 = str;
            dx5 dx5Var = ex5Var.b;
            if (dx5Var == dx5.a) {
                dx5Var = this.b;
            }
            dx5 dx5Var2 = dx5Var;
            Locale locale = ex5Var.c;
            if (locale == null) {
                locale = this.c;
            }
            Locale locale2 = locale;
            cx5 cx5Var = ex5Var.f;
            cx5 cx5Var2 = this.f;
            if (cx5Var2 != null) {
                int i = cx5Var2.b;
                if (cx5Var != null) {
                    int i2 = cx5Var.b;
                    int i3 = cx5Var.a;
                    if (i2 != 0 || i3 != 0) {
                        int i4 = cx5Var2.a;
                        if (i4 != 0 || i != 0) {
                            int i5 = ((~i2) & i4) | i3;
                            int i6 = i2 | ((~i3) & i);
                            if (i5 != i4 || i6 != i) {
                                cx5Var2 = new cx5(i5, i6);
                            }
                        }
                    }
                }
                cx5Var = cx5Var2;
            }
            cx5 cx5Var3 = cx5Var;
            Boolean bool = ex5Var.e;
            if (bool == null) {
                bool = this.e;
            }
            Boolean bool2 = bool;
            String str3 = ex5Var.d;
            if (str3 != null && !str3.isEmpty()) {
                this = ex5Var;
            } else {
                str3 = this.d;
            }
            return new ex5(str2, dx5Var2, locale2, str3, this.g, cx5Var3, bool2);
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == ex5.class) {
                ex5 ex5Var = (ex5) obj;
                if (this.b == ex5Var.b && this.f.equals(ex5Var.f) && a(this.e, ex5Var.e) && a(this.d, ex5Var.d) && a(this.a, ex5Var.a) && a(this.g, ex5Var.g) && a(this.c, ex5Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.d;
        if (str == null) {
            hashCode = 1;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.a;
        if (str2 != null) {
            hashCode ^= str2.hashCode();
        }
        int hashCode2 = this.b.hashCode() + hashCode;
        Boolean bool = this.e;
        if (bool != null) {
            hashCode2 ^= bool.hashCode();
        }
        Locale locale = this.c;
        if (locale != null) {
            hashCode2 += locale.hashCode();
        }
        return this.f.hashCode() ^ hashCode2;
    }

    public final String toString() {
        return "JsonFormat.Value(pattern=" + this.a + ",shape=" + this.b + ",lenient=" + this.e + ",locale=" + this.c + ",timezone=" + this.d + ",features=" + this.f + ")";
    }

    public ex5() {
        this(BuildConfig.FLAVOR, dx5.a, BuildConfig.FLAVOR, BuildConfig.FLAVOR, cx5.c, null);
    }

    public ex5(String str, dx5 dx5Var, Locale locale, String str2, TimeZone timeZone, cx5 cx5Var, Boolean bool) {
        this.a = str == null ? BuildConfig.FLAVOR : str;
        this.b = dx5Var == null ? dx5.a : dx5Var;
        this.c = locale;
        this.g = timeZone;
        this.d = str2;
        this.f = cx5Var == null ? cx5.c : cx5Var;
        this.e = bool;
    }
}
