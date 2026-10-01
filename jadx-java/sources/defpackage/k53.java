package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.media.Image;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k53 {
    public static final mm a = new mm(Float.POSITIVE_INFINITY);
    public static final nm b = new nm(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final om c = new om(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final pm d = new pm(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final mm e = new mm(Float.NEGATIVE_INFINITY);
    public static final nm f = new nm(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final om g = new om(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final pm h = new pm(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final l03 i = new l03(new q03(11), false, 1908659151);
    public static final l03 j = new l03(new u03(16), false, -1058010984);
    public static final l03 k = new l03(new d13(13), false, -374836059);
    public static final dy8 l = new dy8(8);
    public static final f13 m = new f13(28);
    public static final Object n = new Object();
    public static final z70 o;
    public static final sc0 p;
    public static final hd0 q;

    static {
        int i2 = 18;
        o = new z70(i2);
        p = new sc0(i2);
        q = new hd0(i2);
    }

    public static final Float A(float f2) {
        return new Float(f2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0(qu9 qu9Var) {
        if (qu9Var instanceof p76) {
            return d76.F((p76) qu9Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(qu9Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, qu9Var.getClass(), sb));
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(kr0 kr0Var, Context context, f93 f93Var) {
        rf5 rf5Var;
        int i2;
        if (f93Var instanceof rf5) {
            rf5 rf5Var2 = (rf5) f93Var;
            int i3 = rf5Var2.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rf5Var2.e = i3 - Integer.MIN_VALUE;
                rf5Var = rf5Var2;
                Object obj = rf5Var.d;
                i2 = rf5Var.e;
                int i4 = 1;
                e93 e93Var = null;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    boolean z = kr0Var instanceof gy8;
                    ha3 ha3Var = ha3.a;
                    if (z) {
                        rf5Var.e = 1;
                        hn3 hn3Var = ov3.a;
                        obj = zj3.r0(mm3.c, new bl2(context, (gy8) kr0Var, e93Var, 21), rf5Var);
                    } else {
                        if (!(kr0Var instanceof kr0)) {
                            return Boolean.TRUE;
                        }
                        hn3 hn3Var2 = ov3.a;
                        mm3 mm3Var = mm3.c;
                        da4 da4Var = new da4(kr0Var, context, e93Var, i4);
                        rf5Var.e = 2;
                        Object r0 = zj3.r0(mm3Var, da4Var, rf5Var);
                        if (r0 != ha3Var) {
                            return r0;
                        }
                    }
                    return ha3Var;
                }
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            }
        }
        rf5Var = new f93(f93Var);
        Object obj2 = rf5Var.d;
        i2 = rf5Var.e;
        int i42 = 1;
        e93 e93Var2 = null;
        if (i2 == 0) {
        }
        return Boolean.valueOf(!((Boolean) obj2).booleanValue());
    }

    public static boolean B0(rn1 rn1Var) {
        if (rn1Var instanceof dk7) {
            return ((dk7) rn1Var).g;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(rn1Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, rn1Var.getClass(), sb));
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0161 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nu9 C(v09 v09Var) {
        ArrayList arrayList;
        u5b u5bVar;
        es3 es3Var = null;
        if (v09Var instanceof nu9) {
            nu9 nu9Var = (nu9) v09Var;
            y8c y8cVar = y8c.r;
            if (nu9Var.E().size() == nu9Var.M().c().size()) {
                List E = nu9Var.E();
                List list = E;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((p1b) it.next()).a() != 1) {
                            ArrayList B1 = yw2.B1(list, nu9Var.M().c());
                            arrayList = new ArrayList(zw2.x(B1, 10));
                            Iterator it2 = B1.iterator();
                            while (it2.hasNext()) {
                                pz7 pz7Var = (pz7) it2.next();
                                p1b p1bVar = (p1b) pz7Var.a;
                                k1b k1bVar = (k1b) pz7Var.b;
                                if (p1bVar.a() != 1) {
                                    if (!p1bVar.c() && p1bVar.a() == 2) {
                                        u5bVar = p1bVar.b().S();
                                    } else {
                                        u5bVar = null;
                                    }
                                    p1bVar = new q1b(1, new dk7(1, new ek7(p1bVar, es3Var, k1bVar, 6), u5bVar, (g0b) null, false, 56));
                                }
                                arrayList.add(p1bVar);
                            }
                            a2b e2 = a2b.e(p0b.b.v(nu9Var.M(), arrayList));
                            int size = E.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                p1b p1bVar2 = (p1b) E.get(i2);
                                p1b p1bVar3 = (p1b) arrayList.get(i2);
                                if (p1bVar2.a() != 1) {
                                    List upperBounds = ((k1b) nu9Var.M().c().get(i2)).getUpperBounds();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it3 = upperBounds.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(y8cVar.m(e2.h(1, (p76) it3.next()).S()));
                                    }
                                    if (!p1bVar2.c() && p1bVar2.a() == 3) {
                                        arrayList2.add(y8cVar.m(p1bVar2.b().S()));
                                    }
                                    ek7 ek7Var = ((dk7) p1bVar3.b()).c;
                                    ek7Var.getClass();
                                    ek7Var.b = new es3(arrayList2, 2);
                                }
                            }
                            if (arrayList != null) {
                                return null;
                            }
                            return kz0.H0(nu9Var.H(), nu9Var.M(), arrayList, nu9Var.P());
                        }
                    }
                }
            }
            arrayList = null;
            if (arrayList != null) {
            }
        } else {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(v09Var);
            sb.append(", ");
            t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
            return null;
        }
    }

    public static boolean C0(t76 t76Var) {
        if (t76Var instanceof p76) {
            return t76Var instanceof un8;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return false;
    }

    public static int D(rn1 rn1Var) {
        if (rn1Var instanceof dk7) {
            return ((dk7) rn1Var).b;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(rn1Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, rn1Var.getClass(), sb));
        return 0;
    }

    public static boolean D0(p1b p1bVar) {
        if (p1bVar instanceof p1b) {
            return p1bVar.c();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(p1bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, p1bVar.getClass(), sb));
        return false;
    }

    public static void E0(v09 v09Var) {
        if (v09Var instanceof nu9) {
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
    }

    public static void F0(v09 v09Var) {
        if (v09Var instanceof nu9) {
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
    }

    public static final v66 G0(ou4 ou4Var) {
        u66 u66Var = new u66();
        ou4Var.h(u66Var);
        return new v66(u66Var);
    }

    public static final void H(int i2, int i3) {
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        t00.m(yq9.v(i2, i3, "index: ", ", size: "));
    }

    public static nu9 H0(yf4 yf4Var) {
        if (yf4Var instanceof yf4) {
            return yf4Var.b;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(yf4Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, yf4Var.getClass(), sb));
        return null;
    }

    public static final void I(int i2, int i3) {
        if (i2 >= 0 && i2 <= i3) {
            return;
        }
        t00.m(yq9.v(i2, i3, "index: ", ", size: "));
    }

    public static u5b I0(rn1 rn1Var) {
        if (rn1Var instanceof dk7) {
            return ((dk7) rn1Var).d;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(rn1Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, rn1Var.getClass(), sb));
        return null;
    }

    public static final void J(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            nl9.s(yq9.v(i2, i3, "fromIndex: ", " > toIndex: "));
            return;
        }
        p84.b(tq0.j(i2, "fromIndex: ", i3, ", toIndex: ", ", size: "), i4);
    }

    public static u5b J0(t76 t76Var) {
        if (t76Var instanceof u5b) {
            return ou7.t((u5b) t76Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return null;
    }

    public static final rr8 K(rr8 rr8Var, rr8 rr8Var2) {
        float f2 = rr8Var2.c - rr8Var2.a;
        float f3 = rr8Var2.d - rr8Var2.b;
        float f4 = rr8Var.c;
        float f5 = rr8Var.b;
        float f6 = rr8Var.d;
        float f7 = rr8Var.a;
        if (f2 < f4 - f7) {
            f2 = f4 - f7;
        }
        if (f3 < f6 - f5) {
            f3 = f6 - f5;
        }
        rr8 c2 = ug7.c(rr8Var2.o(), (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        float f8 = c2.a;
        if (f8 > f7) {
            c2 = c2.u(f7 - f8, l11l111lI1l.l111l1111lI1l);
        }
        float f9 = c2.c;
        float f10 = rr8Var.c;
        if (f9 < f10) {
            c2 = c2.u(f10 - f9, l11l111lI1l.l111l1111lI1l);
        }
        float f11 = c2.b;
        if (f11 > f5) {
            c2 = c2.u(l11l111lI1l.l111l1111lI1l, f5 - f11);
        }
        float f12 = c2.d;
        if (f12 < f6) {
            return c2.u(l11l111lI1l.l111l1111lI1l, f6 - f12);
        }
        return c2;
    }

    public static int K0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return ((n0b) o0bVar).c().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rr8 L(rr8 rr8Var, rr8 rr8Var2, xp5 xp5Var) {
        long j2;
        float f2;
        float f3;
        float f4;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean s = rr8Var2.s();
        float f5 = rr8Var2.b;
        float f6 = rr8Var2.d;
        float f7 = rr8Var2.a;
        float f8 = rr8Var2.c;
        if (s) {
            return rr8Var;
        }
        boolean s2 = rr8Var.s();
        float f9 = rr8Var.b;
        float f10 = rr8Var.d;
        float f11 = rr8Var.a;
        float f12 = rr8Var.c;
        if (s2) {
            return rr8Var;
        }
        float f13 = f12 - f11;
        float f14 = (f8 - f7) / f13;
        float f15 = f10 - f9;
        float f16 = (f6 - f5) / f15;
        float min = Math.min(f14, f16);
        if (min >= 1.0f) {
            min = 1.0f;
        } else if (xp5Var != null) {
            long j3 = xp5Var.a;
            j2 = 4294967295L;
            float min2 = Math.min(((int) (j3 >> 32)) / f13, ((int) (j3 & 4294967295L)) / f15);
            if (min2 > 1.0f) {
                f2 = 1.0f;
            } else {
                f2 = min2;
            }
            if (min < f2) {
                min = f2;
            }
            float min3 = Math.min(f14, f16);
            if (min > min3) {
                min = min3;
            }
            f3 = f13 * min;
            f4 = f15 * min;
            intBitsToFloat = Float.intBitsToFloat((int) (rr8Var.g() >> 32)) - (f3 / 2.0f);
            intBitsToFloat2 = Float.intBitsToFloat((int) (rr8Var.g() & j2)) - (f4 / 2.0f);
            if (intBitsToFloat >= f7) {
                f7 = intBitsToFloat;
            }
            if (f7 + f3 > f8) {
                f7 = f8 - f3;
            }
            if (intBitsToFloat2 >= f5) {
                f5 = intBitsToFloat2;
            }
            if (f5 + f4 > f6) {
                f5 = f6 - f4;
            }
            return new rr8(f7, f5, f3 + f7, f4 + f5);
        }
        j2 = 4294967295L;
        f3 = f13 * min;
        f4 = f15 * min;
        intBitsToFloat = Float.intBitsToFloat((int) (rr8Var.g() >> 32)) - (f3 / 2.0f);
        intBitsToFloat2 = Float.intBitsToFloat((int) (rr8Var.g() & j2)) - (f4 / 2.0f);
        if (intBitsToFloat >= f7) {
        }
        if (f7 + f3 > f8) {
        }
        if (intBitsToFloat2 >= f5) {
        }
        if (f5 + f4 > f6) {
        }
        return new rr8(f7, f5, f3 + f7, f4 + f5);
    }

    public static Collection L0(ct2 ct2Var, v09 v09Var) {
        n0b y = ct2Var.y(v09Var);
        if (y instanceof aq5) {
            return ((aq5) y).a;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
        return null;
    }

    public static final rr8 M(rr8 rr8Var, rr8 rr8Var2, int i2, int i3, int i4) {
        boolean z;
        int i5;
        rr8 rr8Var3 = rr8.e;
        if (!gr5.b(rr8Var, rr8Var3) && !gr5.b(rr8Var2, rr8Var3)) {
            int s = ty7.s(i2);
            if (s != 90 && s != 270) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                float intBitsToFloat = Float.intBitsToFloat((int) (rr8Var.g() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (rr8Var.g() & 4294967295L));
                float f2 = (rr8Var.d - rr8Var.b) / 2.0f;
                float f3 = (rr8Var.c - rr8Var.a) / 2.0f;
                rr8Var = new rr8(intBitsToFloat - f2, intBitsToFloat2 - f3, intBitsToFloat + f2, intBitsToFloat2 + f3);
            }
            if (z) {
                i5 = i4;
            } else {
                i5 = i3;
            }
            if (!z) {
                i3 = i4;
            }
            rr8 K = K(rr8Var2, rr8Var);
            float f4 = rr8Var2.c;
            float f5 = rr8Var2.a;
            float f6 = K.c;
            float f7 = K.a;
            float f8 = (f4 - f5) / (f6 - f7);
            float f9 = rr8Var2.d;
            float f10 = rr8Var2.b;
            float f11 = K.d;
            float f12 = K.b;
            float f13 = (f9 - f10) / (f11 - f12);
            float f14 = i5;
            float f15 = (i3 / (f11 - f12)) * (f10 - f12);
            return ug7.c((Float.floatToRawIntBits((f14 / (f6 - f7)) * (f5 - f7)) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L), (Float.floatToRawIntBits(r12 * f13) & 4294967295L) | (Float.floatToRawIntBits(f14 * f8) << 32));
        }
        return new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i3, i4);
    }

    public static p1b M0(on1 on1Var) {
        if (on1Var instanceof ek7) {
            return ((ek7) on1Var).a;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(on1Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, on1Var.getClass(), sb));
        return null;
    }

    public static final rr8 N(long j2, long j3, float f2, w73 w73Var) {
        float f3;
        float f4;
        float f5 = (int) (j2 >> 32);
        float f6 = (int) (j2 & 4294967295L);
        float f7 = (int) (j3 >> 32);
        float f8 = (int) (j3 & 4294967295L);
        if (f5 > l11l111lI1l.l111l1111lI1l && f6 > l11l111lI1l.l111l1111lI1l && f7 > l11l111lI1l.l111l1111lI1l && f8 > l11l111lI1l.l111l1111lI1l) {
            long a2 = w73Var.a((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L), (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L));
            float intBitsToFloat = Float.intBitsToFloat((int) (a2 >> 32)) * f5;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & a2)) * f6;
            if (f8 > f7) {
                f4 = Math.min(f7 - f2, intBitsToFloat);
                f3 = (f4 / intBitsToFloat) * intBitsToFloat2;
            } else {
                float min = Math.min(f8 - f2, intBitsToFloat2);
                float f9 = intBitsToFloat * (min / intBitsToFloat2);
                f3 = min;
                f4 = f9;
            }
            float f10 = (f7 - f4) / 2.0f;
            float f11 = (f8 - f3) / 2.0f;
            return new rr8(f10, f11, f4 + f10, f3 + f11);
        }
        return new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f7, f8);
    }

    public static final rr8 O(long j2, long j3, float f2, long j4) {
        int i2 = (int) (j3 >> 32);
        float intBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat(i2)) / 2.0f;
        int i3 = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat(i3)) / 2.0f;
        float intBitsToFloat3 = Float.intBitsToFloat(i2) * f2;
        float intBitsToFloat4 = Float.intBitsToFloat(i3) * f2;
        float intBitsToFloat5 = Float.intBitsToFloat((int) (j4 >> 32)) + (intBitsToFloat - ((intBitsToFloat3 - Float.intBitsToFloat(i2)) / 2.0f));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (j4 & 4294967295L)) + (intBitsToFloat2 - ((intBitsToFloat4 - Float.intBitsToFloat(i3)) / 2.0f));
        return ug7.c((Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat5) << 32), (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
    }

    public static final float P(long j2, long j3, float f2) {
        hv9 R = R(j2, j3, f2);
        if (R == null) {
            return 1.0f;
        }
        long j4 = R.a;
        float min = Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j4 & 4294967295L)));
        if (min < 1.0f) {
            return 1.0f;
        }
        return min;
    }

    public static final egb P0(v26 v26Var, kgb kgbVar, String str, wb3 wb3Var, k89 k89Var, mu4 mu4Var) {
        c39 c39Var = new c39(kgbVar, new a76(v26Var, k89Var, mu4Var), wb3Var);
        v26Var.b();
        if (str == null) {
            str = null;
        }
        if (str != null) {
            return c39Var.z(v26Var, str);
        }
        String b2 = v26Var.b();
        if (b2 != null) {
            return c39Var.z(v26Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b2));
        }
        nl9.s("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final gm5 Q(long j2, long j3, float f2) {
        float f3;
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (intBitsToFloat > l11l111lI1l.l111l1111lI1l && intBitsToFloat2 > l11l111lI1l.l111l1111lI1l) {
            float P = P(j2, j3, f2);
            hv9 R = R(j2, j3, f2);
            if (R != null) {
                f3 = Float.intBitsToFloat((int) (R.a >> 32));
            } else {
                f3 = intBitsToFloat * f2;
            }
            float f5 = f3 * P;
            if (R != null) {
                f4 = Float.intBitsToFloat((int) (R.a & 4294967295L));
            } else {
                f4 = intBitsToFloat2 * f2;
            }
            return new gm5(ug7.c((Float.floatToRawIntBits((intBitsToFloat - f5) / 2.0f) << 32) | (Float.floatToRawIntBits((intBitsToFloat2 - (f4 * P)) / 2.0f) & 4294967295L), (Float.floatToRawIntBits(r13) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32)), P, 0L, 0);
        }
        return new gm5(new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, intBitsToFloat, intBitsToFloat2), 1.0f, 0L, 0);
    }

    public static final long Q0(long j2, km9 km9Var) {
        int i2;
        int i3 = (int) (j2 >> 32);
        if (i3 > 0 && (i2 = (int) (j2 & 4294967295L)) > 0) {
            i93.L(km9Var);
            int H = rv6.H(i3 * 1.0f);
            int i4 = 1;
            if (H < 1) {
                H = 1;
            }
            int H2 = rv6.H(i2 * 1.0f);
            if (H2 >= 1) {
                i4 = H2;
            }
            return (H << 32) | (i4 & 4294967295L);
        }
        return 0L;
    }

    public static final hv9 R(long j2, long j3, float f2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (intBitsToFloat > l11l111lI1l.l111l1111lI1l && intBitsToFloat2 > l11l111lI1l.l111l1111lI1l) {
            int i2 = (int) (j3 >> 32);
            if (Float.intBitsToFloat(i2) > l11l111lI1l.l111l1111lI1l) {
                int i3 = (int) (j3 & 4294967295L);
                if (Float.intBitsToFloat(i3) > l11l111lI1l.l111l1111lI1l) {
                    float f3 = intBitsToFloat * f2;
                    float intBitsToFloat3 = Float.intBitsToFloat(i2);
                    if (f3 > intBitsToFloat3) {
                        f3 = intBitsToFloat3;
                    }
                    float f4 = intBitsToFloat2 * f2;
                    float intBitsToFloat4 = Float.intBitsToFloat(i3);
                    if (f4 > intBitsToFloat4) {
                        f4 = intBitsToFloat4;
                    }
                    if (f3 > l11l111lI1l.l111l1111lI1l && f4 > l11l111lI1l.l111l1111lI1l) {
                        float f5 = f4 * 10.0f;
                        if (f3 > f5) {
                            f3 = f5;
                        } else {
                            float f6 = 10.0f * f3;
                            if (f4 > f6) {
                                f4 = f6;
                            }
                        }
                        return new hv9((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static final gm5 S(ed3 ed3Var, long j2, long j3, float f2) {
        int i2;
        rr8 I;
        boolean z;
        float P;
        float f3;
        float f4;
        if (ed3Var == null || (I = xta.I((i2 = ed3Var.a), ed3Var.b)) == null) {
            return null;
        }
        float f5 = I.b;
        float f6 = I.d;
        float f7 = I.a;
        float f8 = I.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (intBitsToFloat <= l11l111lI1l.l111l1111lI1l || intBitsToFloat2 <= l11l111lI1l.l111l1111lI1l || f8 - f7 <= l11l111lI1l.l111l1111lI1l || f6 - f5 <= l11l111lI1l.l111l1111lI1l) {
            return null;
        }
        int s = ty7.s(i2);
        if (s != 90 && s != 270) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            P = V(j2, j3);
        } else {
            P = P(j2, j3, f2);
        }
        if (z) {
            f3 = intBitsToFloat2;
        } else {
            f3 = intBitsToFloat;
        }
        float f9 = f3 * P;
        if (z) {
            f4 = intBitsToFloat;
        } else {
            f4 = intBitsToFloat2;
        }
        float f10 = f4 * P;
        float f11 = (intBitsToFloat - f9) / 2.0f;
        float f12 = (intBitsToFloat2 - f10) / 2.0f;
        rr8 rr8Var = new rr8((f7 * f9) + f11, (f5 * f10) + f12, (f9 * f8) + f11, (f6 * f10) + f12);
        rr8 c2 = ug7.c((Float.floatToRawIntBits((intBitsToFloat - Float.intBitsToFloat((int) (j3 >> 32))) / 2.0f) << 32) | (Float.floatToRawIntBits((intBitsToFloat2 - Float.intBitsToFloat((int) (j3 & 4294967295L))) / 2.0f) & 4294967295L), j3);
        rr8 rr8Var2 = new rr8(Math.max(f11, c2.a), Math.max(f12, c2.b), Math.min(f11 + f9, c2.c), Math.min(f12 + f10, c2.d));
        if (rr8Var2.s()) {
            return null;
        }
        return new gm5(L(rr8Var, rr8Var2, null), P, 0L, s);
    }

    public static final void S0(long j2, float[] fArr, int i2) {
        fArr[i2] = gx2.h(j2);
        fArr[i2 + 1] = gx2.g(j2);
        fArr[i2 + 2] = gx2.e(j2);
        fArr[i2 + 3] = gx2.d(j2);
    }

    public static final rr8 T(rr8 rr8Var, rr8 rr8Var2, rr8 rr8Var3, xp5 xp5Var, float f2) {
        long g2 = rr8Var2.g();
        int i2 = (int) (g2 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (rr8Var.g() >> 32)) - Float.intBitsToFloat(i2);
        int i3 = (int) (g2 & 4294967295L);
        float intBitsToFloat2 = ((Float.intBitsToFloat((int) (rr8Var.g() & 4294967295L)) - Float.intBitsToFloat(i3)) * f2) + Float.intBitsToFloat(i2);
        float intBitsToFloat3 = Float.intBitsToFloat(i3) - (intBitsToFloat * f2);
        float f3 = ((rr8Var.d - rr8Var.b) * f2) / 2.0f;
        float f4 = ((rr8Var.c - rr8Var.a) * f2) / 2.0f;
        rr8 rr8Var4 = new rr8(intBitsToFloat2 - f3, intBitsToFloat3 - f4, intBitsToFloat2 + f3, intBitsToFloat3 + f4);
        rr8 r = rr8Var2.r(rr8Var3);
        if (r.s()) {
            return rr8Var4;
        }
        return L(rr8Var4, r, xp5Var);
    }

    public static final nw7 U(rr8 rr8Var, rr8 rr8Var2, long j2, float f2, float f3, float f4, float f5) {
        float f6;
        float f7 = (rr8Var.d - rr8Var.b) * f2;
        if (f7 > l11l111lI1l.l111l1111lI1l) {
            f6 = (rr8Var2.c - rr8Var2.a) / f7;
        } else {
            f6 = 1.0f;
        }
        int i2 = (int) (j2 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (rr8Var.g() >> 32)) - Float.intBitsToFloat(i2);
        int i3 = (int) (j2 & 4294967295L);
        float f8 = f2 * f6;
        float intBitsToFloat2 = ((Float.intBitsToFloat((int) (rr8Var.g() & 4294967295L)) - Float.intBitsToFloat(i3)) * f8) + Float.intBitsToFloat(i2);
        float intBitsToFloat3 = Float.intBitsToFloat(i3) - (intBitsToFloat * f8);
        return new nw7(rr8Var, j2, rp7.h(j2, rp7.i(rp7.g(rr8Var2.g(), (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32)), f5)), f4, mu9.L(1.0f, f6, f5) * f3);
    }

    public static z0a U0(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new z0a(f2, f3, obj);
    }

    public static final float V(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i2) > l11l111lI1l.l111l1111lI1l) {
            int i3 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i3) > l11l111lI1l.l111l1111lI1l) {
                int i4 = (int) (j3 >> 32);
                if (Float.intBitsToFloat(i4) > l11l111lI1l.l111l1111lI1l) {
                    int i5 = (int) (j3 & 4294967295L);
                    if (Float.intBitsToFloat(i5) > l11l111lI1l.l111l1111lI1l) {
                        return Math.min(Float.intBitsToFloat(i4) / Float.intBitsToFloat(i3), Float.intBitsToFloat(i5) / Float.intBitsToFloat(i2));
                    }
                }
            }
        }
        return 1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static bt2 V0(ct2 ct2Var, v09 v09Var) {
        if (v09Var instanceof nu9) {
            p76 p76Var = (p76) v09Var;
            return new bt2(ct2Var, a2b.e(p0b.b.v(p76Var.M(), p76Var.E())));
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
        return null;
    }

    public static final gm5 W(long j2, long j3, float f2) {
        boolean z;
        float f3;
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        if (intBitsToFloat > l11l111lI1l.l111l1111lI1l && intBitsToFloat2 > l11l111lI1l.l111l1111lI1l) {
            float f5 = (intBitsToFloat - intBitsToFloat3) / 2.0f;
            float f6 = (intBitsToFloat2 - intBitsToFloat4) / 2.0f;
            boolean z2 = false;
            if (intBitsToFloat2 > intBitsToFloat * 3.0f) {
                z = true;
            } else {
                z = false;
            }
            if (intBitsToFloat > intBitsToFloat2 * 10.0f) {
                z2 = true;
            }
            float f7 = 1.0f;
            if (z && intBitsToFloat3 > l11l111lI1l.l111l1111lI1l && intBitsToFloat4 > l11l111lI1l.l111l1111lI1l) {
                float min = Math.min(intBitsToFloat3, intBitsToFloat4 / 3.0f);
                float f8 = 3.0f * min;
                float f9 = min / intBitsToFloat;
                if (f9 < 1.0f) {
                    f4 = 1.0f;
                } else {
                    f4 = f9;
                }
                float f10 = (intBitsToFloat / 2.0f) - (min / 2.0f);
                float f11 = (intBitsToFloat4 - f8) / 2.0f;
                if (f11 < l11l111lI1l.l111l1111lI1l) {
                    f11 = 0.0f;
                }
                long floatToRawIntBits = Float.floatToRawIntBits(f10);
                float f12 = (((f4 - 1.0f) * intBitsToFloat2) / 2.0f) + f6 + f11;
                return new gm5(ug7.c((Float.floatToRawIntBits(r10) & 4294967295L) | (floatToRawIntBits << 32), (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L)), f4, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (4294967295L & Float.floatToRawIntBits(f12)), 0);
            }
            if (z2 && intBitsToFloat3 > l11l111lI1l.l111l1111lI1l && intBitsToFloat4 > l11l111lI1l.l111l1111lI1l) {
                float min2 = Math.min(intBitsToFloat4, intBitsToFloat3 / 10.0f);
                float f13 = 10.0f * min2;
                float f14 = min2 / intBitsToFloat2;
                if (f14 < 1.0f) {
                    f3 = 1.0f;
                } else {
                    f3 = f14;
                }
                float f15 = (intBitsToFloat2 / 2.0f) - (min2 / 2.0f);
                float f16 = (intBitsToFloat3 - f13) / 2.0f;
                if (f16 < l11l111lI1l.l111l1111lI1l) {
                    f16 = 0.0f;
                }
                float f17 = f5 + f16;
                return new gm5(ug7.c((Float.floatToRawIntBits(f17) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L), (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(min2) & 4294967295L)), f3, (Float.floatToRawIntBits((((f3 - 1.0f) * intBitsToFloat) / 2.0f) + f17) << 32) | (4294967295L & Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)), 0);
            }
            float f18 = intBitsToFloat * f2;
            float f19 = intBitsToFloat2 * f2;
            if (f18 > l11l111lI1l.l111l1111lI1l && f19 > l11l111lI1l.l111l1111lI1l) {
                float min3 = Math.min(intBitsToFloat3 / f18, intBitsToFloat4 / f19);
                if (min3 >= 1.0f) {
                    f7 = min3;
                }
            }
            float f20 = f7;
            float f21 = f18 * f20;
            if (f21 <= intBitsToFloat3) {
                intBitsToFloat3 = f21;
            }
            float f22 = f19 * f20;
            if (f22 <= intBitsToFloat4) {
                intBitsToFloat4 = f22;
            }
            return new gm5(ug7.c((Float.floatToRawIntBits((intBitsToFloat - intBitsToFloat3) / 2.0f) << 32) | (Float.floatToRawIntBits((intBitsToFloat2 - intBitsToFloat4) / 2.0f) & 4294967295L), (4294967295L & Float.floatToRawIntBits(intBitsToFloat4)) | (Float.floatToRawIntBits(intBitsToFloat3) << 32)), f20, 0L, 0);
        }
        return new gm5(new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, intBitsToFloat, intBitsToFloat2), 1.0f, 0L, 0);
    }

    public static Collection W0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return ((n0b) o0bVar).b();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return null;
    }

    public static final gm5 X(ed3 ed3Var, long j2, long j3, float f2) {
        int i2;
        rr8 I;
        boolean z;
        float f3;
        float f4;
        if (ed3Var == null || (I = xta.I((i2 = ed3Var.a), ed3Var.b)) == null) {
            return null;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f5 = I.c - I.a;
        float f6 = I.d - I.b;
        if (intBitsToFloat > l11l111lI1l.l111l1111lI1l && intBitsToFloat2 > l11l111lI1l.l111l1111lI1l && intBitsToFloat3 > l11l111lI1l.l111l1111lI1l && intBitsToFloat4 > l11l111lI1l.l111l1111lI1l && f5 > l11l111lI1l.l111l1111lI1l && f6 > l11l111lI1l.l111l1111lI1l) {
            int s = ty7.s(i2);
            if (s != 90 && s != 270) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                f3 = intBitsToFloat2;
            } else {
                f3 = intBitsToFloat;
            }
            if (z) {
                f4 = intBitsToFloat;
            } else {
                f4 = intBitsToFloat2;
            }
            float f7 = f3 * f5;
            float f8 = f4 * f6;
            float l2 = cx7.l(Math.min(intBitsToFloat3 / f7, intBitsToFloat4 / f8), 0.5f, f2);
            float f9 = (intBitsToFloat - intBitsToFloat3) / 2.0f;
            float f10 = (intBitsToFloat2 - intBitsToFloat4) / 2.0f;
            float f11 = f7 * l2;
            if (f11 > intBitsToFloat3) {
                f11 = intBitsToFloat3;
            }
            float f12 = f8 * l2;
            if (f12 > intBitsToFloat4) {
                f12 = intBitsToFloat4;
            }
            float f13 = ((intBitsToFloat3 - f11) / 2.0f) + f9;
            float f14 = ((intBitsToFloat4 - f12) / 2.0f) + f10;
            rr8 rr8Var = new rr8(f13, f14, f13 + f11, f14 + f12);
            float f15 = f11 / f5;
            float f16 = f12 / f6;
            return new gm5(rr8Var, l2, (Float.floatToRawIntBits(((f15 / 2.0f) + (f13 - (r10 * f15))) - (intBitsToFloat / 2.0f)) << 32) | (Float.floatToRawIntBits(((f16 / 2.0f) + (f14 - (r0 * f16))) - (intBitsToFloat2 / 2.0f)) & 4294967295L), s);
        }
        return new gm5(new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, intBitsToFloat, intBitsToFloat2), 1.0f, 0L, 0);
    }

    public static final x97 X0(x97 x97Var, boolean z, vc7 vc7Var, ja jaVar, boolean z2, c19 c19Var, ou4 ou4Var) {
        x97 l0;
        if (jaVar != null) {
            l0 = new moa(z, vc7Var, jaVar, false, z2, c19Var, ou4Var);
        } else if (jaVar == null) {
            l0 = new moa(z, vc7Var, null, false, z2, c19Var, ou4Var);
        } else {
            u97 u97Var = u97.a;
            if (vc7Var != null) {
                l0 = hl5.a(u97Var, vc7Var, jaVar).x(new moa(z, vc7Var, null, false, z2, c19Var, ou4Var));
            } else {
                l0 = vy0.l0(u97Var, new xd9(jaVar, z, z2, c19Var, ou4Var, 1));
            }
        }
        return x97Var.x(l0);
    }

    public static u5b Y(ct2 ct2Var, v09 v09Var, v09 v09Var2) {
        if (v09Var instanceof nu9) {
            if (v09Var2 instanceof nu9) {
                return kz0.m0((nu9) v09Var, (nu9) v09Var2);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(ct2Var);
            sb.append(", ");
            t00.h(yq9.x(au8.a, ct2Var.getClass(), sb));
            return null;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(ct2Var);
        sb2.append(", ");
        t00.h(yq9.x(au8.a, ct2Var.getClass(), sb2));
        return null;
    }

    public static x97 Y0(x97 x97Var, boolean z, boolean z2, c19 c19Var, ou4 ou4Var, int i2) {
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 4) != 0) {
            c19Var = null;
        }
        return x97Var.x(new moa(z, null, null, true, z3, c19Var, ou4Var));
    }

    public static final x69 Z(qc7 qc7Var) {
        a79 a79Var;
        x69 x69Var;
        LinkedHashMap linkedHashMap = qc7Var.a;
        LinkedHashMap linkedHashMap2 = qc7Var.a;
        f79 f79Var = (f79) linkedHashMap.get(o);
        Bundle bundle = null;
        if (f79Var != null) {
            lgb lgbVar = (lgb) linkedHashMap2.get(p);
            if (lgbVar != null) {
                Bundle bundle2 = (Bundle) linkedHashMap2.get(q);
                String str = (String) linkedHashMap2.get(jgb.b);
                if (str != null) {
                    d79 z = f79Var.g().z("androidx.lifecycle.internal.SavedStateHandlesProvider");
                    if (z instanceof a79) {
                        a79Var = (a79) z;
                    } else {
                        a79Var = null;
                    }
                    if (a79Var != null) {
                        b79 g0 = g0(lgbVar);
                        x69 x69Var2 = (x69) g0.b.get(str);
                        if (x69Var2 == null) {
                            a79Var.b();
                            Bundle bundle3 = a79Var.c;
                            if (bundle3 != null && bundle3.containsKey(str)) {
                                Bundle bundle4 = bundle3.getBundle(str);
                                if (bundle4 == null) {
                                    bundle4 = zw2.v((pz7[]) Arrays.copyOf(new pz7[0], 0));
                                }
                                bundle3.remove(str);
                                if (bundle3.isEmpty()) {
                                    a79Var.c = null;
                                }
                                bundle = bundle4;
                            }
                            if (bundle != null) {
                                bundle2 = bundle;
                            }
                            if (bundle2 == null) {
                                x69Var = new x69();
                            } else {
                                bundle2.setClassLoader(x69.class.getClassLoader());
                                xr6 xr6Var = new xr6(bundle2.size());
                                for (String str2 : bundle2.keySet()) {
                                    xr6Var.put(str2, bundle2.get(str2));
                                }
                                x69Var = new x69(xr6Var.c());
                            }
                            g0.b.put(str, x69Var);
                            return x69Var;
                        }
                        return x69Var2;
                    }
                    t00.k("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                    return null;
                }
                nl9.s("CreationExtras must have a value by `VIEW_MODEL_KEY`");
                return null;
            }
            nl9.s("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        nl9.s("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        return null;
    }

    public static zza Z0(int i2, int i3, x24 x24Var, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 300;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            x24Var = z24.a;
        }
        return new zza(i2, i3, x24Var);
    }

    public static mj a(float f2) {
        return new mj(Float.valueOf(f2), or6.n, Float.valueOf(0.01f), 8);
    }

    public static final dw3 a0(dh4 dh4Var, ou4 ou4Var, cv4 cv4Var) {
        if (dh4Var instanceof dw3) {
            dw3 dw3Var = (dw3) dh4Var;
            if (dw3Var.b == ou4Var && dw3Var.c == cv4Var) {
                return dw3Var;
            }
        }
        return new dw3(dh4Var, ou4Var, cv4Var);
    }

    public static ek7 a1(rn1 rn1Var) {
        if (rn1Var instanceof dk7) {
            return ((dk7) rn1Var).c;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(rn1Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, rn1Var.getClass(), sb));
        return null;
    }

    public static final void b(x97 x97Var, gn9 gn9Var, final long j2, final long j3, final l03 l03Var, yx4 yx4Var, final int i2) {
        final x97 x97Var2;
        int i3;
        gn9 gn9Var2;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-723462340);
        if ((i2 & 6) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            x97Var2 = x97Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            gn9Var2 = gn9Var;
            if (yx4Var.f(gn9Var2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        } else {
            gn9Var2 = gn9Var;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.e(j2)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.e(j3)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        int i9 = i3 | 24576;
        if ((196608 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i9 |= i4;
        }
        if ((74899 & i9) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.AppSurface (AppSurface.kt:25)");
            }
            x97 D = qk7.D(fr5.y(x97Var, gn9Var), j2, w11.o);
            dw6 d2 = jp0.d(ddc.c, true);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            w11.i(wa1.q(j3, n63.a), l03Var, yx4Var, ((i9 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            final gn9 gn9Var3 = gn9Var2;
            v.d = new cv4() { // from class: iy
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k53.b(x97.this, gn9Var3, j2, j3, l03Var, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void b0(f79 f79Var) {
        ch6 ch6Var = f79Var.k().c;
        if (ch6Var != ch6.b && ch6Var != ch6.c) {
            nl9.s("Failed requirement.");
        } else if (f79Var.g().z("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            a79 a79Var = new a79(f79Var.g(), (lgb) f79Var);
            f79Var.g().D("androidx.lifecycle.internal.SavedStateHandlesProvider", a79Var);
            f79Var.k().a(new qr8(4, a79Var));
        }
    }

    public static n0b b1(v09 v09Var) {
        if (v09Var instanceof nu9) {
            return ((nu9) v09Var).M();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
        return null;
    }

    public static final n43 c() {
        return new n43();
    }

    public static p1b c0(t76 t76Var, int i2) {
        if (t76Var instanceof p76) {
            return (p1b) ((p76) t76Var).E().get(i2);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return null;
    }

    public static nu9 c1(yf4 yf4Var) {
        if (yf4Var instanceof yf4) {
            return yf4Var.c;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(yf4Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, yf4Var.getClass(), sb));
        return null;
    }

    public static final hc d(af afVar) {
        Canvas canvas = ic.a;
        hc hcVar = new hc();
        hcVar.a = new Canvas(bp5.h(afVar));
        return hcVar;
    }

    public static t76 d1(ct2 ct2Var, t76 t76Var) {
        if (t76Var instanceof v09) {
            return ct2Var.Q((v09) t76Var);
        }
        if (t76Var instanceof yf4) {
            yf4 yf4Var = (yf4) t76Var;
            return ct2Var.v0(ct2Var.Q(ct2Var.x(yf4Var)), ct2Var.Q(ct2Var.s(yf4Var)));
        }
        t00.k("sealed");
        return null;
    }

    public static final void e(boolean z, l03 l03Var, x97 x97Var, l03 l03Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        l03 l03Var3;
        x97 x97Var2;
        yx4Var.i0(865496694);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 384;
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.ChatInputBannerHost (ModelSettingsBanner.kt:61)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = ge.m;
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, dw6Var);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i5);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            lm0 lm0Var = ddc.c;
            dw6 d2 = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var);
            int i6 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i6, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            fz2.e(z, null, y64.d(Z0(150, 0, null, 6), 2), y64.e(Z0(150, 0, null, 6), 2), null, f0c.O(-1368976949, new gw1(l03Var, 1), yx4Var), yx4Var, (i4 & 14) | 200064, 18);
            yx4Var.q(true);
            dw6 d3 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var);
            int i7 = (int) (K3 ^ (K3 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i7, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            l03Var3 = l03Var2;
            l03Var3.q(yx4Var, 6);
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            l03Var3 = l03Var2;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wx(z, l03Var, x97Var2, l03Var3, i2);
        }
    }

    public static k1b e0(o0b o0bVar, int i2) {
        if (o0bVar instanceof n0b) {
            return (k1b) ((n0b) o0bVar).c().get(i2);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return null;
    }

    public static nu9 e1(v09 v09Var, boolean z) {
        if (v09Var instanceof nu9) {
            return ((nu9) v09Var).V(z);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object, ly9] */
    public static final void f(final boolean z, final boolean z2, final boolean z3, final boolean z4, final ou4 ou4Var, final ou4 ou4Var2, final mu4 mu4Var, final x97 x97Var, final boolean z5, final boolean z6, cy7 cy7Var, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z7;
        yx4 yx4Var2;
        final cy7 cy7Var2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        float f2;
        yx4Var.i0(-252392313);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (yx4Var.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (yx4Var.g(z3)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i15 = i14 | i5;
        if (yx4Var.g(z4)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (yx4Var.h(ou4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (yx4Var.h(ou4Var2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i18 = i17 | i8;
        if (yx4Var.h(mu4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (yx4Var.f(x97Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10;
        if (yx4Var.g(z5)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i21 = i20 | i11;
        if (yx4Var.g(z6)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i22 = i21 | i12;
        if ((i22 & 306783379) == 306783378) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (yx4Var.X(i22 & 1, z7)) {
            final iy7 iy7Var = l52.G;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView (ChatInputToggleableToolView.kt:90)");
            }
            tu1 tu1Var = (tu1) yx4Var.j(uu1.a);
            if ((i22 & 896) == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean h2 = z8 | yx4Var.h(tu1Var);
            if ((i22 & 14) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z13 = h2 | z9;
            if ((458752 & i22) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z14 = z13 | z10;
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z14 || S == obj) {
                S = new el0(z3, tu1Var, z, ou4Var2);
                yx4Var.q0(S);
            }
            final ou4 ou4Var3 = (ou4) S;
            if ((i22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean h3 = z11 | yx4Var.h(tu1Var);
            if ((57344 & i22) == 16384) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z15 = h3 | z12;
            Object S2 = yx4Var.S();
            int i23 = 3;
            if (z15 || S2 == obj) {
                S2 = new bl0(z2, tu1Var, ou4Var, i23);
                yx4Var.q0(S2);
            }
            final ou4 ou4Var4 = (ou4) S2;
            final rla a2 = zoa.a(yx4Var);
            final dla y = cx7.y(0, 1, yx4Var);
            z0a z0aVar = kqa.f;
            kqa q2 = yr7.q(0L, new Object(), yx4Var, 1769472, 31);
            final sf6 a3 = vf6.a(0, 0, yx4Var, 0, 3);
            if (a3.d()) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            final k2a b2 = yj.b(f2, U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), null, yx4Var, 0, 28);
            yx4Var2 = yx4Var;
            w11.i(hl5.a.a(q2), f0c.O(-178696249, new cv4() { // from class: tz1
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    boolean z16;
                    yx4 yx4Var3 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    int i24 = 1;
                    if ((intValue & 3) != 2) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (yx4Var3.X(intValue & 1, z16)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous> (ChatInputToggleableToolView.kt:124)");
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        x97 h0 = kz0.h0(x97.this, new l50(cl3Var.i.c.b, new qw(0, 2, k2a.class, b2, "value", "getValue()Ljava/lang/Object;"), i24));
                        gy7 gy7Var = new gy7(iy7Var, f1b.K(12.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
                        xz xzVar = new xz(8.0f, true, new n7(1, ddc.o));
                        final boolean z17 = z5;
                        boolean g2 = yx4Var3.g(z17);
                        final dla dlaVar = y;
                        boolean f3 = g2 | yx4Var3.f(dlaVar);
                        final rla rlaVar = a2;
                        boolean f4 = f3 | yx4Var3.f(rlaVar);
                        final boolean z18 = z2;
                        boolean g3 = f4 | yx4Var3.g(z18);
                        final ou4 ou4Var5 = ou4Var4;
                        boolean f5 = g3 | yx4Var3.f(ou4Var5);
                        final boolean z19 = z6;
                        boolean g4 = f5 | yx4Var3.g(z19);
                        final boolean z20 = z3;
                        boolean g5 = g4 | yx4Var3.g(z20);
                        final boolean z21 = z4;
                        boolean g6 = g5 | yx4Var3.g(z21);
                        final mu4 mu4Var2 = mu4Var;
                        boolean f6 = g6 | yx4Var3.f(mu4Var2);
                        final ou4 ou4Var6 = ou4Var3;
                        boolean f7 = f6 | yx4Var3.f(ou4Var6);
                        Object S3 = yx4Var3.S();
                        if (f7 || S3 == v23.a) {
                            ou4 ou4Var7 = new ou4() { // from class: vz1
                                @Override // defpackage.ou4
                                public final Object h(Object obj4) {
                                    ve6 ve6Var = (ve6) obj4;
                                    if (z17) {
                                        ln5.j(ve6Var, new l03(new o01(dlaVar, rlaVar, z18, ou4Var5, 3), true, -792840827), 3);
                                    }
                                    if (z19) {
                                        final boolean z22 = z20;
                                        final boolean z23 = z21;
                                        final mu4 mu4Var3 = mu4Var2;
                                        final ou4 ou4Var8 = ou4Var6;
                                        ln5.j(ve6Var, new l03(new dv4() { // from class: wz1
                                            @Override // defpackage.dv4
                                            public final Object e(Object obj5, Object obj6, Object obj7) {
                                                boolean z24;
                                                yx4 yx4Var4 = (yx4) obj6;
                                                int intValue2 = ((Integer) obj7).intValue();
                                                if ((intValue2 & 17) != 16) {
                                                    z24 = true;
                                                } else {
                                                    z24 = false;
                                                }
                                                if (yx4Var4.X(intValue2 & 1, z24)) {
                                                    if (z23.d()) {
                                                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:170)");
                                                    }
                                                    zw7.a(do1.g(68.0f, 68.0f), f0c.O(-930021671, new yz1(z22, z23, mu4Var3, ou4Var8), yx4Var4), yx4Var4, 54);
                                                    if (z23.d()) {
                                                        z23.e();
                                                    }
                                                } else {
                                                    yx4Var4.a0();
                                                }
                                                return s4b.a;
                                            }
                                        }, true, 250556924), 3);
                                    }
                                    return s4b.a;
                                }
                            };
                            yx4Var3.q0(ou4Var7);
                            S3 = ou4Var7;
                        }
                        rv6.h(h0, a3, gy7Var, xzVar, null, null, false, null, (ou4) S3, yx4Var3, 24576, 488);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var2), yx4Var2, 56);
            if (z23.d()) {
                z23.e();
            }
            cy7Var2 = iy7Var;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            cy7Var2 = cy7Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(z, z2, z3, z4, ou4Var, ou4Var2, mu4Var, x97Var, z5, z6, cy7Var2, i2) { // from class: uz1
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ ou4 e;
                public final /* synthetic */ ou4 f;
                public final /* synthetic */ mu4 g;
                public final /* synthetic */ x97 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ cy7 k;

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int q3 = wy7.q(1);
                    k53.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (yx4) obj2, q3);
                    return s4b.a;
                }
            };
        }
    }

    public static List f0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return ((n0b) o0bVar).c();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return null;
    }

    public static final void g(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        yx4Var.i0(-1124499285);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = 0;
        boolean z3 = true;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.ConfirmEndCallDialog (ConfirmEndCallDialog.kt:11)");
            }
            l03 l03Var = ufc.z;
            int i7 = i3 & 14;
            if (i7 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new k4(mu4Var, mu4Var2, 3);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var, l03Var, null, null, 0L, null, null, (ou4) S, yx4Var, i7 | 48, 124);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new w43(mu4Var, mu4Var2, i2, i6);
        }
    }

    public static final b79 g0(lgb lgbVar) {
        wb3 wb3Var;
        qo3 qo3Var = new qo3(4);
        if (lgbVar instanceof z45) {
            wb3Var = ((z45) lgbVar).d();
        } else {
            wb3Var = ub3.b;
        }
        return (b79) new c39(lgbVar.f(), qo3Var, wb3Var).z(au8.a.b(b79.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final i53 h(Context context) {
        Context applicationContext = context.getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && g99.F(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                if (Build.VERSION.SDK_INT > 23) {
                    return new j53(connectivityManager, 1);
                }
                return new j53(connectivityManager, 0);
            } catch (Exception unused) {
            }
        }
        return i53.a;
    }

    public static u5b h0(ct2 ct2Var, p1b p1bVar) {
        if (ct2Var.e0(p1bVar)) {
            return null;
        }
        if (p1bVar instanceof p1b) {
            return p1bVar.b().S();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(p1bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, p1bVar.getClass(), sb));
        return null;
    }

    public static sq3 i() {
        return new sq3(1.0f, 1.0f);
    }

    public static k1b i0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            dt2 a2 = ((n0b) o0bVar).a();
            if (!(a2 instanceof k1b)) {
                return null;
            }
            return (k1b) a2;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return null;
    }

    public static final void j(nk4 nk4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        yx4Var.i0(-1900534252);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = 0;
        int i7 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.EmptyFluidBlobStaticFrame (FluidBlobStaticFrame.kt:192)");
            }
            x97 y = fr5.y(x97Var, u19.a());
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new sj4(nk4Var, i7);
                yx4Var.q0(S);
            }
            jp0.a(kz0.h0(y, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new vj4(nk4Var, x97Var, i2, i6);
        }
    }

    public static int j0(k1b k1bVar) {
        if (k1bVar != null) {
            return si7.p(k1bVar.K());
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k1bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, k1bVar.getClass(), sb));
        return 0;
    }

    public static final void k(final nk4 nk4Var, final xi4 xi4Var, final nj4 nj4Var, final float f2, final x97 x97Var, yx4 yx4Var, final int i2) {
        int i3;
        Object obj;
        float f3;
        boolean z;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-1771539305);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            obj = xi4Var;
            if (yx4Var.f(obj)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        } else {
            obj = xi4Var;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(nj4Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            f3 = f2;
            if (yx4Var.c(f3)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        } else {
            f3 = f2;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        boolean z4 = true;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobAgslStaticFrame (FluidBlobStaticFrame.kt:114)");
            }
            x97 y = fr5.y(x97Var, u19.a());
            boolean h2 = yx4Var.h(nj4Var);
            if ((i3 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = z2 | h2;
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z3 | z5;
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z4 = false;
            }
            boolean z7 = z6 | z4;
            Object S = yx4Var.S();
            if (z7 || S == v23.a) {
                db dbVar = new db(nj4Var, f3, nk4Var, obj, 1);
                yx4Var.q0(dbVar);
                S = dbVar;
            }
            jp0.a(kz0.h0(y, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: uj4
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k53.k(nk4.this, xi4Var, nj4Var, f2, x97Var, (yx4) obj2, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static int k0(p1b p1bVar) {
        if (p1bVar instanceof p1b) {
            return si7.p(p1bVar.a());
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(p1bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, p1bVar.getClass(), sb));
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final nk4 nk4Var, final xi4 xi4Var, final km9 km9Var, final float f2, final x97 x97Var, cv4 cv4Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        cv4 cv4Var2;
        int i5;
        boolean z;
        final cv4 cv4Var3;
        ir8 v;
        final cv4 cv4Var4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(-723386032);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(xi4Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.d(km9Var.ordinal())) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.c(f2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        int i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
        } else if ((196608 & i2) == 0) {
            cv4Var2 = cv4Var;
            if (yx4Var.h(cv4Var2)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i5;
            if ((74899 & i4) == 74898) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i4 & 1, z)) {
                if (i11 != 0) {
                    cv4Var4 = null;
                } else {
                    cv4Var4 = cv4Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.blob.FluidBlobOpenGlStaticFrame (FluidBlobStaticFrame.kt:139)");
                }
                final Context applicationContext = ((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
                final pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                fz2.h(fr5.y(x97Var, u19.a()), null, f0c.O(1475211834, new dv4() { // from class: wj4
                    @Override // defpackage.dv4
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        boolean z2;
                        Bitmap bitmap;
                        rj4 rj4Var;
                        Context context;
                        int i12;
                        qp0 qp0Var = (qp0) obj;
                        yx4 yx4Var2 = (yx4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if ((intValue & 6) == 0) {
                            if (yx4Var2.f(qp0Var)) {
                                i12 = 4;
                            } else {
                                i12 = 2;
                            }
                            intValue |= i12;
                        }
                        if ((intValue & 19) != 18) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (yx4Var2.X(intValue & 1, z2)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobOpenGlStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:144)");
                            }
                            float d2 = qp0Var.d();
                            pq3 pq3Var2 = pq3.this;
                            long w0 = (pq3Var2.w0(d2) << 32) | (pq3Var2.w0(qp0Var.c()) & 4294967295L);
                            boolean e2 = yx4Var2.e(w0);
                            km9 km9Var2 = km9Var;
                            boolean d3 = e2 | yx4Var2.d(km9Var2.ordinal());
                            Object S = yx4Var2.S();
                            u70 u70Var = v23.a;
                            if (d3 || S == u70Var) {
                                S = new xp5(k53.Q0(w0, km9Var2));
                                yx4Var2.q0(S);
                            }
                            long j2 = ((xp5) S).a;
                            nk4 nk4Var2 = nk4Var;
                            boolean f3 = yx4Var2.f(nk4Var2);
                            xi4 xi4Var2 = xi4Var;
                            boolean f4 = f3 | yx4Var2.f(xi4Var2) | yx4Var2.d(km9Var2.ordinal()) | yx4Var2.e(j2);
                            float f5 = f2;
                            boolean c2 = f4 | yx4Var2.c(f5);
                            Object S2 = yx4Var2.S();
                            if (c2 || S2 == u70Var) {
                                rj4 rj4Var2 = new rj4((int) (j2 >> 32), (int) (j2 & 4294967295L), nk4Var2, xi4Var2, km9Var2, f5);
                                yx4Var2.q0(rj4Var2);
                                S2 = rj4Var2;
                            }
                            rj4 rj4Var3 = (rj4) S2;
                            boolean f6 = yx4Var2.f(rj4Var3);
                            Object S3 = yx4Var2.S();
                            if (f6 || S3 == u70Var) {
                                S3 = hj4.b(rj4Var3);
                                yx4Var2.q0(S3);
                            }
                            Bitmap bitmap2 = (Bitmap) S3;
                            boolean h2 = yx4Var2.h(bitmap2) | yx4Var2.f(rj4Var3);
                            Context context2 = applicationContext;
                            boolean h3 = h2 | yx4Var2.h(context2);
                            Object S4 = yx4Var2.S();
                            if (!h3 && S4 != u70Var) {
                                bitmap = bitmap2;
                                rj4Var = rj4Var3;
                                context = context2;
                            } else {
                                bitmap = bitmap2;
                                rj4Var = rj4Var3;
                                context = context2;
                                S4 = new u10(bitmap, rj4Var, context, null, 17);
                                yx4Var2.q0(S4);
                            }
                            Bitmap bitmap3 = (Bitmap) vo7.D(bitmap, rj4Var, context, (cv4) S4, yx4Var2, 0).getValue();
                            u97 u97Var = u97.a;
                            if (bitmap3 != null) {
                                yx4Var2.g0(1931703800);
                                boolean f7 = yx4Var2.f(bitmap3);
                                Object S5 = yx4Var2.S();
                                if (f7 || S5 == u70Var) {
                                    S5 = new af(bitmap3);
                                    yx4Var2.q0(S5);
                                }
                                zj3.y((af5) S5, null, nv9.c(u97Var, 1.0f), pvb.o, yx4Var2, 25008, 232);
                                yx4Var2.q(false);
                            } else {
                                yx4Var2.g0(1932008685);
                                cv4 cv4Var5 = cv4Var4;
                                if (cv4Var5 != null) {
                                    yx4Var2.g0(1932046071);
                                    cv4Var5.q(yx4Var2, 0);
                                    yx4Var2.q(false);
                                } else {
                                    yx4Var2.g0(1932102553);
                                    k53.j(nk4Var2, nv9.c(u97Var, 1.0f), yx4Var2, 48);
                                    yx4Var2.q(false);
                                }
                                yx4Var2.q(false);
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var2.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var), yx4Var, 3072, 6);
                if (z23.d()) {
                    z23.e();
                }
                cv4Var3 = cv4Var4;
            } else {
                yx4Var.a0();
                cv4Var3 = cv4Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: xj4
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        k53.l(nk4.this, xi4Var, km9Var, f2, x97Var, cv4Var3, (yx4) obj, wy7.q(i2 | 1), i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        cv4Var2 = cv4Var;
        if ((74899 & i4) == 74898) {
        }
        if (!yx4Var.X(i4 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static boolean l0(k1b k1bVar, o0b o0bVar) {
        boolean z;
        if (o0bVar == null) {
            z = true;
        } else {
            z = o0bVar instanceof n0b;
        }
        if (z) {
            return uj7.s(k1bVar, (n0b) o0bVar, null);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k1bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, k1bVar.getClass(), sb));
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final nk4 nk4Var, x97 x97Var, final xi4 xi4Var, final km9 km9Var, boolean z, final float f2, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        ir8 v;
        boolean z4;
        boolean z5;
        km9 km9Var2;
        int i6;
        int ordinal;
        int i7;
        int i8;
        int i9;
        int i10;
        x97 x97Var2 = x97Var;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(388832844);
        if ((i2 & 6) == 0) {
            if (yx4Var2.f(nk4Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.f(x97Var2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.f(xi4Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (km9Var == null) {
                ordinal = -1;
            } else {
                ordinal = km9Var.ordinal();
            }
            if (yx4Var2.d(ordinal)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        int i11 = i3 & 16;
        if (i11 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            z2 = z;
            if (yx4Var2.g(z2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
            if ((i2 & 196608) == 0) {
                if (yx4Var2.c(f2)) {
                    i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i4 |= i6;
            }
            if ((74899 & i4) == 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var2.X(i4 & 1, z3)) {
                yx4Var2.c0();
                if ((i2 & 1) != 0 && !yx4Var2.E()) {
                    yx4Var2.a0();
                } else if (i11 != 0) {
                    z2 = false;
                }
                yx4Var2.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame (FluidBlobStaticFrame.kt:54)");
                }
                Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
                boolean f3 = yx4Var2.f(context);
                Object S = yx4Var2.S();
                u70 u70Var = v23.a;
                if (f3 || S == u70Var) {
                    S = pj4.a(context);
                    yx4Var2.q0(S);
                }
                nj4 nj4Var = (nj4) S;
                boolean f4 = yx4Var2.f(context);
                if ((i4 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z6 = z4 | f4;
                if ((i4 & 57344) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z7 = z6 | z5;
                Object S2 = yx4Var2.S();
                if (z7 || S2 == u70Var) {
                    if (km9Var == null) {
                        if (z2) {
                            km9Var2 = pvb.q.p(context);
                        } else {
                            km9Var2 = null;
                        }
                        S2 = km9Var2;
                    } else {
                        S2 = km9Var;
                    }
                    yx4Var2.q0(S2);
                }
                km9 km9Var3 = (km9) S2;
                if (z2 && km9Var3 != null) {
                    yx4Var2.g0(193143983);
                    l(nk4Var, xi4Var, km9Var3, f2, x97Var2, f0c.O(-1335795306, new sx(nj4Var, nk4Var, xi4Var, f2), yx4Var2), yx4Var2, (i4 & 14) | 196608 | ((i4 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i4 >> 6) & 7168) | ((i4 << 9) & 57344), 0);
                    yx4Var2.q(false);
                    x97Var2 = x97Var;
                } else if (Build.VERSION.SDK_INT >= 33 && nj4Var != null) {
                    yx4Var2.g0(194108300);
                    x97Var2 = x97Var;
                    k(nk4Var, xi4Var, nj4Var, f2, x97Var2, yx4Var2, (i4 & 14) | ((i4 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i4 >> 6) & 7168) | ((i4 << 9) & 57344));
                    yx4Var2 = yx4Var2;
                    yx4Var2.q(false);
                } else if (km9Var != null) {
                    yx4Var2.g0(194373226);
                    int i12 = i4 >> 3;
                    x97Var2 = x97Var;
                    l(nk4Var, xi4Var, km9Var, f2, x97Var2, null, yx4Var2, (i4 & 14) | (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i12 & 896) | ((i4 >> 6) & 7168) | ((i4 << 9) & 57344), 32);
                    yx4Var2.q(false);
                } else {
                    x97Var2 = x97Var;
                    yx4Var2.g0(194608485);
                    j(nk4Var, x97Var2, yx4Var2, i4 & 126);
                    yx4Var2.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
            } else {
                yx4Var2.a0();
            }
            final boolean z8 = z2;
            v = yx4Var2.v();
            if (v == null) {
                final x97 x97Var3 = x97Var2;
                v.d = new cv4() { // from class: tj4
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        k53.m(nk4.this, x97Var3, xi4Var, km9Var, z8, f2, (yx4) obj, wy7.q(i2 | 1), i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        z2 = z;
        if ((i2 & 196608) == 0) {
        }
        if ((74899 & i4) == 74898) {
        }
        if (!yx4Var2.X(i4 & 1, z3)) {
        }
        final boolean z82 = z2;
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    public static boolean m0(v09 v09Var, v09 v09Var2) {
        if (v09Var instanceof nu9) {
            if (v09Var2 instanceof nu9) {
                if (((nu9) v09Var).E() != ((nu9) v09Var2).E()) {
                    return false;
                }
                return true;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(v09Var2);
            sb.append(", ");
            t00.h(yq9.x(au8.a, v09Var2.getClass(), sb));
            return false;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(v09Var);
        sb2.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb2));
        return false;
    }

    public static final void n(ArrayList arrayList, long j2, xi4 xi4Var, boolean z, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        long j3;
        long g2;
        yx4Var.i0(-2033787312);
        if (yx4Var.h(arrayList)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 48;
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                g2 = j2;
            } else {
                g2 = do1.g(180.0f, 100.0f);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.PreheatStaticFramesEffect (FluidBlobStaticFrame.kt:473)");
            }
            Context applicationContext = ((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            boolean f2 = yx4Var.f((pq3) yx4Var.j(w33.h));
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = new xp5((r4.w0(ex3.a(g2)) & 4294967295L) | (r4.w0(ex3.b(g2)) << 32));
                yx4Var.q0(S);
            }
            long j4 = ((xp5) S).a;
            Object[] objArr = {applicationContext, arrayList, new xp5(j4), xi4Var};
            boolean h2 = yx4Var.h(arrayList) | yx4Var.h(applicationContext) | yx4Var.e(j4);
            Object S2 = yx4Var.S();
            if (h2 || S2 == obj) {
                Object yj4Var = new yj4(arrayList, applicationContext, j4, xi4Var, z, null);
                yx4Var.q0(yj4Var);
                S2 = yj4Var;
            }
            w11.t(objArr, (cv4) S2, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            j3 = g2;
        } else {
            yx4Var.a0();
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new eh(arrayList, j3, xi4Var, z, i2);
        }
    }

    public static xl5 n0(d14 d14Var, int i2, long j2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            j2 = 0;
        }
        return new xl5(d14Var, i2, j2);
    }

    public static final void o(int i2, int i3, boolean z, x97 x97Var, yx4 yx4Var, int i4) {
        int i5;
        int i6;
        int i7;
        boolean z2;
        ir8 v;
        sz1 sz1Var;
        boolean z3;
        boolean z4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1254057039);
        if (yx4Var2.d(i2)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i8 = i4 | i5;
        if (yx4Var2.d(i3)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i9 = i8 | i6;
        if (yx4Var2.g(z)) {
            i7 = 256;
        } else {
            i7 = 128;
        }
        int i10 = i9 | i7;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToggleLottieIcon (ChatInputToggleableToolView.kt:206)");
            }
            eq6 T0 = lk9.T0(new fq6(i2), yx4Var2);
            if (((Boolean) T0.e.getValue()).booleanValue()) {
                yx4Var2.g0(-1987433610);
                pe5.a(kh7.x(i3, (i10 >> 3) & 14, yx4Var2), null, x97Var, 0L, yx4Var2, 440, 8);
                yx4Var2.q(false);
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var2.v();
                if (v != null) {
                    sz1Var = new sz1(i2, i3, z, x97Var, i4, 0);
                } else {
                    return;
                }
            } else {
                yx4Var2.g0(-1987315407);
                yx4Var2.q(false);
                rp6 i0 = ws7.i0(yx4Var2);
                boolean G = bp5.G(yx4Var2);
                if ((i10 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object S = yx4Var2.S();
                Object obj = v23.a;
                if (z3 || S == obj) {
                    S = vo7.B(null);
                    yx4Var2.q0(S);
                }
                wd7 wd7Var = (wd7) S;
                xp6 xp6Var = (xp6) T0.getValue();
                Boolean valueOf = Boolean.valueOf(z);
                Boolean valueOf2 = Boolean.valueOf(G);
                boolean f2 = yx4Var2.f(T0) | yx4Var2.f(wd7Var) | yx4Var2.f(i0);
                if ((i10 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean g2 = f2 | z4 | yx4Var2.g(G);
                Object S2 = yx4Var2.S();
                if (g2 || S2 == obj) {
                    zz1 zz1Var = new zz1(i0, z, G, T0, wd7Var, null);
                    yx4Var2.q0(zz1Var);
                    S2 = zz1Var;
                }
                int i11 = i10 >> 3;
                w11.s(xp6Var, valueOf, valueOf2, (cv4) S2, yx4Var2);
                if (((xp6) T0.getValue()) != null && gr5.b(i0.e(), (xp6) T0.getValue())) {
                    yx4Var2.g0(-1985536751);
                    yx4Var2.q(false);
                    long j2 = ((gx2) yx4Var2.j(n63.a)).a;
                    boolean e2 = yx4Var2.e(j2);
                    Object S3 = yx4Var2.S();
                    if (e2 || S3 == obj) {
                        S3 = new PorterDuffColorFilter(y08.a0(j2), PorterDuff.Mode.SRC_ATOP);
                        yx4Var2.q0(S3);
                    }
                    oq6 v0 = g99.v0(new pq6[]{g99.w0(uq6.I, (PorterDuffColorFilter) S3, new String[]{"**"}, yx4Var2)}, yx4Var2);
                    xp6 xp6Var2 = (xp6) T0.getValue();
                    boolean f3 = yx4Var2.f(i0);
                    Object S4 = yx4Var2.S();
                    if (f3 || S4 == obj) {
                        S4 = new j(24, i0);
                        yx4Var2.q0(S4);
                    }
                    y08.o(xp6Var2, (mu4) S4, x97Var, false, false, false, false, 0, false, v0, null, null, false, false, null, 0, false, yx4Var, 1073742208, 0, 130552);
                    yx4Var2 = yx4Var;
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.g0(-1985654954);
                    pe5.a(kh7.x(i3, i11 & 14, yx4Var2), null, x97Var, 0L, yx4Var2, 440, 8);
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                    v = yx4Var2.v();
                    if (v != null) {
                        sz1Var = new sz1(i2, i3, z, x97Var, i4, 1);
                    } else {
                        return;
                    }
                }
            }
            v.d = sz1Var;
        }
        yx4Var2.a0();
        v = yx4Var2.v();
        if (v != null) {
            sz1Var = new sz1(i2, i3, z, x97Var, i4, 2);
            v.d = sz1Var;
        }
    }

    public static final boolean o0(float[] fArr, float[] fArr2) {
        boolean z;
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != l11l111lI1l.l111l1111lI1l) {
            float f31 = 1.0f / f30;
            fArr2[0] = wa1.F(f9, f27, (f7 * f29) - (f8 * f28), f31);
            fArr2[1] = bv6.t(f5, f27, (f4 * f28) + ((-f3) * f29), f31);
            fArr2[2] = wa1.F(f17, f21, (f15 * f23) - (f16 * f22), f31);
            fArr2[3] = bv6.t(f13, f21, (f12 * f22) + ((-f11) * f23), f31);
            float f32 = -f6;
            fArr2[4] = bv6.t(f9, f25, (f8 * f26) + (f32 * f29), f31);
            fArr2[5] = wa1.F(f5, f25, (f29 * f2) - (f4 * f26), f31);
            float f33 = -f14;
            fArr2[6] = bv6.t(f17, f19, (f16 * f20) + (f33 * f23), f31);
            fArr2[7] = wa1.F(f13, f19, (f10 * f23) - (f12 * f20), f31);
            fArr2[8] = wa1.F(f9, f24, (f6 * f28) - (f7 * f26), f31);
            fArr2[9] = bv6.t(f5, f24, (f26 * f3) + ((-f2) * f28), f31);
            fArr2[10] = wa1.F(f17, f18, (f14 * f22) - (f15 * f20), f31);
            fArr2[11] = bv6.t(f13, f18, (f20 * f11) + ((-f10) * f22), f31);
            fArr2[12] = bv6.t(f8, f24, (f7 * f25) + (f32 * f27), f31);
            fArr2[13] = wa1.F(f4, f24, (f2 * f27) - (f3 * f25), f31);
            fArr2[14] = bv6.t(f16, f18, (f15 * f19) + (f33 * f21), f31);
            fArr2[15] = wa1.F(f12, f18, (f10 * f21) - (f11 * f19), f31);
        }
        if (f30 == l11l111lI1l.l111l1111lI1l) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public static final Bitmap p(Image image) {
        Image.Plane plane = image.getPlanes()[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i2 = 0; i2 < height; i2++) {
            int i3 = iArr[i2];
            iArr[i2] = y08.a0(y08.k(i3 & 255, (i3 >> 8) & 255, (i3 >> 16) & 255, (i3 >> 24) & 255));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static boolean p0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return d76.H((n0b) o0bVar, z1a.a);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static int q(vt0 vt0Var, boolean z) {
        int i2;
        byte b2;
        int i3 = vt0Var.b;
        int i4 = vt0Var.c;
        if (z) {
            i2 = i4;
        } else {
            i2 = i3;
        }
        if (!z) {
            i3 = i4;
        }
        byte[][] bArr = (byte[][]) vt0Var.d;
        int i5 = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            byte b3 = -1;
            int i7 = 0;
            for (int i8 = 0; i8 < i3; i8++) {
                if (z) {
                    b2 = bArr[i6][i8];
                } else {
                    b2 = bArr[i8][i6];
                }
                if (b2 == b3) {
                    i7++;
                } else {
                    if (i7 >= 5) {
                        i5 += i7 - 2;
                    }
                    i7 = 1;
                    b3 = b2;
                }
            }
            if (i7 >= 5) {
                i5 = (i7 - 2) + i5;
            }
        }
        return i5;
    }

    public static boolean q0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return ((n0b) o0bVar).a() instanceof da7;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static boolean r(o0b o0bVar, o0b o0bVar2) {
        if (o0bVar instanceof n0b) {
            if (o0bVar2 instanceof n0b) {
                return o0bVar.equals(o0bVar2);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(o0bVar2);
            sb.append(", ");
            t00.h(yq9.x(au8.a, o0bVar2.getClass(), sb));
            return false;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(o0bVar);
        sb2.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb2));
        return false;
    }

    public static boolean r0(o0b o0bVar) {
        da7 da7Var;
        if (o0bVar instanceof n0b) {
            dt2 a2 = ((n0b) o0bVar).a();
            if (a2 instanceof da7) {
                da7Var = (da7) a2;
            } else {
                da7Var = null;
            }
            if (da7Var == null || da7Var.y() != 1 || da7Var.o() == 3 || da7Var.o() == 4 || da7Var.o() == 5) {
                return false;
            }
            return true;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static int s(t76 t76Var) {
        if (t76Var instanceof p76) {
            return ((p76) t76Var).E().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return 0;
    }

    public static boolean s0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return ((n0b) o0bVar).d();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static f0b t(v09 v09Var) {
        if (v09Var instanceof nu9) {
            return (f0b) v09Var;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
        return null;
    }

    public static boolean t0(t76 t76Var) {
        if (t76Var instanceof p76) {
            return w11.L((p76) t76Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return false;
    }

    public static rn1 u(ct2 ct2Var, qu9 qu9Var) {
        if (qu9Var instanceof nu9) {
            if (qu9Var instanceof su9) {
                return ct2Var.o0(((su9) qu9Var).b);
            }
            if (!(qu9Var instanceof dk7)) {
                return null;
            }
            return (dk7) qu9Var;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(qu9Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, qu9Var.getClass(), sb));
        return null;
    }

    public static boolean u0(o0b o0bVar) {
        da7 da7Var;
        if (o0bVar instanceof n0b) {
            dt2 a2 = ((n0b) o0bVar).a();
            lcb lcbVar = null;
            if (a2 instanceof da7) {
                da7Var = (da7) a2;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                lcbVar = da7Var.m0();
            }
            return lcbVar instanceof ym5;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static ip3 v(v09 v09Var) {
        if (v09Var instanceof nu9) {
            if (!(v09Var instanceof ip3)) {
                return null;
            }
            return (ip3) v09Var;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(v09Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, v09Var.getClass(), sb));
        return null;
    }

    public static boolean v0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return o0bVar instanceof aq5;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static yf4 w(t76 t76Var) {
        if (t76Var instanceof p76) {
            u5b S = ((p76) t76Var).S();
            if (!(S instanceof yf4)) {
                return null;
            }
            return (yf4) S;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return null;
    }

    public static boolean w0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return o0bVar instanceof xq5;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static nu9 x(t76 t76Var) {
        if (t76Var instanceof p76) {
            u5b S = ((p76) t76Var).S();
            if (!(S instanceof nu9)) {
                return null;
            }
            return (nu9) S;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return null;
    }

    public static boolean x0(t76 t76Var) {
        if ((t76Var instanceof nu9) && ((nu9) t76Var).P()) {
            return true;
        }
        return false;
    }

    public static q1b y(t76 t76Var) {
        if (t76Var instanceof p76) {
            return new q1b(1, (p76) t76Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return null;
    }

    public static boolean y0(o0b o0bVar) {
        if (o0bVar instanceof n0b) {
            return d76.H((n0b) o0bVar, z1a.b);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(o0bVar);
        sb.append(", ");
        t00.h(yq9.x(au8.a, o0bVar.getClass(), sb));
        return false;
    }

    public static final Boolean z(boolean z) {
        return Boolean.valueOf(z);
    }

    public static boolean z0(t76 t76Var) {
        if (t76Var instanceof p76) {
            return c2b.e((p76) t76Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return false;
    }

    public abstract boolean E(a2 a2Var, w1 w1Var, w1 w1Var2);

    public abstract boolean F(a2 a2Var, Object obj, Object obj2);

    public abstract boolean G(a2 a2Var, z1 z1Var, z1 z1Var2);

    public abstract void N0(z1 z1Var, z1 z1Var2);

    public abstract void O0(z1 z1Var, Thread thread);

    public abstract void R0(boolean z);

    public abstract void T0(boolean z);

    public abstract InputFilter[] d0(InputFilter[] inputFilterArr);
}
