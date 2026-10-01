package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mm5 {
    public static final long a = y08.l(4282543870L);
    public static final /* synthetic */ int b = 0;

    public static final void a(iz3 iz3Var, ArrayList arrayList, float f) {
        if (arrayList.size() >= 2 && f > l11l111lI1l.l111l1111lI1l) {
            ag a2 = dg.a();
            a2.c(Float.intBitsToFloat((int) (((rp7) yw2.P0(arrayList)).a >> 32)), Float.intBitsToFloat((int) (((rp7) yw2.P0(arrayList)).a & 4294967295L)));
            int i = 1;
            int size = arrayList.size() - 1;
            while (i < size) {
                long j = ((rp7) arrayList.get(i)).a;
                i++;
                long j2 = ((rp7) arrayList.get(i)).a;
                int i2 = (int) (j >> 32);
                int i3 = (int) (j & 4294967295L);
                a2.a.quadTo(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), (Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2)) / 2.0f, (Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3)) / 2.0f);
            }
            a2.b(Float.intBitsToFloat((int) (((rp7) yw2.Z0(arrayList)).a >> 32)), Float.intBitsToFloat((int) (((rp7) yw2.Z0(arrayList)).a & 4294967295L)));
            oq3.u(iz3Var, a2, a, l11l111lI1l.l111l1111lI1l, new w7a(f, l11l111lI1l.l111l1111lI1l, 1, 1, null, 18), 52);
        }
    }

    public static final void b(iz3 iz3Var, List list, nm5 nm5Var, rr8 rr8Var) {
        float f;
        if (!list.isEmpty() && !rr8Var.s()) {
            float f2 = rr8Var.a;
            float f3 = rr8Var.b;
            float f4 = rr8Var.c;
            float f5 = rr8Var.d;
            st2 n0 = iz3Var.n0();
            long x = n0.x();
            n0.s().h();
            try {
                ((ayb) n0.b).n(f2, f3, f4, f5, 1);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    km5 km5Var = (km5) it.next();
                    ArrayList f6 = f(km5Var, nm5Var.b, rr8Var);
                    float f7 = km5Var.b;
                    Float valueOf = Float.valueOf(f7);
                    if (f7 <= l11l111lI1l.l111l1111lI1l) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        f = valueOf.floatValue();
                    } else {
                        f = 0.008f;
                    }
                    a(iz3Var, f6, ((rr8Var.c - rr8Var.a) * f) / c(nm5Var));
                }
            } finally {
                yq9.C(n0, x);
            }
        }
    }

    public static final float c(nm5 nm5Var) {
        ed3 ed3Var = nm5Var.b;
        if (ed3Var != null) {
            rr8 h = h(ed3Var.a, ed3Var.b);
            float f = h.c - h.a;
            Float valueOf = Float.valueOf(f);
            if (f <= l11l111lI1l.l111l1111lI1l) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.floatValue();
            }
            return 1.0f;
        }
        return 1.0f;
    }

    public static final mz7 d(af afVar, List list, nm5 nm5Var) {
        if (list.isEmpty()) {
            return new an0(afVar);
        }
        return new lm5(afVar, list, nm5Var);
    }

    public static final long e(long j, ed3 ed3Var) {
        long floatToRawIntBits;
        int floatToRawIntBits2;
        long j2;
        long j3;
        if (ed3Var == null) {
            return j;
        }
        int i = ed3Var.a;
        rr8 h = h(i, ed3Var.b);
        float f = h.b;
        float f2 = h.a;
        float p = wa1.p(h.c, f2, Float.intBitsToFloat((int) (j >> 32)), f2);
        float p2 = wa1.p(h.d, f, Float.intBitsToFloat((int) (j & 4294967295L)), f);
        long floatToRawIntBits3 = (Float.floatToRawIntBits(p) << 32) | (Float.floatToRawIntBits(p2) & 4294967295L);
        int i2 = ((i % 360) + 360) % 360;
        if (i2 != 90) {
            if (i2 != 180) {
                if (i2 != 270) {
                    return floatToRawIntBits3;
                }
                float intBitsToFloat = 1.0f - Float.intBitsToFloat((int) (floatToRawIntBits3 & 4294967295L));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits3 >> 32));
                long floatToRawIntBits4 = Float.floatToRawIntBits(intBitsToFloat);
                j2 = Float.floatToRawIntBits(intBitsToFloat2);
                j3 = floatToRawIntBits4 << 32;
                return j3 | (j2 & 4294967295L);
            }
            float intBitsToFloat3 = 1.0f - Float.intBitsToFloat((int) (floatToRawIntBits3 >> 32));
            float intBitsToFloat4 = 1.0f - Float.intBitsToFloat((int) (floatToRawIntBits3 & 4294967295L));
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat3);
            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat4);
        } else {
            float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits3 & 4294967295L));
            float intBitsToFloat6 = 1.0f - Float.intBitsToFloat((int) (floatToRawIntBits3 >> 32));
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat5);
            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat6);
        }
        j2 = floatToRawIntBits2;
        j3 = floatToRawIntBits << 32;
        return j3 | (j2 & 4294967295L);
    }

    public static final ArrayList f(km5 km5Var, ed3 ed3Var, rr8 rr8Var) {
        ArrayList arrayList = km5Var.a;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            long j = ((rp7) it.next()).a;
            if (ed3Var != null) {
                int i = ed3Var.a;
                rr8 h = h(i, ed3Var.b);
                long g = g(i, j);
                float intBitsToFloat = Float.intBitsToFloat((int) (g >> 32));
                float f = h.a;
                float f2 = (intBitsToFloat - f) / (h.c - f);
                float intBitsToFloat2 = Float.intBitsToFloat((int) (g & 4294967295L));
                float f3 = h.b;
                float f4 = (intBitsToFloat2 - f3) / (h.d - f3);
                j = (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
            }
            float f5 = rr8Var.a;
            float f6 = rr8Var.b;
            float p = wa1.p(rr8Var.c, rr8Var.a, Float.intBitsToFloat((int) (j >> 32)), f5);
            float p2 = wa1.p(rr8Var.d, f6, Float.intBitsToFloat((int) (j & 4294967295L)), f6);
            arrayList2.add(new rp7((Float.floatToRawIntBits(p2) & 4294967295L) | (Float.floatToRawIntBits(p) << 32)));
        }
        return arrayList2;
    }

    public static final long g(int i, long j) {
        long floatToRawIntBits;
        long j2;
        long floatToRawIntBits2;
        int floatToRawIntBits3;
        int i2 = ((i % 360) + 360) % 360;
        if (i2 != 90) {
            if (i2 != 180) {
                if (i2 != 270) {
                    return j;
                }
                float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                float intBitsToFloat2 = 1.0f - Float.intBitsToFloat((int) (j >> 32));
                floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits3 = Float.floatToRawIntBits(intBitsToFloat2);
            } else {
                float intBitsToFloat3 = 1.0f - Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat4 = 1.0f - Float.intBitsToFloat((int) (j & 4294967295L));
                floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat3);
                floatToRawIntBits3 = Float.floatToRawIntBits(intBitsToFloat4);
            }
            floatToRawIntBits = floatToRawIntBits3;
            j2 = floatToRawIntBits2 << 32;
        } else {
            float intBitsToFloat5 = 1.0f - Float.intBitsToFloat((int) (j & 4294967295L));
            float intBitsToFloat6 = Float.intBitsToFloat((int) (j >> 32));
            long floatToRawIntBits4 = Float.floatToRawIntBits(intBitsToFloat5);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat6);
            j2 = floatToRawIntBits4 << 32;
        }
        return j2 | (floatToRawIntBits & 4294967295L);
    }

    public static final rr8 h(int i, rr8 rr8Var) {
        List asList = Arrays.asList(new rp7(rr8Var.o()), new rp7(rr8Var.p()), new rp7(rr8Var.e()), new rp7(rr8Var.f()));
        ArrayList arrayList = new ArrayList(zw2.x(asList, 10));
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList.add(new rp7(g(i, ((rp7) it.next()).a)));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            float intBitsToFloat = Float.intBitsToFloat((int) (((rp7) it2.next()).a >> 32));
            while (it2.hasNext()) {
                intBitsToFloat = Math.min(intBitsToFloat, Float.intBitsToFloat((int) (((rp7) it2.next()).a >> 32)));
            }
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                float intBitsToFloat2 = Float.intBitsToFloat((int) (((rp7) it3.next()).a & 4294967295L));
                while (it3.hasNext()) {
                    intBitsToFloat2 = Math.min(intBitsToFloat2, Float.intBitsToFloat((int) (((rp7) it3.next()).a & 4294967295L)));
                }
                Iterator it4 = arrayList.iterator();
                if (it4.hasNext()) {
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (((rp7) it4.next()).a >> 32));
                    while (it4.hasNext()) {
                        intBitsToFloat3 = Math.max(intBitsToFloat3, Float.intBitsToFloat((int) (((rp7) it4.next()).a >> 32)));
                    }
                    Iterator it5 = arrayList.iterator();
                    if (it5.hasNext()) {
                        float intBitsToFloat4 = Float.intBitsToFloat((int) (((rp7) it5.next()).a & 4294967295L));
                        while (it5.hasNext()) {
                            intBitsToFloat4 = Math.max(intBitsToFloat4, Float.intBitsToFloat((int) (((rp7) it5.next()).a & 4294967295L)));
                        }
                        return new rr8(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4);
                    }
                    lq4.c();
                    return null;
                }
                lq4.c();
                return null;
            }
            lq4.c();
            return null;
        }
        lq4.c();
        return null;
    }

    public static List i(List list, float f, float f2, float f3) {
        if (list.size() >= 2 && f > l11l111lI1l.l111l1111lI1l && f2 > l11l111lI1l.l111l1111lI1l && f3 >= l11l111lI1l.l111l1111lI1l) {
            ArrayList arrayList = new ArrayList(Math.min(list.size(), 2000));
            arrayList.add(yw2.P0(list));
            int size = list.size() - 1;
            for (int i = 1; i < size && arrayList.size() < 1999; i++) {
                long j = ((rp7) list.get(i)).a;
                long j2 = ((rp7) yw2.Z0(arrayList)).a;
                if (((float) Math.hypot((Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j >> 32))) * f, (Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L))) * f2)) >= f3) {
                    arrayList.add(new rp7(j));
                }
            }
            long j3 = ((rp7) yw2.Z0(list)).a;
            if (!rp7.c(j3, ((rp7) yw2.Z0(arrayList)).a)) {
                arrayList.add(new rp7(j3));
            }
            if (arrayList.size() >= 2) {
                return arrayList;
            }
        }
        return z54.a;
    }

    public static final Path j(ArrayList arrayList) {
        Path path = new Path();
        path.moveTo(Float.intBitsToFloat((int) (((rp7) yw2.P0(arrayList)).a >> 32)), Float.intBitsToFloat((int) (((rp7) yw2.P0(arrayList)).a & 4294967295L)));
        int i = 1;
        int size = arrayList.size() - 1;
        while (i < size) {
            long j = ((rp7) arrayList.get(i)).a;
            i++;
            long j2 = ((rp7) arrayList.get(i)).a;
            int i2 = (int) (j >> 32);
            int i3 = (int) (j & 4294967295L);
            path.quadTo(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), (Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2)) / 2.0f, (Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3)) / 2.0f);
        }
        path.lineTo(Float.intBitsToFloat((int) (((rp7) yw2.Z0(arrayList)).a >> 32)), Float.intBitsToFloat((int) (((rp7) yw2.Z0(arrayList)).a & 4294967295L)));
        return path;
    }
}
