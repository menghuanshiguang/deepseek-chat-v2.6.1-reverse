package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.BufferedOutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class cx7 implements pgb {
    public static String a = "";
    public static lp6 b;
    public static boolean c;

    public static final ni6 A(float f, long j, long j2, yx4 yx4Var, int i) {
        if ((i & 4) != 0) {
            j2 = gx2.b(gx2.d(j) * 0.6f, j, 14);
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.brush.shimmerBrush (ShimmerBrush.kt:60)");
        }
        float a2 = (int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() >> 32);
        float f2 = f * 2.0f;
        ni6 l = u70.l(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(j)), new pz7(Float.valueOf(0.4f), new gx2(j2)), new pz7(Float.valueOf(0.6f), new gx2(j2)), new pz7(Float.valueOf(1.0f), new gx2(j))}, ((-1.0f) + f2) * a2, (f2 + l11l111lI1l.l111l1111lI1l) * a2, 8);
        if (z23.d()) {
            z23.e();
        }
        return l;
    }

    public static qp5 B(int i, sp5 sp5Var) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            int i2 = sp5Var.a;
            int i3 = sp5Var.b;
            if (sp5Var.c <= 0) {
                i = -i;
            }
            return new qp5(i2, i3, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static final void C(int i, int i2, jg9 jg9Var) {
        String str;
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(jg9Var.f(i4));
            }
            i3 >>>= 1;
        }
        String a2 = jg9Var.a();
        if (arrayList.size() == 1) {
            str = "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + a2 + "', but it was missing";
        } else {
            str = "Fields " + arrayList + " are required for type with serial name '" + a2 + "', but they were missing";
        }
        throw new b57(arrayList, str, null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qp5, sp5] */
    public static sp5 D(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            sp5 sp5Var = sp5.d;
            return sp5.d;
        }
        return new qp5(i, i2 - 1, 1);
    }

    public static String d(Context context) {
        try {
            if (!TextUtils.isEmpty(a)) {
                return a;
            }
            byte[] digest = MessageDigest.getInstance("SHA1").digest(context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0].toByteArray());
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b2 : digest) {
                String upperCase = Integer.toHexString(b2 & 255).toUpperCase(Locale.US);
                if (upperCase.length() == 1) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(upperCase);
                stringBuffer.append(":");
            }
            String stringBuffer2 = stringBuffer.toString();
            String substring = stringBuffer2.substring(0, stringBuffer2.length() - 1);
            a = substring;
            return substring;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static final be9 e(ef efVar, zo0 zo0Var) {
        boolean z;
        int t = efVar.t();
        tx4 tx4Var = (tx4) efVar.d;
        if (t == 1) {
            z = true;
        } else {
            z = false;
        }
        return new be9(h(tx4Var, z, true, zo0Var), h(tx4Var, z, false, zo0Var), z);
    }

    public static final String f(String str) {
        return x00.j0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(wp1.a)), new qba(19), 30);
    }

    public static final ae9 g(final ef efVar, final tx4 tx4Var, ae9 ae9Var) {
        final int i;
        final int i2;
        boolean z;
        int i3 = tx4Var.c;
        int i4 = tx4Var.b;
        boolean z2 = efVar.b;
        if (z2) {
            i = i4;
        } else {
            i = i3;
        }
        wka wkaVar = (wka) tx4Var.e;
        int i5 = tx4Var.d;
        final ac6 b0 = ws7.b0(3, new lw1(tx4Var, i, 4));
        if (z2) {
            i2 = i3;
        } else {
            i2 = i4;
        }
        ac6 b02 = ws7.b0(3, new mu4() { // from class: ce9
            @Override // defpackage.mu4
            public final Object w() {
                boolean z3;
                tx4 tx4Var2 = tx4.this;
                wka wkaVar2 = (wka) tx4Var2.e;
                int intValue = ((Number) b0.getValue()).intValue();
                ef efVar2 = efVar;
                boolean z4 = efVar2.b;
                if (efVar2.t() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i6 = i;
                long k = wkaVar2.k(i6);
                ob7 ob7Var = wkaVar2.b;
                int i7 = gla.c;
                int i8 = (int) (k >> 32);
                int c2 = ob7Var.c(i8);
                int i9 = ob7Var.f;
                if (c2 != intValue) {
                    if (intValue >= i9) {
                        i8 = wkaVar2.h(i9 - 1);
                    } else {
                        i8 = wkaVar2.h(intValue);
                    }
                }
                int i10 = (int) (k & 4294967295L);
                if (ob7Var.c(i10) != intValue) {
                    if (intValue >= i9) {
                        i10 = ob7Var.b(i9 - 1, false);
                    } else {
                        i10 = ob7Var.b(intValue, false);
                    }
                }
                int i11 = i2;
                if (i8 == i11) {
                    return tx4Var2.a(i10);
                }
                if (i10 == i11) {
                    return tx4Var2.a(i8);
                }
                if (!(z4 ^ z3) ? i6 >= i8 : i6 > i10) {
                    i8 = i10;
                }
                return tx4Var2.a(i8);
            }
        });
        if (1 != ae9Var.c) {
            return (ae9) b02.getValue();
        }
        if (i == i5) {
            return ae9Var;
        }
        if (((Number) b0.getValue()).intValue() != wkaVar.b.c(i5)) {
            return (ae9) b02.getValue();
        }
        int i6 = ae9Var.b;
        long k = wkaVar.k(i6);
        if (i5 != -1) {
            if (i != i5) {
                if (i4 >= i3 && i4 > i3) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(z ^ z2)) {
                }
            }
            return tx4Var.a(i);
        }
        int i7 = gla.c;
        if (i6 != ((int) (k >> 32)) && i6 != ((int) (4294967295L & k))) {
            return tx4Var.a(i);
        }
        return (ae9) b02.getValue();
    }

    public static final ae9 h(tx4 tx4Var, boolean z, boolean z2, zo0 zo0Var) {
        int i;
        long j;
        if (z2) {
            i = tx4Var.b;
        } else {
            i = tx4Var.c;
        }
        long t = zo0Var.t(tx4Var, i);
        if (z ^ z2) {
            int i2 = gla.c;
            j = t >> 32;
        } else {
            int i3 = gla.c;
            j = 4294967295L & t;
        }
        return tx4Var.a((int) j);
    }

    public static float i(float[] fArr) {
        if (fArr.length < 6) {
            return l11l111lI1l.l111l1111lI1l;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float t = bv6.t(f, f6, (((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3), 0.5f);
        if (t < l11l111lI1l.l111l1111lI1l) {
            return -t;
        }
        return t;
    }

    public static final ae9 j(ae9 ae9Var, tx4 tx4Var, int i) {
        return new ae9(ae9Var.c, ((wka) tx4Var.e).a(i), i);
    }

    public static double k(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float l(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int m(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static int n(int i, sp5 sp5Var) {
        int i2 = sp5Var.b;
        int i3 = sp5Var.a;
        if (!sp5Var.isEmpty()) {
            if (i < Integer.valueOf(i3).intValue()) {
                return Integer.valueOf(i3).intValue();
            }
            if (i > Integer.valueOf(i2).intValue()) {
                return Integer.valueOf(i2).intValue();
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + sp5Var + '.');
    }

    public static long o(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        StringBuilder B = yq9.B(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        B.append(j2);
        B.append('.');
        throw new IllegalArgumentException(B.toString());
    }

    public static Comparable p(Comparable comparable, vv2 vv2Var) {
        boolean c2 = vv2Var.c();
        float f = vv2Var.b;
        float f2 = vv2Var.a;
        if (!c2) {
            if (vv2.d(comparable, Float.valueOf(f2)) && !vv2.d(Float.valueOf(f2), comparable)) {
                return Float.valueOf(f2);
            }
            if (vv2.d(Float.valueOf(f), comparable) && !vv2.d(comparable, Float.valueOf(f))) {
                return Float.valueOf(f);
            }
            return comparable;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + vv2Var + '.');
    }

    public static Comparable q(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2.compareTo(comparable3) <= 0) {
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
            return comparable;
        }
        nk7.c(46, comparable3, " is less than minimum ", comparable2, "Cannot coerce value to an empty range: maximum ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r3v2, types: [ypb] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.OutputStream] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0053 -> B:11:0x0074). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0066 -> B:10:0x006d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(qt0 qt0Var, BufferedOutputStream bufferedOutputStream, long j, f93 f93Var) {
        ?? r3;
        int i;
        zt0 zt0Var;
        BufferedOutputStream bufferedOutputStream2;
        ypb ypbVar;
        long j2;
        if (f93Var instanceof ypb) {
            ypb ypbVar2 = (ypb) f93Var;
            int i2 = ypbVar2.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ypbVar2.h = i2 - Integer.MIN_VALUE;
                r3 = ypbVar2;
                Object obj = r3.g;
                i = r3.h;
                Object obj2 = null;
                long j3 = 0;
                if (i == 0) {
                    if (i == 1) {
                        long j4 = r3.f;
                        ?? r4 = r3.e;
                        zt0 zt0Var2 = r3.d;
                        mv7.q(obj);
                        ypb ypbVar3 = r3;
                        BufferedOutputStream bufferedOutputStream3 = r4;
                        BufferedOutputStream bufferedOutputStream4 = bufferedOutputStream3;
                        ypbVar = ypbVar3;
                        j2 = j4;
                        bufferedOutputStream2 = bufferedOutputStream4;
                        zt0Var = zt0Var2;
                        qq0 i3 = zt0Var.i();
                        i3.getClass();
                        j2 += i3.c;
                        qq0 i4 = zt0Var.i();
                        i4.getClass();
                        long j5 = i4.c;
                        mu9.w(j5, j5);
                        while (j5 > j3) {
                            if (!i4.u()) {
                                kd9 kd9Var = i4.a;
                                byte[] bArr = kd9Var.a;
                                int i5 = kd9Var.b;
                                Object obj3 = obj2;
                                int min = (int) Math.min(j5, kd9Var.c - i5);
                                bufferedOutputStream2.write(bArr, i5, min);
                                long j6 = min;
                                j5 -= j6;
                                if (min != 0) {
                                    if (min >= 0) {
                                        if (min <= kd9Var.b()) {
                                            i4.skip(j6);
                                        } else {
                                            t00.k("Returned too many bytes");
                                            return obj3;
                                        }
                                    } else {
                                        t00.k("Returned negative read bytes count");
                                        return obj3;
                                    }
                                }
                                obj2 = obj3;
                                j3 = 0;
                            } else {
                                Object obj4 = obj2;
                                nl9.s("Buffer is empty");
                                return obj4;
                            }
                        }
                        if (!zt0Var.j()) {
                            if (zt0Var.i().u()) {
                                ypbVar.d = zt0Var;
                                ypbVar.e = bufferedOutputStream2;
                                ypbVar.f = j2;
                                ypbVar.h = 1;
                                Object h = zt0Var.h(1, ypbVar);
                                ha3 ha3Var = ha3.a;
                                if (h == ha3Var) {
                                    return ha3Var;
                                }
                                zt0Var2 = zt0Var;
                                ypb ypbVar4 = ypbVar;
                                bufferedOutputStream3 = bufferedOutputStream2;
                                j4 = j2;
                                ypbVar3 = ypbVar4;
                                BufferedOutputStream bufferedOutputStream42 = bufferedOutputStream3;
                                ypbVar = ypbVar3;
                                j2 = j4;
                                bufferedOutputStream2 = bufferedOutputStream42;
                                zt0Var = zt0Var2;
                            }
                            qq0 i32 = zt0Var.i();
                            i32.getClass();
                            j2 += i32.c;
                            qq0 i42 = zt0Var.i();
                            i42.getClass();
                            long j52 = i42.c;
                            mu9.w(j52, j52);
                            while (j52 > j3) {
                            }
                            if (!zt0Var.j()) {
                            }
                        } else {
                            return new Long(j2);
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (j >= 0) {
                        zt0Var = qt0Var;
                        bufferedOutputStream2 = bufferedOutputStream;
                        ypbVar = r3;
                        j2 = 0;
                        if (!zt0Var.j()) {
                        }
                    } else {
                        t00.h(oq3.F(j, "Limit shouldn't be negative: "));
                        return null;
                    }
                }
            }
        }
        r3 = new f93(f93Var);
        Object obj5 = r3.g;
        i = r3.h;
        Object obj22 = null;
        long j32 = 0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [n7a, e08] */
    public static final e08 s(m7a m7aVar) {
        ex2 ex2Var = new ex2(8);
        for (String str : m7aVar.names()) {
            List o = m7aVar.o(str);
            if (o == null) {
                o = z54.a;
            }
            String d = hw2.d(0, 0, 15, str);
            List list = o;
            ArrayList arrayList = new ArrayList(zw2.x(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(hw2.d(0, 0, 11, (String) it.next()));
            }
            ex2Var.m0(d, arrayList);
        }
        return new n7a((Map) ex2Var.b);
    }

    public static final List t(rw5 rw5Var, int i) {
        zv5 zv5Var;
        Map map;
        sx5 sx5Var = cy5.a;
        qm5 qm5Var = sw5.a;
        if (rw5Var instanceof zv5) {
            zv5Var = (zv5) rw5Var;
        } else {
            zv5Var = null;
        }
        if (zv5Var != null) {
            ArrayList arrayList = new ArrayList(zw2.x(zv5Var, 10));
            int i2 = 0;
            for (Object obj : zv5Var.a) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    py5 g = sw5.g((rw5) obj);
                    if (!g.containsKey("id")) {
                        vy5 a2 = sw5.a(Integer.valueOf(i2 + i));
                        if (g.isEmpty()) {
                            map = Collections.singletonMap("id", a2);
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(g);
                            linkedHashMap.put("id", a2);
                            map = linkedHashMap;
                        }
                        g = new py5(map);
                    }
                    arrayList.add(g);
                    i2 = i3;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            zv5 zv5Var2 = new zv5(arrayList);
            sx5Var.getClass();
            return (List) sx5Var.a(new g00(s14.Companion.serializer(), 0), zv5Var2);
        }
        sw5.c(rw5Var, "JsonArray");
        throw null;
    }

    public static final be9 u(be9 be9Var, ef efVar) {
        int x;
        ae9 ae9Var;
        tx4 tx4Var = (tx4) efVar.d;
        if (be9Var != null) {
            ae9 ae9Var2 = be9Var.a;
            long j = ae9Var2.c;
            ae9 ae9Var3 = be9Var.b;
            if (j == ae9Var3.c) {
                if (ae9Var2.b != ae9Var3.b) {
                    return be9Var;
                }
            } else {
                boolean z = be9Var.c;
                if (z) {
                    ae9Var = ae9Var2;
                } else {
                    ae9Var = ae9Var3;
                }
                if (ae9Var.b == 0) {
                    if (z) {
                        ae9Var2 = ae9Var3;
                    }
                    if (((wka) tx4Var.e).a.a.b.length() != ae9Var2.b) {
                        return be9Var;
                    }
                } else {
                    return be9Var;
                }
            }
        }
        be9 be9Var2 = (be9) efVar.c;
        String str = ((wka) tx4Var.e).a.a.b;
        if (be9Var2 != null && str.length() != 0) {
            boolean z2 = efVar.b;
            String str2 = ((wka) tx4Var.e).a.a.b;
            int i = tx4Var.b;
            int length = str2.length();
            boolean z3 = false;
            if (i == 0) {
                int x2 = sy7.x(0, str2);
                if (z2) {
                    return be9.a(be9Var, j(be9Var.a, tx4Var, x2), null, true, 2);
                }
                return be9.a(be9Var, null, j(be9Var.b, tx4Var, x2), false, 1);
            }
            if (i == length) {
                int y = sy7.y(length, str2);
                if (z2) {
                    return be9.a(be9Var, j(be9Var.a, tx4Var, y), null, false, 2);
                }
                return be9.a(be9Var, null, j(be9Var.b, tx4Var, y), true, 1);
            }
            if (be9Var2.c) {
                z3 = true;
            }
            if (z2 ^ z3) {
                x = sy7.y(i, str2);
            } else {
                x = sy7.x(i, str2);
            }
            if (z2) {
                return be9.a(be9Var, j(be9Var.a, tx4Var, x), null, z3, 2);
            }
            return be9.a(be9Var, null, j(be9Var.b, tx4Var, x), z3, 1);
        }
        return be9Var;
    }

    public static final ni6 w(long j, yx4 yx4Var, int i) {
        if ((i & 1) != 0) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            j = cl3Var.d.j;
        }
        long j2 = j;
        long b2 = gx2.b(gx2.d(j2) * 0.6f, j2, 14);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.brush.rememberShimmerBrush (ShimmerBrush.kt:87)");
        }
        ni6 A = A(x(yx4Var), j2, b2, yx4Var, 0);
        if (z23.d()) {
            z23.e();
        }
        return A;
    }

    public static final float x(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.brush.rememberShimmerProgress (ShimmerBrush.kt:39)");
        }
        float floatValue = ((Number) w2b.v(w2b.Z("shimmer", yx4Var, 0), l11l111lI1l.l111l1111lI1l, 1.0f, k53.n0(k53.Z0(1500, 0, z24.d, 2), 0, 0L, 6), "shimmerProgress", yx4Var, 29112, 0).c.getValue()).floatValue();
        if (z23.d()) {
            z23.e();
        }
        return floatValue;
    }

    public static final dla y(int i, int i2, yx4 yx4Var) {
        int i3;
        boolean z = true;
        if ((i2 & 1) != 0) {
            i3 = 8;
        } else {
            i3 = 100;
        }
        if (z23.d()) {
            z23.f("androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
        }
        wm4 wm4Var = (wm4) yx4Var.j(w33.k);
        pq3 pq3Var = (pq3) yx4Var.j(w33.h);
        wa6 wa6Var = (wa6) yx4Var.j(w33.n);
        boolean f = yx4Var.f(wm4Var) | yx4Var.f(pq3Var) | yx4Var.d(wa6Var.ordinal());
        if ((((i & 14) ^ 6) <= 4 || !yx4Var.d(i3)) && (i & 6) != 4) {
            z = false;
        }
        boolean z2 = f | z;
        Object S = yx4Var.S();
        if (z2 || S == v23.a) {
            S = new dla(wm4Var, pq3Var, wa6Var, i3);
            yx4Var.q0(S);
        }
        dla dlaVar = (dla) S;
        if (z23.d()) {
            z23.e();
        }
        return dlaVar;
    }

    public static final Collection z(Collection collection, ou4 ou4Var) {
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        int i = xw9.c;
        xw9 k = fh7.k();
        while (!linkedList.isEmpty()) {
            Object P0 = yw2.P0(linkedList);
            int i2 = xw9.c;
            xw9 k2 = fh7.k();
            ArrayList g = bx7.g(P0, linkedList, ou4Var, new u(24, k2));
            if (g.size() == 1 && k2.isEmpty()) {
                k.add(yw2.i1(g));
            } else {
                Object s = bx7.s(g, ou4Var);
                i91 i91Var = (i91) ou4Var.h(s);
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!bx7.k(i91Var, (i91) ou4Var.h(next))) {
                        k2.add(next);
                    }
                }
                if (!k2.isEmpty()) {
                    k.addAll(k2);
                }
                k.add(s);
            }
        }
        return k;
    }

    @Override // defpackage.pgb
    public void a() {
    }

    @Override // defpackage.pgb
    public void b() {
    }
}
