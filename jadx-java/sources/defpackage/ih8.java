package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ih8 implements Serializable {
    public static final ih8 d = new ih8(BuildConfig.FLAVOR, null);
    public static final ih8 e = new ih8(new String(BuildConfig.FLAVOR), null);
    private static final long serialVersionUID = 1;
    public final String a;
    public final String b;
    public sg9 c;

    public ih8(String str, String str2) {
        Annotation[] annotationArr = vs2.a;
        this.a = str == null ? BuildConfig.FLAVOR : str;
        this.b = str2;
    }

    public static ih8 a(String str) {
        if (str != null && !str.isEmpty()) {
            return new ih8(mq5.b.a(str), null);
        }
        return d;
    }

    public static ih8 b(String str, String str2) {
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        if (str2 == null && str.isEmpty()) {
            return d;
        }
        return new ih8(mq5.b.a(str), str2);
    }

    public final boolean c() {
        if (this.b == null && this.a.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != ih8.class) {
            return false;
        }
        ih8 ih8Var = (ih8) obj;
        String str = ih8Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = ih8Var.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 == null) {
                return true;
            }
            return false;
        }
        return str4.equals(str3);
    }

    public final int hashCode() {
        String str = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return str.hashCode();
        }
        return str2.hashCode() ^ str.hashCode();
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return str;
        }
        return "{" + str2 + "}" + str;
    }
}
