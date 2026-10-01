package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class mbb {
    public static final xp4 a = new xp4("kotlin.jvm.JvmStatic");

    public static final u26 a(r26 r26Var) {
        u26 u26Var;
        if (r26Var instanceof u26) {
            u26Var = (u26) r26Var;
        } else {
            u26Var = null;
        }
        if (u26Var == null) {
            s36 b = b(r26Var);
            if (b != null) {
                return b;
            }
            return c(r26Var);
        }
        return u26Var;
    }

    public static final s36 b(Object obj) {
        s36 s36Var;
        vv4 vv4Var;
        r26 r26Var;
        if (obj instanceof s36) {
            s36Var = (s36) obj;
        } else {
            s36Var = null;
        }
        if (s36Var == null) {
            if (obj instanceof vv4) {
                vv4Var = (vv4) obj;
            } else {
                vv4Var = null;
            }
            if (vv4Var != null) {
                r26Var = vv4Var.f();
            } else {
                r26Var = null;
            }
            if (!(r26Var instanceof s36)) {
                return null;
            }
            return (s36) r26Var;
        }
        return s36Var;
    }

    public static final k56 c(Object obj) {
        k56 k56Var;
        mh8 mh8Var;
        r26 r26Var;
        if (obj instanceof k56) {
            k56Var = (k56) obj;
        } else {
            k56Var = null;
        }
        if (k56Var == null) {
            if (obj instanceof mh8) {
                mh8Var = (mh8) obj;
            } else {
                mh8Var = null;
            }
            if (mh8Var != null) {
                r26Var = mh8Var.f();
            } else {
                r26Var = null;
            }
            if (!(r26Var instanceof k56)) {
                return null;
            }
            return (k56) r26Var;
        }
        return k56Var;
    }

    public static final ArrayList d(tm tmVar) {
        List singletonList;
        ws8 ws8Var;
        to annotations = tmVar.getAnnotations();
        ArrayList arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (true) {
            Annotation annotation = null;
            if (!it.hasNext()) {
                break;
            }
            fo foVar = (fo) it.next();
            xz9 f = foVar.f();
            if (f instanceof ts8) {
                annotation = ((ts8) f).a;
            } else if (f instanceof x29) {
                mi7 mi7Var = ((x29) f).a;
                if (mi7Var instanceof ws8) {
                    ws8Var = (ws8) mi7Var;
                } else {
                    ws8Var = null;
                }
                if (ws8Var != null) {
                    annotation = ws8Var.e;
                }
            } else {
                annotation = h(foVar);
            }
            if (annotation != null) {
                arrayList.add(annotation);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((yr2) ws7.O((Annotation) it2.next())).f().getSimpleName().equals("Container")) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Annotation annotation2 = (Annotation) it3.next();
                        Class f2 = ((yr2) ws7.O(annotation2)).f();
                        if (f2.getSimpleName().equals("Container") && f2.getAnnotation(mw8.class) != null) {
                            singletonList = Arrays.asList((Annotation[]) f2.getDeclaredMethod("value", null).invoke(annotation2, null));
                        } else {
                            singletonList = Collections.singletonList(annotation2);
                        }
                        dx2.B0(arrayList2, singletonList);
                    }
                    return arrayList2;
                }
            }
        }
        return arrayList;
    }

    public static final Object e(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                if (cls.equals(Boolean.TYPE)) {
                    return Boolean.FALSE;
                }
                if (cls.equals(Character.TYPE)) {
                    return (char) 0;
                }
                if (cls.equals(Byte.TYPE)) {
                    return (byte) 0;
                }
                if (cls.equals(Short.TYPE)) {
                    return (short) 0;
                }
                if (cls.equals(Integer.TYPE)) {
                    return 0;
                }
                if (cls.equals(Float.TYPE)) {
                    return Float.valueOf(l11l111lI1l.l111l1111lI1l);
                }
                if (cls.equals(Long.TYPE)) {
                    return 0L;
                }
                if (cls.equals(Double.TYPE)) {
                    return Double.valueOf(0.0d);
                }
                if (cls.equals(Void.TYPE)) {
                    t00.k("Parameter with void type is illegal");
                    return null;
                }
                nl9.j(type, "Unknown primitive: ");
            }
        }
        return null;
    }

    public static final i91 f(Class cls, ky4 ky4Var, ue7 ue7Var, gwb gwbVar, om0 om0Var, cv4 cv4Var) {
        List list;
        w29 a2 = ea7.a(cls);
        if (ky4Var instanceof ti8) {
            list = ((ti8) ky4Var).i;
        } else if (ky4Var instanceof bj8) {
            list = ((bj8) ky4Var).i;
        } else {
            l33.l(ky4Var, "Unsupported message: ");
            return null;
        }
        List list2 = list;
        wr3 wr3Var = a2.a;
        return (i91) cv4Var.q(new ww6(new yr3(wr3Var, ue7Var, wr3Var.b, gwbVar, ddc.Y, om0Var, null, null, list2)), ky4Var);
    }

    public static final Class g(ClassLoader classLoader, is2 is2Var, int i) {
        String str = cu5.a;
        is2 g = cu5.g(is2Var.a().a);
        if (g != null) {
            is2Var = g;
        }
        String str2 = is2Var.a.a.a;
        String str3 = is2Var.b.a.a;
        if (gr5.b(str2, "kotlin")) {
            switch (str3.hashCode()) {
                case -901856463:
                    if (str3.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str3.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str3.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str3.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str3.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str3.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str3.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str3.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str3.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (str2.length() > 0) {
            sb.append(str2.concat("."));
        }
        sb.append(str3.replace('.', '$'));
        if (i > 0) {
            sb.append(";");
        }
        return ph7.s(classLoader, sb.toString());
    }

    public static final Annotation h(fo foVar) {
        Class cls;
        pz7 pz7Var;
        da7 d = tr3.d(foVar);
        if (d != null) {
            cls = i(d);
        } else {
            cls = null;
        }
        if (cls == null) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        Set<Map.Entry> entrySet = foVar.h().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : entrySet) {
            te7 te7Var = (te7) entry.getKey();
            Object j = j((w53) entry.getValue(), cls.getClassLoader());
            if (j != null) {
                pz7Var = new pz7(te7Var.c(), j);
            } else {
                pz7Var = null;
            }
            if (pz7Var != null) {
                arrayList.add(pz7Var);
            }
        }
        Map N0 = os6.N0(arrayList);
        Set keySet = N0.keySet();
        ArrayList arrayList2 = new ArrayList(zw2.x(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it.next(), null));
        }
        return (Annotation) pr6.q(cls, N0, arrayList2);
    }

    public static final Class i(da7 da7Var) {
        xz9 f = da7Var.f();
        if (f instanceof k76) {
            return ((k76) f).a.a;
        }
        if (f instanceof x29) {
            return ((gt8) ((x29) f).a).e;
        }
        is2 f2 = tr3.f(da7Var);
        if (f2 == null) {
            return null;
        }
        Class<?> cls = da7Var.getClass();
        List list = vs8.a;
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            classLoader = ClassLoader.getSystemClassLoader();
        }
        return g(classLoader, f2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object j(w53 w53Var, ClassLoader classLoader) {
        da7 da7Var;
        g2b g2bVar;
        p76 p76Var;
        ef8 r;
        int i;
        da7 da7Var2;
        Class g;
        if (w53Var instanceof ro) {
            return h((fo) ((ro) w53Var).a);
        }
        int i2 = 0;
        if (w53Var instanceof w00) {
            w00 w00Var = (w00) w53Var;
            if (w00Var instanceof g2b) {
                g2bVar = (g2b) w00Var;
            } else {
                g2bVar = null;
            }
            if (g2bVar != null && (p76Var = g2bVar.c) != null) {
                Object obj = w00Var.a;
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(j((w53) it.next(), classLoader));
                }
                te7 te7Var = d76.e;
                dt2 a2 = p76Var.M().a();
                if (a2 == null) {
                    r = null;
                } else {
                    r = d76.r(a2);
                }
                if (r == null) {
                    i = -1;
                } else {
                    i = lbb.a[r.ordinal()];
                }
                switch (i) {
                    case -1:
                        if (d76.y(p76Var)) {
                            p76 b = ((p1b) yw2.j1(p76Var.E())).b();
                            dt2 a3 = b.M().a();
                            if (a3 instanceof da7) {
                                da7Var2 = (da7) a3;
                            } else {
                                da7Var2 = null;
                            }
                            if (da7Var2 != null) {
                                if (d76.G(b)) {
                                    int size = ((List) obj).size();
                                    String[] strArr = new String[size];
                                    while (i2 < size) {
                                        strArr[i2] = arrayList.get(i2);
                                        i2++;
                                    }
                                    return strArr;
                                }
                                if (d76.b(da7Var2, z1a.Q)) {
                                    int size2 = ((List) obj).size();
                                    Class[] clsArr = new Class[size2];
                                    while (i2 < size2) {
                                        clsArr[i2] = arrayList.get(i2);
                                        i2++;
                                    }
                                    return clsArr;
                                }
                                is2 f = tr3.f(da7Var2);
                                if (f != null && (g = g(classLoader, f, 0)) != null) {
                                    Object[] objArr = (Object[]) Array.newInstance((Class<?>) g, ((List) obj).size());
                                    int size3 = arrayList.size();
                                    while (i2 < size3) {
                                        objArr[i2] = arrayList.get(i2);
                                        i2++;
                                    }
                                    return objArr;
                                }
                            } else {
                                l33.l(b, "Not a class type: ");
                                return null;
                            }
                        } else {
                            nk7.e(p76Var, "Not an array type: ");
                            return null;
                        }
                        break;
                    case 0:
                    default:
                        l33.e();
                        return null;
                    case 1:
                        int size4 = ((List) obj).size();
                        boolean[] zArr = new boolean[size4];
                        while (i2 < size4) {
                            zArr[i2] = ((Boolean) arrayList.get(i2)).booleanValue();
                            i2++;
                        }
                        return zArr;
                    case 2:
                        int size5 = ((List) obj).size();
                        char[] cArr = new char[size5];
                        while (i2 < size5) {
                            cArr[i2] = ((Character) arrayList.get(i2)).charValue();
                            i2++;
                        }
                        return cArr;
                    case 3:
                        int size6 = ((List) obj).size();
                        byte[] bArr = new byte[size6];
                        while (i2 < size6) {
                            bArr[i2] = ((Byte) arrayList.get(i2)).byteValue();
                            i2++;
                        }
                        return bArr;
                    case 4:
                        int size7 = ((List) obj).size();
                        short[] sArr = new short[size7];
                        while (i2 < size7) {
                            sArr[i2] = ((Short) arrayList.get(i2)).shortValue();
                            i2++;
                        }
                        return sArr;
                    case 5:
                        int size8 = ((List) obj).size();
                        int[] iArr = new int[size8];
                        while (i2 < size8) {
                            iArr[i2] = ((Integer) arrayList.get(i2)).intValue();
                            i2++;
                        }
                        return iArr;
                    case 6:
                        int size9 = ((List) obj).size();
                        float[] fArr = new float[size9];
                        while (i2 < size9) {
                            fArr[i2] = ((Float) arrayList.get(i2)).floatValue();
                            i2++;
                        }
                        return fArr;
                    case 7:
                        int size10 = ((List) obj).size();
                        long[] jArr = new long[size10];
                        while (i2 < size10) {
                            jArr[i2] = ((Long) arrayList.get(i2)).longValue();
                            i2++;
                        }
                        return jArr;
                    case 8:
                        int size11 = ((List) obj).size();
                        double[] dArr = new double[size11];
                        while (i2 < size11) {
                            dArr[i2] = ((Double) arrayList.get(i2)).doubleValue();
                            i2++;
                        }
                        return dArr;
                }
            }
        } else if (w53Var instanceof r74) {
            pz7 pz7Var = (pz7) ((r74) w53Var).a;
            is2 is2Var = (is2) pz7Var.a;
            te7 te7Var2 = (te7) pz7Var.b;
            Class g2 = g(classLoader, is2Var, 0);
            if (g2 != null) {
                return Enum.valueOf(g2, te7Var2.c());
            }
        } else if (w53Var instanceof i36) {
            h36 h36Var = (h36) ((i36) w53Var).a;
            if (h36Var instanceof g36) {
                ls2 ls2Var = ((g36) h36Var).a;
                return g(classLoader, ls2Var.a, ls2Var.b);
            }
            if (h36Var instanceof f36) {
                dt2 a4 = ((f36) h36Var).a.M().a();
                if (a4 instanceof da7) {
                    da7Var = (da7) a4;
                } else {
                    da7Var = null;
                }
                if (da7Var != null) {
                    return i(da7Var);
                }
            } else {
                l33.e();
                return null;
            }
        } else {
            if ((w53Var instanceof n84) || (w53Var instanceof vm7)) {
                return null;
            }
            return w53Var.b();
        }
        return null;
    }
}
