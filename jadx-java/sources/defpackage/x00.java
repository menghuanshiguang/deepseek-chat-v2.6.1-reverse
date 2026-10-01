package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class x00 extends rv6 {
    public static xf9 L(Object[] objArr) {
        if (objArr.length == 0) {
            return g64.a;
        }
        return new a10(0, objArr);
    }

    public static boolean M(Object obj, Object[] objArr) {
        if (g0(obj, objArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean N(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (c == cArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static boolean O(Object[] objArr, Object[] objArr2) {
        if (objArr != objArr2) {
            if (objArr != null && objArr2 != null && objArr.length == objArr2.length) {
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                if (!O((Object[]) obj, (Object[]) obj2)) {
                                }
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                                }
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                                }
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                                }
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                                }
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                                }
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                                }
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                                }
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                                }
                            } else if ((obj instanceof f3b) && (obj2 instanceof f3b)) {
                                if (!Arrays.equals(((f3b) obj).a, ((f3b) obj2).a)) {
                                }
                            } else if ((obj instanceof z3b) && (obj2 instanceof z3b)) {
                                if (!Arrays.equals(((z3b) obj).a, ((z3b) obj2).a)) {
                                }
                            } else if ((obj instanceof l3b) && (obj2 instanceof l3b)) {
                                if (!Arrays.equals(((l3b) obj).a, ((l3b) obj2).a)) {
                                }
                            } else if ((obj instanceof q3b) && (obj2 instanceof q3b)) {
                                if (!Arrays.equals(((q3b) obj).a, ((q3b) obj2).a)) {
                                }
                            } else if (!obj.equals(obj2)) {
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static void P(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void Q(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void R(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void S(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void T(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        System.arraycopy(iArr, 0, iArr2, i, i2);
    }

    public static void U(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        System.arraycopy(objArr, i, objArr2, 0, i2 - i);
    }

    public static void V(byte[] bArr, byte[] bArr2, int i, int i2) {
        System.arraycopy(bArr, i, bArr2, 0, i2 - i);
    }

    public static void W(float[] fArr, float[] fArr2, int i) {
        int i2;
        if ((i & 8) != 0) {
            i2 = fArr.length;
        } else {
            i2 = 6;
        }
        System.arraycopy(fArr, 0, fArr2, 0, i2);
    }

    public static Object[] X(Object[] objArr, int i, int i2) {
        rv6.t(i2, objArr.length);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    public static List Y(int i, Object[] objArr) {
        if (i >= 0) {
            int length = objArr.length - i;
            if (length < 0) {
                length = 0;
            }
            if (length >= 0) {
                if (length == 0) {
                    return z54.a;
                }
                int length2 = objArr.length;
                if (length >= length2) {
                    return v0(objArr);
                }
                if (length == 1) {
                    return Collections.singletonList(objArr[length2 - 1]);
                }
                rv6.t(length2, objArr.length);
                return Arrays.asList(Arrays.copyOfRange(objArr, length2 - length, length2));
            }
            t00.h(oq3.E(length, "Requested element count ", " is less than zero."));
            return null;
        }
        t00.h(oq3.E(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static void Z(long j, long[] jArr) {
        Arrays.fill(jArr, 0, jArr.length, j);
    }

    public static void a0(int[] iArr, int i) {
        Arrays.fill(iArr, 0, iArr.length, i);
    }

    public static void b0(Object[] objArr, f94 f94Var) {
        Arrays.fill(objArr, 0, objArr.length, f94Var);
    }

    public static ArrayList c0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object d0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        nl9.k("Array is empty.");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qp5, sp5] */
    public static sp5 e0(int[] iArr) {
        return new qp5(0, iArr.length - 1, 1);
    }

    public static Object f0(int i, Object[] objArr) {
        if (i >= 0 && i < objArr.length) {
            return objArr[i];
        }
        return null;
    }

    public static int g0(Object obj, Object[] objArr) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final int h0(int[] iArr, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static final void i0(Object[] objArr, StringBuilder sb, CharSequence charSequence, String str, String str2, ou4 ou4Var) {
        sb.append((CharSequence) str);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            vg7.c(sb, obj, ou4Var);
        }
        sb.append((CharSequence) str2);
    }

    public static String j0(byte[] bArr, ou4 ou4Var, int i) {
        String str;
        String str2;
        int i2;
        int i3 = i & 1;
        String str3 = BuildConfig.FLAVOR;
        if (i3 != 0) {
            str = ", ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        if ((i & 2) != 0) {
            str2 = BuildConfig.FLAVOR;
        } else {
            str2 = "[";
        }
        if ((i & 4) == 0) {
            str3 = "]";
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 32;
        }
        if ((i & 32) != 0) {
            ou4Var = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i4 = 0;
        for (byte b : bArr) {
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) str);
            }
            if (i2 >= 0 && i4 > i2) {
                break;
            }
            if (ou4Var != null) {
                sb.append((CharSequence) ou4Var.h(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        if (i2 >= 0 && i4 > i2) {
            sb.append((CharSequence) "...");
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static String k0(Object[] objArr, String str, String str2, String str3, ou4 ou4Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        if ((i & 32) != 0) {
            ou4Var = null;
        }
        StringBuilder sb = new StringBuilder();
        i0(objArr, sb, str4, str2, str3, ou4Var);
        return sb.toString();
    }

    public static Object l0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        nl9.k("Array is empty.");
        return null;
    }

    public static int m0(Object obj, Object[] objArr) {
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    public static Character n0(char[] cArr) {
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    public static Object o0(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length == 1) {
                return objArr[0];
            }
            nl9.s("Array has more than one element.");
            return null;
        }
        nl9.k("Array is empty.");
        return null;
    }

    public static int p0(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static final void q0(Object[] objArr, HashSet hashSet) {
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List r0(double[] dArr) {
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(dArr.length);
                for (double d : dArr) {
                    arrayList.add(Double.valueOf(d));
                }
                return arrayList;
            }
            return Collections.singletonList(Double.valueOf(dArr[0]));
        }
        return z54.a;
    }

    public static List s0(float[] fArr) {
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(fArr.length);
                for (float f : fArr) {
                    arrayList.add(Float.valueOf(f));
                }
                return arrayList;
            }
            return Collections.singletonList(Float.valueOf(fArr[0]));
        }
        return z54.a;
    }

    public static List t0(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList.add(Integer.valueOf(i));
                }
                return arrayList;
            }
            return Collections.singletonList(Integer.valueOf(iArr[0]));
        }
        return z54.a;
    }

    public static List u0(long[] jArr) {
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(jArr.length);
                for (long j : jArr) {
                    arrayList.add(Long.valueOf(j));
                }
                return arrayList;
            }
            return Collections.singletonList(Long.valueOf(jArr[0]));
        }
        return z54.a;
    }

    public static List v0(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return Arrays.asList(Arrays.copyOf(objArr, objArr.length));
            }
            return Collections.singletonList(objArr[0]);
        }
        return z54.a;
    }

    public static List w0(boolean[] zArr) {
        int length = zArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(zArr.length);
                for (boolean z : zArr) {
                    arrayList.add(Boolean.valueOf(z));
                }
                return arrayList;
            }
            return Collections.singletonList(Boolean.valueOf(zArr[0]));
        }
        return z54.a;
    }

    public static Set x0(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(ps6.F0(objArr.length));
                q0(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return Collections.singleton(objArr[0]);
        }
        return h64.a;
    }

    public static ArrayList y0(Object[] objArr, Object[] objArr2) {
        int min = Math.min(objArr.length, objArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(new pz7(objArr[i], objArr2[i]));
        }
        return arrayList;
    }
}
