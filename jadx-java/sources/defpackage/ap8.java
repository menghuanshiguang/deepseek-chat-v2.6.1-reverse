package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ap8 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cp8 b;

    public /* synthetic */ ap8(cp8 cp8Var, int i) {
        this.a = i;
        this.b = cp8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x0463, code lost:
    
        if (defpackage.x2.a(r0) == true) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04e0, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ca  */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        xp5 b;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        int i6;
        int i7;
        int i8;
        int i9;
        Iterable iterable;
        pj5 pj5Var;
        oh5 oh5Var;
        boolean z7;
        boolean z8;
        boolean z9;
        ArrayList arrayList;
        int size;
        int i10;
        pj5 pj5Var2;
        zgb zgbVar;
        mz7 mz7Var;
        boolean z10;
        int i11 = this.a;
        float f = l11l111lI1l.l111l1111lI1l;
        char c = ' ';
        long j = 4294967295L;
        cp8 cp8Var = this.b;
        switch (i11) {
            case 0:
                if (((Boolean) cp8Var.k.getValue()).booleanValue() && !cp8Var.c().isEmpty()) {
                    pj5 c2 = cp8Var.c();
                    int size2 = c2.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 < size2) {
                            if (((zgb) c2.get(i12)).a.d) {
                                break;
                            } else {
                                i12++;
                            }
                        } else {
                            pj5 c3 = cp8Var.c();
                            int size3 = c3.size();
                            for (int i13 = 0; i13 < size3; i13++) {
                                if (((zgb) c3.get(i13)).b != null) {
                                }
                            }
                            break;
                        }
                    }
                }
                boolean z11 = false;
                return Boolean.valueOf(z11);
            case 1:
                if (cp8Var.d()) {
                    pj5 c4 = cp8Var.c();
                    int size4 = c4.size();
                    for (int i14 = 0; i14 < size4; i14++) {
                        if (((zgb) c4.get(i14)).b != null) {
                        }
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                n58 n58Var = (n58) cp8Var.i.getValue();
                if (!n58Var.isEmpty()) {
                    Iterator it = n58Var.entrySet().iterator();
                    while (it.hasNext()) {
                        if (((kh5) ((Map.Entry) it.next()).getValue()).b) {
                            z3 = true;
                            z2 = z3;
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                af5 I = cp8Var.a.I();
                if (I != null) {
                    z3 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 3:
                xp5 xp5Var = (xp5) cp8Var.g.getValue();
                if (xp5Var != null) {
                    long j2 = xp5Var.a;
                    if (((int) (j2 >> 32)) > 0 && ((int) (j2 & 4294967295L)) > 0 && (b = cp8Var.b()) != null) {
                        long j3 = b.a;
                        if (((int) (j3 >> 32)) > 0 && ((int) (j3 & 4294967295L)) > 0) {
                            z4 = true;
                            return Boolean.valueOf(z4);
                        }
                    }
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 4:
                if (((Boolean) cp8Var.k.getValue()).booleanValue()) {
                    long j4 = ((xp5) cp8Var.g.getValue()).a;
                    long j5 = cp8Var.b().a;
                    if (((Boolean) cp8Var.h.getValue()).booleanValue()) {
                        i = (int) (j5 >> 32);
                        while (i > ((int) (j4 >> 32)) / 2) {
                            i /= 2;
                        }
                        i2 = (int) (j5 & 4294967295L);
                        while (i2 > ((int) (j4 & 4294967295L)) / 2) {
                            i2 /= 2;
                        }
                    } else {
                        i = ((int) (j4 >> 32)) / 2;
                        i2 = ((int) (j4 & 4294967295L)) / 2;
                    }
                    long j6 = (i2 & 4294967295L) | (i << 32);
                    int i15 = (int) (j4 >> 32);
                    int i16 = (int) (j4 & 4294967295L);
                    if (Math.min(Math.abs(i15), Math.abs(i16)) > l11l111lI1l.l111l1111lI1l) {
                        int i17 = (int) (j5 >> 32);
                        int i18 = (int) (j5 & 4294967295L);
                        float min = Math.min(i15 / i17, i16 / i18);
                        if (min == l11l111lI1l.l111l1111lI1l) {
                            i3 = 1;
                        } else {
                            i3 = 1;
                            while (true) {
                                int i19 = i3 * 2;
                                if (i19 <= 1.0f / min) {
                                    i3 = i19;
                                } else {
                                    yh5.a(i3);
                                }
                            }
                        }
                        nh5 nh5Var = new nh5(i3, kz0.L(0L, j5));
                        xf9 D = cg9.D(cg9.G(new qba(7), new yh5(i3)), 1);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it2 = D.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i20 = ((yh5) next).a;
                            long j7 = j6;
                            float f2 = i20 / i3;
                            float intBitsToFloat = Float.intBitsToFloat((int) (w11.a0(j5) >> 32)) * f2;
                            long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r14 & 4294967295L)) * f2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
                            long intBitsToFloat2 = (((int) Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) << 32);
                            int i21 = (int) (j7 >> 32);
                            if (i17 < i21) {
                                i4 = i21;
                            } else {
                                i4 = i17;
                            }
                            int i22 = (int) (j7 & 4294967295L);
                            if (i18 < i22) {
                                i5 = i22;
                            } else {
                                i5 = i18;
                            }
                            long j8 = j5;
                            int m = cx7.m((int) (intBitsToFloat2 >> 32), i21, (int) (((i5 & 4294967295L) | (i4 << 32)) >> 32));
                            Iterator it3 = it2;
                            long m2 = (cx7.m((int) (intBitsToFloat2 & 4294967295L), i22, (int) (r5 & 4294967295L)) & 4294967295L) | (m << 32);
                            int i23 = (int) (m2 >> 32);
                            int i24 = i17 / i23;
                            if (i24 < 1) {
                                i24 = 1;
                            }
                            int i25 = (int) (m2 & 4294967295L);
                            int i26 = i18 / i25;
                            if (i26 < 1) {
                                i26 = 1;
                            }
                            ArrayList arrayList2 = new ArrayList(i24 * i26);
                            int i27 = 0;
                            while (i27 < i24) {
                                int i28 = i25;
                                int i29 = 0;
                                while (i29 < i26) {
                                    int i30 = i26;
                                    if (i27 == i24 - 1) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    boolean z12 = z5;
                                    if (i29 == i30 - 1) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    int i31 = i29;
                                    boolean z13 = z6;
                                    int i32 = i23;
                                    int i33 = i27 * i32;
                                    int i34 = i24;
                                    int i35 = i31 * i28;
                                    if (z12) {
                                        i6 = i17;
                                    } else {
                                        i6 = i17;
                                        i17 = (i27 + 1) * i32;
                                    }
                                    if (z13) {
                                        i7 = i3;
                                        i8 = i18;
                                    } else {
                                        i7 = i3;
                                        i8 = (i31 + 1) * i28;
                                    }
                                    arrayList2.add(new nh5(i20, new tp5(i33, i35, i17, i8)));
                                    i29 = i31 + 1;
                                    i26 = i30;
                                    i3 = i7;
                                    i23 = i32;
                                    i24 = i34;
                                    i17 = i6;
                                }
                                i27++;
                                i25 = i28;
                            }
                            linkedHashMap.put(next, arrayList2);
                            it2 = it3;
                            j6 = j7;
                            j5 = j8;
                        }
                        return new oh5(j4, nh5Var, linkedHashMap);
                    }
                    nl9.i("Can't calculate a sample size for ".concat(xp5.d(j4)));
                }
                return null;
            case 5:
                oh5 oh5Var2 = (oh5) cp8Var.l.getValue();
                if (oh5Var2 == null) {
                    return nw9.b;
                }
                nh5 nh5Var2 = oh5Var2.b;
                lp8 lp8Var = (lp8) cp8Var.b.w();
                int i36 = nh5Var2.a;
                long j9 = lp8Var.b;
                float max = Math.max(Float.intBitsToFloat((int) (j9 >> 32)), Float.intBitsToFloat((int) (j9 & 4294967295L)));
                if (max == l11l111lI1l.l111l1111lI1l) {
                    i9 = 1;
                } else {
                    i9 = 1;
                    while (true) {
                        int i37 = i9 * 2;
                        if (i37 <= 1.0f / max) {
                            i9 = i37;
                        } else {
                            yh5.a(i9);
                        }
                    }
                }
                if (i9 > i36) {
                    i9 = i36;
                }
                if (i9 == i36) {
                    iterable = z54.a;
                } else {
                    iterable = (List) oh5Var2.c.get(new yh5(i9));
                }
                List n1 = yw2.n1(yw2.f1(Collections.singletonList(nh5Var2), iterable), new x20(6, lp8Var));
                ArrayList arrayList3 = new ArrayList(n1.size());
                int size5 = n1.size();
                int i38 = 0;
                while (i38 < size5) {
                    nh5 nh5Var3 = (nh5) n1.get(i38);
                    boolean b2 = gr5.b(nh5Var3, nh5Var2);
                    float f3 = f;
                    tp5 tp5Var = nh5Var3.b;
                    char c5 = c;
                    long j10 = j;
                    long j11 = lp8Var.b;
                    long j12 = lp8Var.d;
                    nh5 nh5Var4 = nh5Var2;
                    int i39 = (int) (j11 >> c5);
                    int i40 = (int) (j12 >> c5);
                    float intBitsToFloat3 = Float.intBitsToFloat(i40) + (Float.intBitsToFloat(i39) * tp5Var.a);
                    float intBitsToFloat4 = Float.intBitsToFloat(i40) + (Float.intBitsToFloat(i39) * tp5Var.c);
                    int i41 = (int) (j11 & j10);
                    int i42 = (int) (j12 & j10);
                    float intBitsToFloat5 = Float.intBitsToFloat(i42) + (Float.intBitsToFloat(i41) * tp5Var.b);
                    float intBitsToFloat6 = Float.intBitsToFloat(i42) + (Float.intBitsToFloat(i41) * tp5Var.d);
                    rr8 rr8Var = new rr8(intBitsToFloat3, intBitsToFloat5, intBitsToFloat4, intBitsToFloat6);
                    long j13 = oh5Var2.a;
                    lp8 lp8Var2 = lp8Var;
                    if (intBitsToFloat4 > f3) {
                        oh5Var = oh5Var2;
                        if (((int) (j13 >> c5)) > intBitsToFloat3 && intBitsToFloat6 > f3 && ((int) (j13 & j10)) > intBitsToFloat5) {
                            z7 = true;
                            arrayList3.add(new bhb(nh5Var3, rr8Var, z7, b2));
                            i38++;
                            oh5Var2 = oh5Var;
                            lp8Var = lp8Var2;
                            f = f3;
                            c = c5;
                            j = j10;
                            nh5Var2 = nh5Var4;
                        }
                    } else {
                        oh5Var = oh5Var2;
                    }
                    z7 = false;
                    arrayList3.add(new bhb(nh5Var3, rr8Var, z7, b2));
                    i38++;
                    oh5Var2 = oh5Var;
                    lp8Var = lp8Var2;
                    f = f3;
                    c = c5;
                    j = j10;
                    nh5Var2 = nh5Var4;
                }
                if (arrayList3 instanceof pj5) {
                    pj5Var = (pj5) arrayList3;
                } else {
                    pj5Var = null;
                }
                if (pj5Var == null) {
                    return mu9.P(arrayList3);
                }
                return pj5Var;
            case 6:
                q08 q08Var = cp8Var.i;
                ar3 ar3Var = cp8Var.m;
                pj5 pj5Var3 = (pj5) ar3Var.getValue();
                int size6 = pj5Var3.size();
                int i43 = 0;
                while (true) {
                    if (i43 < size6) {
                        if (!((bhb) pj5Var3.get(i43)).d) {
                            z8 = false;
                        } else {
                            i43++;
                        }
                    } else {
                        z8 = true;
                    }
                }
                if (!z8) {
                    pj5 pj5Var4 = (pj5) ar3Var.getValue();
                    int size7 = pj5Var4.size();
                    int i44 = 0;
                    while (true) {
                        if (i44 < size7) {
                            bhb bhbVar = (bhb) pj5Var4.get(i44);
                            if (!bhbVar.d && bhbVar.c && !((n58) q08Var.getValue()).containsKey(bhbVar.a)) {
                                z10 = true;
                            } else {
                                i44++;
                            }
                        } else {
                            z10 = false;
                        }
                    }
                    if (!z10) {
                        z9 = false;
                        pj5 pj5Var5 = (pj5) ar3Var.getValue();
                        arrayList = new ArrayList(pj5Var5.size());
                        size = pj5Var5.size();
                        for (i10 = 0; i10 < size; i10++) {
                            bhb bhbVar2 = (bhb) pj5Var5.get(i10);
                            boolean z14 = bhbVar2.c;
                            boolean z15 = bhbVar2.d;
                            if (z14 && (!z15 || z9)) {
                                kh5 kh5Var = (kh5) ((n58) q08Var.getValue()).get(bhbVar2.a);
                                if (kh5Var != null) {
                                    mz7Var = kh5Var.a;
                                } else if (z15) {
                                    mz7Var = cp8Var.c;
                                } else {
                                    mz7Var = null;
                                }
                                zgbVar = new zgb(bhbVar2, mz7Var);
                            } else {
                                zgbVar = null;
                            }
                            if (zgbVar != null) {
                                arrayList.add(zgbVar);
                            }
                        }
                        if (!(arrayList instanceof pj5)) {
                            pj5Var2 = (pj5) arrayList;
                        } else {
                            pj5Var2 = null;
                        }
                        if (pj5Var2 != null) {
                            return mu9.P(arrayList);
                        }
                        return pj5Var2;
                    }
                }
                z9 = true;
                pj5 pj5Var52 = (pj5) ar3Var.getValue();
                arrayList = new ArrayList(pj5Var52.size());
                size = pj5Var52.size();
                while (i10 < size) {
                }
                if (!(arrayList instanceof pj5)) {
                }
                if (pj5Var2 != null) {
                }
                break;
            default:
                return (pj5) cp8Var.m.getValue();
        }
    }
}
