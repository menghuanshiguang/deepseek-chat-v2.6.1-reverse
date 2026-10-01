package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import org.xml.sax.Attributes;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class bv6 {
    public static void A(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    public static void B(String str, String str2, Throwable th) {
        LiteavLog.e(str2, str.concat(String.valueOf(th)));
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "INEXACT";
        }
        return "EXACT";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "Loading";
        }
        return "Waiting";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "Rtl";
        }
        return "Ltr";
    }

    public static /* synthetic */ int F(String str) {
        if (str != null) {
            if (str.equals("px")) {
                return 1;
            }
            if (str.equals("em")) {
                return 2;
            }
            if (str.equals("ex")) {
                return 3;
            }
            if (str.equals("in")) {
                return 4;
            }
            if (str.equals("cm")) {
                return 5;
            }
            if (str.equals("mm")) {
                return 6;
            }
            if (str.equals("pt")) {
                return 7;
            }
            if (str.equals("pc")) {
                return 8;
            }
            if (str.equals("percent")) {
                return 9;
            }
            nl9.s("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
            return 0;
        }
        l8c.c("Name is null");
        return 0;
    }

    public static String a(zg9 zg9Var, String str) {
        return str + "(" + zg9Var.getValue() + ")";
    }

    public static boolean b(zn8 zn8Var, pe0 pe0Var) {
        return zn8Var.i().G(pe0Var);
    }

    public static void c(zn8 zn8Var, mb1 mb1Var) {
        zn8Var.i().l(mb1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [np3, z97] */
    public static Object d(z97 z97Var, ayb aybVar) {
        bi biVar;
        w97 w97Var = (w97) z97Var;
        if (!w97Var.a.n) {
            um5.a("ModifierLocal accessed from an unattached node");
        }
        if (!w97Var.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var2 = w97Var.a.e;
        kb6 E0 = kz0.E0(z97Var);
        while (E0 != null) {
            if ((((w97) E0.E.g).d & 32) != 0) {
                while (w97Var2 != null) {
                    if ((w97Var2.c & 32) != 0) {
                        up3 up3Var = w97Var2;
                        ?? r3 = 0;
                        while (up3Var != 0) {
                            if (up3Var instanceof z97) {
                                z97 z97Var2 = (z97) up3Var;
                                if (z97Var2.a0().D(aybVar)) {
                                    return z97Var2.a0().J(aybVar);
                                }
                            } else if ((up3Var.c & 32) != 0 && (up3Var instanceof up3)) {
                                w97 w97Var3 = up3Var.p;
                                int i = 0;
                                up3Var = up3Var;
                                r3 = r3;
                                while (w97Var3 != null) {
                                    if ((w97Var3.c & 32) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            up3Var = w97Var3;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var != 0) {
                                                r3.b(up3Var);
                                                up3Var = 0;
                                            }
                                            r3.b(w97Var3);
                                        }
                                    }
                                    w97Var3 = w97Var3.f;
                                    up3Var = up3Var;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            up3Var = kz0.U(r3);
                        }
                    }
                    w97Var2 = w97Var2.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var2 = (afa) biVar.f;
            } else {
                w97Var2 = null;
            }
        }
        return ((mu4) aybVar.b).w();
    }

    public static q43 e(zn8 zn8Var, pe0 pe0Var) {
        return zn8Var.i().Q(pe0Var);
    }

    public static Set f(zn8 zn8Var, pe0 pe0Var) {
        return zn8Var.i().w(pe0Var);
    }

    public static Set g(zn8 zn8Var) {
        return zn8Var.i().q();
    }

    public static int h(dw6 dw6Var, br5 br5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = 2;
            arrayList.add(new lm3((yv6) list.get(i3), i4, i4, i2));
        }
        return dw6Var.e(new mr5(br5Var, br5Var.getLayoutDirection()), arrayList, z53.b(0, i, 0, 0, 13)).i();
    }

    public static int i(dw6 dw6Var, br5 br5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new lm3((yv6) list.get(i3), 2, 1, i2));
        }
        return dw6Var.e(new mr5(br5Var, br5Var.getLayoutDirection()), arrayList, z53.b(0, 0, 0, i, 7)).j();
    }

    public static int j(dw6 dw6Var, br5 br5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new lm3((yv6) list.get(i3), 1, 2, i2));
        }
        return dw6Var.e(new mr5(br5Var, br5Var.getLayoutDirection()), arrayList, z53.b(0, i, 0, 0, 13)).i();
    }

    public static int k(dw6 dw6Var, br5 br5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = 1;
            arrayList.add(new lm3((yv6) list.get(i3), i4, i4, i2));
        }
        return dw6Var.e(new mr5(br5Var, br5Var.getLayoutDirection()), arrayList, z53.b(0, 0, 0, i, 7)).j();
    }

    public static Object l(zn8 zn8Var, pe0 pe0Var) {
        return zn8Var.i().r(pe0Var);
    }

    public static Object m(zn8 zn8Var, pe0 pe0Var, Object obj) {
        return zn8Var.i().m(pe0Var, obj);
    }

    public static Object n(zn8 zn8Var, pe0 pe0Var, q43 q43Var) {
        return zn8Var.i().A(pe0Var, q43Var);
    }

    public static x97 o(x97 x97Var, x97 x97Var2) {
        if (x97Var2 == u97.a) {
            return x97Var;
        }
        return new ly2(x97Var, x97Var2);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [qp5, sp5] */
    public static void p(int i, ty8 ty8Var, qt6 qt6Var) {
        if (i != 1) {
            if (i != 3) {
            } else {
                throw new UnsupportedOperationException("Should not be invoked");
            }
        } else {
            yf8 yf8Var = (yf8) ty8Var.c;
            yf8Var.a.add(new hg9(new qp5(ty8Var.b, yf8Var.b, 1), qt6Var));
        }
    }

    public static void q(ag agVar, ag agVar2) {
        Path path = agVar.a;
        if (agVar2 instanceof ag) {
            path.addPath(agVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            nl9.q("Unable to obtain android.graphics.Path");
        }
    }

    public static void r(ag agVar, rr8 rr8Var) {
        Path.Direction direction;
        float f = rr8Var.a;
        float f2 = rr8Var.d;
        float f3 = rr8Var.c;
        float f4 = rr8Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            dg.b("Invalid rectangle, make sure no value is NaN");
        }
        if (agVar.b == null) {
            agVar.b = new RectF();
        }
        agVar.b.set(f, f4, f3, f2);
        Path path = agVar.a;
        RectF rectF = agVar.b;
        int G = wa1.G(1);
        if (G != 0) {
            if (G == 1) {
                direction = Path.Direction.CW;
            } else {
                l33.e();
                return;
            }
        } else {
            direction = Path.Direction.CCW;
        }
        path.addRect(rectF, direction);
    }

    public static void s(ag agVar, q19 q19Var) {
        Path.Direction direction;
        if (agVar.b == null) {
            agVar.b = new RectF();
        }
        RectF rectF = agVar.b;
        float f = q19Var.a;
        long j = q19Var.h;
        long j2 = q19Var.g;
        long j3 = q19Var.f;
        long j4 = q19Var.e;
        rectF.set(f, q19Var.b, q19Var.c, q19Var.d);
        if (agVar.c == null) {
            agVar.c = new float[8];
        }
        float[] fArr = agVar.c;
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = agVar.a;
        RectF rectF2 = agVar.b;
        float[] fArr2 = agVar.c;
        int G = wa1.G(1);
        if (G != 0) {
            if (G == 1) {
                direction = Path.Direction.CW;
            } else {
                l33.e();
                return;
            }
        } else {
            direction = Path.Direction.CCW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }

    public static float t(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) * f4;
    }

    public static int u(Attributes attributes, int i) {
        return q59.a(attributes.getLocalName(i)).ordinal();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ks8, java.lang.Object] */
    public static ks8 v(Object obj) {
        mv7.q(obj);
        return new Object();
    }

    public static String w(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String x(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String y(yx4 yx4Var, int i, int i2, yx4 yx4Var2, boolean z) {
        yx4Var.g0(i);
        String w = ty7.w(i2, yx4Var2);
        yx4Var.q(z);
        return w;
    }

    public static StringBuilder z(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }
}
