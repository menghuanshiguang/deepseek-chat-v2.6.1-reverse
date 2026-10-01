package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class jl3 {
    public String a = "get";
    public String b = "is";
    public String c;
    public boolean d;

    public jl3(pg9 pg9Var, String str) {
        this.d = pg9Var.h(ms6.USE_STD_BEAN_NAMING);
        this.c = str;
    }

    public static String d(int i, String str) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        while (true) {
            i++;
            if (i >= length) {
                break;
            }
            char charAt2 = str.charAt(i);
            char lowerCase2 = Character.toLowerCase(charAt2);
            if (charAt2 == lowerCase2) {
                sb.append((CharSequence) str, i, length);
                break;
            }
            sb.append(lowerCase2);
        }
        return sb.toString();
    }

    public static String e(int i, String str) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        int i2 = i + 1;
        if (i2 < length && Character.isUpperCase(str.charAt(i2))) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i2, length);
        return sb.toString();
    }

    public String a(bn bnVar, String str) {
        String str2 = this.b;
        if (str2 != null) {
            Class<?> returnType = bnVar.n.getReturnType();
            if ((returnType == Boolean.class || returnType == Boolean.TYPE) && str.startsWith(str2)) {
                if (this.d) {
                    return e(2, str);
                }
                return d(2, str);
            }
            return null;
        }
        return null;
    }

    public String b(String str) {
        String str2 = this.c;
        if (str2 != null && str.startsWith(str2)) {
            if (this.d) {
                return e(str2.length(), str);
            }
            return d(str2.length(), str);
        }
        return null;
    }

    public String c(bn bnVar, String str) {
        Method method = bnVar.n;
        String str2 = this.a;
        if (str2 != null && str.startsWith(str2)) {
            if ("getCallbacks".equals(str)) {
                Class<?> returnType = method.getReturnType();
                if (returnType.isArray()) {
                    String name = returnType.getComponentType().getName();
                    if (name.contains(".cglib") && (name.startsWith("net.sf.cglib") || name.startsWith("org.hibernate.repackage.cglib") || name.startsWith("org.springframework.cglib"))) {
                        return null;
                    }
                }
            } else if ("getMetaClass".equals(str) && method.getReturnType().getName().startsWith("groovy.lang")) {
                return null;
            }
            if (this.d) {
                return e(str2.length(), str);
            }
            return d(str2.length(), str);
        }
        return null;
    }
}
