package defpackage;

import android.text.Layout;
import android.widget.TextView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mo0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mo0(long j, float[] fArr, is8 is8Var, hs8 hs8Var) {
        this.a = 2;
        this.b = j;
        this.c = fArr;
        this.d = is8Var;
        this.e = hs8Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int d;
        long j;
        uf ufVar;
        boolean z;
        int i;
        boolean z2;
        float a;
        float a2;
        long j2;
        float f;
        float f2;
        int i2 = this.a;
        long j3 = this.b;
        s4b s4bVar = s4b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i2) {
            case 0:
                rr8 rr8Var = (rr8) obj4;
                ks8 ks8Var = (ks8) obj3;
                long j4 = this.b;
                jn0 jn0Var = (jn0) obj2;
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                float f3 = rr8Var.a;
                float f4 = rr8Var.b;
                xl1 xl1Var = mb6Var.a;
                ((ayb) xl1Var.b.b).y(f3, f4);
                try {
                    oq3.p(mb6Var, (af5) ks8Var.a, j4, 0L, l11l111lI1l.l111l1111lI1l, jn0Var, 0, 890);
                    return s4bVar;
                } finally {
                    ((ayb) xl1Var.b.b).y(-f3, -f4);
                }
            case 1:
                o23.a((String) obj4, this.b, (pq3) obj3, (rla) obj2, (TextView) obj);
                return s4bVar;
            case 2:
                float[] fArr = (float[]) obj4;
                is8 is8Var = (is8) obj3;
                hs8 hs8Var = (hs8) obj2;
                sz7 sz7Var = (sz7) obj;
                int i3 = sz7Var.b;
                uf ufVar2 = sz7Var.a;
                int i4 = sz7Var.c;
                if (i3 > gla.d(j3)) {
                    d = sz7Var.b;
                } else {
                    d = gla.d(j3);
                }
                if (i4 >= gla.c(j3)) {
                    i4 = gla.c(j3);
                }
                long d2 = sy7.d(sz7Var.d(d), sz7Var.d(i4));
                int i5 = is8Var.a;
                uka ukaVar = ufVar2.d;
                int d3 = gla.d(d2);
                int c = gla.c(d2);
                Layout layout = ukaVar.f;
                int length = layout.getText().length();
                if (d3 < 0) {
                    vm5.a("startOffset must be > 0");
                }
                if (d3 >= length) {
                    vm5.a("startOffset must be less than text length");
                }
                if (c <= d3) {
                    vm5.a("endOffset must be greater than startOffset");
                }
                if (c > length) {
                    vm5.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i5 < (c - d3) * 4) {
                    vm5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int g = ukaVar.g(d3);
                int g2 = ukaVar.g(c - 1);
                y75 y75Var = new y75(ukaVar);
                if (g <= g2) {
                    while (true) {
                        int lineStart = layout.getLineStart(g);
                        j = d2;
                        int f5 = ukaVar.f(g);
                        int max = Math.max(d3, lineStart);
                        float h = ukaVar.h(g);
                        float e = ukaVar.e(g);
                        ufVar = ufVar2;
                        if (layout.getParagraphDirection(g) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i6 = i5;
                        int i7 = max;
                        for (int min = Math.min(c, f5); i7 < min; min = i) {
                            boolean isRtlCharAt = layout.isRtlCharAt(i7);
                            if (z && !isRtlCharAt) {
                                i = min;
                                a = y75Var.a(false, false, true, i7);
                                z2 = z;
                                a2 = y75Var.a(true, true, true, i7 + 1);
                            } else {
                                i = min;
                                if (z && isRtlCharAt) {
                                    float a3 = y75Var.a(false, false, false, i7);
                                    z2 = z;
                                    a = y75Var.a(true, true, false, i7 + 1);
                                    a2 = a3;
                                } else {
                                    z2 = z;
                                    if (!z2 && isRtlCharAt) {
                                        a2 = y75Var.a(false, false, true, i7);
                                        a = y75Var.a(true, true, true, i7 + 1);
                                    } else {
                                        a = y75Var.a(false, false, false, i7);
                                        a2 = y75Var.a(true, true, false, i7 + 1);
                                    }
                                }
                                fArr[i6] = a;
                                fArr[i6 + 1] = h;
                                fArr[i6 + 2] = a2;
                                fArr[i6 + 3] = e;
                                i6 += 4;
                                i7++;
                                z = z2;
                            }
                            fArr[i6] = a;
                            fArr[i6 + 1] = h;
                            fArr[i6 + 2] = a2;
                            fArr[i6 + 3] = e;
                            i6 += 4;
                            i7++;
                            z = z2;
                        }
                        if (g != g2) {
                            g++;
                            d2 = j;
                            i5 = i6;
                            ufVar2 = ufVar;
                        }
                    }
                } else {
                    j = d2;
                    ufVar = ufVar2;
                }
                int c2 = ((gla.c(j) - gla.d(j)) * 4) + is8Var.a;
                for (int i8 = is8Var.a; i8 < c2; i8 += 4) {
                    int i9 = i8 + 1;
                    float f6 = fArr[i9];
                    float f7 = hs8Var.a;
                    fArr[i9] = f6 + f7;
                    int i10 = i8 + 3;
                    fArr[i10] = fArr[i10] + f7;
                }
                is8Var.a = c2;
                hs8Var.a = ufVar.b() + hs8Var.a;
                return s4bVar;
            case 3:
                long j5 = this.b;
                ag agVar = (ag) obj2;
                iz3 iz3Var = (iz3) obj;
                float a4 = ((wg4) obj4).a();
                float max2 = (Math.max(Math.min(1.0f, a4) - 0.4f, l11l111lI1l.l111l1111lI1l) * 5.0f) / 3.0f;
                float l = cx7.l(Math.abs(a4) - 1.0f, l11l111lI1l.l111l1111lI1l, 2.0f);
                float pow = (((max2 * 0.4f) - 0.25f) + (l - (((float) Math.pow(l, 2.0d)) / 4.0f))) * 0.5f;
                float f8 = pow * 360.0f;
                float f9 = ((0.8f * max2) + pow) * 360.0f;
                b10 b10Var = new b10(pow, f8, f9, Math.min(1.0f, max2));
                float floatValue = ((Number) ((k2a) obj3).getValue()).floatValue();
                long z0 = iz3Var.z0();
                st2 n0 = iz3Var.n0();
                long x = n0.x();
                n0.s().h();
                try {
                    ((ayb) n0.b).w(z0, pow);
                    float h0 = (iz3Var.h0(2.5f) / 2.0f) + iz3Var.h0(5.5f);
                    long o = az7.o(iz3Var.c());
                    int i11 = (int) (o >> 32);
                    int i12 = (int) (o & 4294967295L);
                    rr8 rr8Var2 = new rr8(Float.intBitsToFloat(i11) - h0, Float.intBitsToFloat(i12) - h0, Float.intBitsToFloat(i11) + h0, Float.intBitsToFloat(i12) + h0);
                    j2 = x;
                    try {
                        oq3.m(iz3Var, j5, f8, f9 - f8, rr8Var2.o(), rr8Var2.l(), floatValue, new w7a(iz3Var.h0(2.5f), l11l111lI1l.l111l1111lI1l, 0, 0, null, 26), 768);
                        mv7.n(iz3Var, agVar, rr8Var2, j5, floatValue, b10Var);
                        yq9.C(n0, j2);
                        return s4bVar;
                    } catch (Throwable th) {
                        th = th;
                        yq9.C(n0, j2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j2 = x;
                }
            case 4:
                s sVar = (s) obj3;
                dz4 dz4Var = (dz4) obj2;
                long j6 = ((rp7) obj).a;
                long b = z79.b(sVar.a(), -1.0f);
                rr8 c3 = ug7.c(rp7.h(ws7.m0(j6, b), j3), hs7.E(((rr8) obj4).l(), sVar.a()));
                if (c3.l() == 9205357640488583168L) {
                    c3 = ug7.c(c3.o(), (Float.floatToRawIntBits(Float.MAX_VALUE) << 32) | (Float.floatToRawIntBits(Float.MAX_VALUE) & 4294967295L));
                }
                rr8 rr8Var3 = c3;
                rr8 rr8Var4 = dz4Var.b;
                ac6 b0 = ws7.b0(3, new i4(dz4Var.f, rr8Var3, rr8Var4, dz4Var.g, 12));
                float f10 = rr8Var3.c;
                float f11 = rr8Var3.a;
                float f12 = f10 - f11;
                float f13 = rr8Var4.c;
                float f14 = rr8Var4.a;
                if (f12 > f13 - f14) {
                    f = cx7.l(f11, f13 - f12, f14);
                } else {
                    f = ((int) (((pp5) b0.getValue()).a >> 32)) + f14;
                }
                float f15 = rr8Var3.d;
                float f16 = rr8Var3.b;
                float f17 = f15 - f16;
                float f18 = rr8Var4.d;
                float f19 = rr8Var4.b;
                if (f17 > f18 - f19) {
                    f2 = cx7.l(f16, f18 - f17, f19);
                } else {
                    f2 = ((int) (((pp5) b0.getValue()).a & 4294967295L)) + f19;
                }
                return new rp7(ws7.J(rp7.g((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), j3), b));
            default:
                gw8 gw8Var = (gw8) obj4;
                ArrayList arrayList = ((ew8) gw8Var).a;
                ((ve6) obj).I0(arrayList.size(), null, new b96(arrayList, 2), new l03(new bq9(arrayList, gw8Var, (u17) obj3, this.b, (wd7) obj2), true, 2039820996));
                return s4bVar;
        }
    }

    public /* synthetic */ mo0(s sVar, long j, fq8 fq8Var, rr8 rr8Var, dz4 dz4Var) {
        this.a = 4;
        this.d = sVar;
        this.b = j;
        this.c = rr8Var;
        this.e = dz4Var;
    }

    public /* synthetic */ mo0(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }

    public /* synthetic */ mo0(String str, long j, pq3 pq3Var, rla rlaVar) {
        this.a = 1;
        this.c = str;
        this.b = j;
        this.d = pq3Var;
        this.e = rlaVar;
    }
}
