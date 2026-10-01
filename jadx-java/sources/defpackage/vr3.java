package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class vr3 {
    public static final ur3 a;
    public static final ur3 b;
    public static final ur3 c;
    public static final ur3 d;
    public static final ur3 e;
    public static final ur3 f;
    public static final ur3 g;
    public static final ur3 h;
    public static final ur3 i;
    public static final ur3 j;
    public static final z70 k;
    public static final sc0 l;
    public static final hd0 m;
    public static final ha7 n;
    public static final HashMap o;

    static {
        ha7 ha7Var;
        mu5 mu5Var = mu5.l;
        ur3 ur3Var = new ur3(mu5Var, 0);
        a = ur3Var;
        mu5 mu5Var2 = mu5.m;
        ur3 ur3Var2 = new ur3(mu5Var2, 1);
        b = ur3Var2;
        mu5 mu5Var3 = mu5.n;
        ur3 ur3Var3 = new ur3(mu5Var3, 2);
        c = ur3Var3;
        mu5 mu5Var4 = mu5.i;
        ur3 ur3Var4 = new ur3(mu5Var4, 3);
        d = ur3Var4;
        mu5 mu5Var5 = mu5.o;
        ur3 ur3Var5 = new ur3(mu5Var5, 4);
        e = ur3Var5;
        mu5 mu5Var6 = mu5.k;
        ur3 ur3Var6 = new ur3(mu5Var6, 5);
        f = ur3Var6;
        mu5 mu5Var7 = mu5.h;
        ur3 ur3Var7 = new ur3(mu5Var7, 6);
        g = ur3Var7;
        mu5 mu5Var8 = mu5.j;
        ur3 ur3Var8 = new ur3(mu5Var8, 7);
        h = ur3Var8;
        mu5 mu5Var9 = mu5.p;
        ur3 ur3Var9 = new ur3(mu5Var9, 8);
        i = ur3Var9;
        DesugarCollections.unmodifiableSet(x00.x0(new ur3[]{ur3Var, ur3Var2, ur3Var4, ur3Var6}));
        HashMap hashMap = new HashMap(6);
        hashMap.put(ur3Var2, 0);
        hashMap.put(ur3Var, 0);
        hashMap.put(ur3Var4, 1);
        hashMap.put(ur3Var3, 1);
        hashMap.put(ur3Var5, 2);
        DesugarCollections.unmodifiableMap(hashMap);
        j = ur3Var5;
        int i2 = 7;
        k = new z70(i2);
        l = new sc0(i2);
        m = new hd0(i2);
        try {
            Iterator it = Arrays.asList(new ha7[0]).iterator();
            if (it.hasNext()) {
                ha7Var = (ha7) it.next();
            } else {
                ha7Var = ha7.a;
            }
            n = ha7Var;
            HashMap hashMap2 = new HashMap();
            o = hashMap2;
            hashMap2.put(mu5Var, ur3Var);
            hashMap2.put(mu5Var2, ur3Var2);
            hashMap2.put(mu5Var3, ur3Var3);
            hashMap2.put(mu5Var4, ur3Var4);
            hashMap2.put(mu5Var5, ur3Var5);
            hashMap2.put(mu5Var6, ur3Var6);
            hashMap2.put(mu5Var7, ur3Var7);
            hashMap2.put(mu5Var8, ur3Var8);
            hashMap2.put(mu5Var9, ur3Var9);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i2) {
        String str;
        int i3;
        if (i2 != 16) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i2 != 16) {
            i3 = 3;
        } else {
            i3 = 2;
        }
        Object[] objArr = new Object[i3];
        if (i2 != 1 && i2 != 3 && i2 != 5 && i2 != 7) {
            switch (i2) {
                case 9:
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
            if (i2 == 16) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
            } else {
                objArr[1] = "toDescriptorVisibility";
            }
            switch (i2) {
                case 2:
                case 3:
                    objArr[2] = "isVisibleIgnoringReceiver";
                    break;
                case 4:
                case 5:
                    objArr[2] = "isVisibleWithAnyReceiver";
                    break;
                case 6:
                case 7:
                    objArr[2] = "inSameFile";
                    break;
                case 8:
                case 9:
                    objArr[2] = "findInvisibleMember";
                    break;
                case 10:
                case 11:
                    objArr[2] = "compareLocal";
                    break;
                case 12:
                case 13:
                    objArr[2] = "compare";
                    break;
                case 14:
                    objArr[2] = "isPrivate";
                    break;
                case 15:
                    objArr[2] = "toDescriptorVisibility";
                    break;
                case 16:
                    break;
                default:
                    objArr[2] = "isVisible";
                    break;
            }
            String format = String.format(str, objArr);
            if (i2 == 16) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }
        objArr[0] = "from";
        if (i2 == 16) {
        }
        switch (i2) {
        }
        String format2 = String.format(str, objArr);
        if (i2 == 16) {
        }
    }

    public static Integer b(ur3 ur3Var, ur3 ur3Var2) {
        if (ur3Var != null) {
            p6 p6Var = ur3Var.a;
            if (ur3Var2 != null) {
                p6 p6Var2 = ur3Var2.a;
                Integer a2 = p6Var.a(p6Var2);
                if (a2 != null) {
                    return a2;
                }
                Integer a3 = p6Var2.a(p6Var);
                if (a3 == null) {
                    return null;
                }
                return Integer.valueOf(-a3.intValue());
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public static jk3 c(gr8 gr8Var, jk3 jk3Var, ek3 ek3Var) {
        jk3 c2;
        if (jk3Var != null) {
            if (ek3Var != null) {
                for (jk3 jk3Var2 = (jk3) jk3Var.z1(); jk3Var2 != null && jk3Var2.h() != f; jk3Var2 = (jk3) rr3.i(jk3Var2, jk3.class, true)) {
                    if (!jk3Var2.h().a(gr8Var, jk3Var2, ek3Var)) {
                        return jk3Var2;
                    }
                }
                if (!(jk3Var instanceof d0b) || (c2 = c(gr8Var, ((d0b) jk3Var).I, ek3Var)) == null) {
                    return null;
                }
                return c2;
            }
            a(9);
            throw null;
        }
        a(8);
        throw null;
    }

    public static boolean d(jk3 jk3Var, ek3 ek3Var) {
        if (ek3Var != null) {
            pvb f2 = rr3.f(ek3Var);
            if (f2 == pvb.F || f2 != rr3.f(jk3Var)) {
                return false;
            }
            return true;
        }
        a(7);
        throw null;
    }

    public static boolean e(ur3 ur3Var) {
        if (ur3Var != null) {
            if (ur3Var != a && ur3Var != b) {
                return false;
            }
            return true;
        }
        a(14);
        throw null;
    }

    public static ur3 f(p6 p6Var) {
        if (p6Var != null) {
            ur3 ur3Var = (ur3) o.get(p6Var);
            if (ur3Var != null) {
                return ur3Var;
            }
            nl9.p(p6Var, "Inapplicable visibility: ");
            return null;
        }
        a(15);
        throw null;
    }
}
