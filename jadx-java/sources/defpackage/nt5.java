package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class nt5 {
    public static final ur3 a;
    public static final ur3 b;
    public static final ur3 c;
    public static final HashMap d;

    static {
        mu5 mu5Var = mu5.e;
        ur3 ur3Var = new ur3(mu5Var, 9);
        a = ur3Var;
        mu5 mu5Var2 = mu5.g;
        ur3 ur3Var2 = new ur3(mu5Var2, 10);
        b = ur3Var2;
        mu5 mu5Var3 = mu5.f;
        ur3 ur3Var3 = new ur3(mu5Var3, 11);
        c = ur3Var3;
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put(mu5Var, ur3Var);
        hashMap.put(mu5Var2, ur3Var2);
        hashMap.put(mu5Var3, ur3Var3);
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 6) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i != 5 && i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                if (i != 5 && i != 6) {
                    objArr[2] = "isVisibleForProtectedAndPackage";
                }
            } else {
                objArr[2] = "toDescriptorVisibility";
            }
        } else {
            objArr[2] = "areInSamePackage";
        }
        String format = String.format(str, objArr);
        if (i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static boolean b(gr8 gr8Var, jk3 jk3Var, ek3 ek3Var) {
        jk3 jk3Var2;
        if (ek3Var != null) {
            if (jk3Var instanceof k91) {
                jk3Var2 = rr3.t((k91) jk3Var);
            } else {
                int i = rr3.a;
                jk3Var2 = jk3Var;
            }
            if (c(jk3Var2, ek3Var)) {
                return true;
            }
            return vr3.c.a(gr8Var, jk3Var, ek3Var);
        }
        a(1);
        throw null;
    }

    public static boolean c(jk3 jk3Var, ek3 ek3Var) {
        if (jk3Var != null) {
            if (ek3Var != null) {
                px7 px7Var = (px7) rr3.i(jk3Var, px7.class, false);
                px7 px7Var2 = (px7) rr3.i(ek3Var, px7.class, false);
                if (px7Var2 == null || px7Var == null || !((qx7) px7Var).h.equals(((qx7) px7Var2).h)) {
                    return false;
                }
                return true;
            }
            a(3);
            throw null;
        }
        a(2);
        throw null;
    }
}
