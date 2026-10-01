package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cx9 extends t93 {
    public final float e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cx9(float f) {
        this(r1, r1, r1, r1, 0.6f);
        bx3 bx3Var = new bx3(f);
    }

    @Override // defpackage.t93
    public final t93 b(v93 v93Var, v93 v93Var2, v93 v93Var3, v93 v93Var4) {
        return new cx9(v93Var, v93Var2, v93Var3, v93Var4, this.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r39v1, types: [java.lang.Throwable, wv7] */
    @Override // defpackage.t93
    public final wv7 d(long j, float f, float f2, float f3, float f4, wa6 wa6Var) {
        float f5;
        float f6;
        float f7;
        float f8;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        List singletonList;
        int i;
        float f9;
        ae3 h;
        pz7 pz7Var;
        u93 u93Var;
        wa6 wa6Var2 = wa6.a;
        if (wa6Var == wa6Var2) {
            f5 = f;
        } else {
            f5 = f2;
        }
        if (wa6Var == wa6Var2) {
            f6 = f2;
        } else {
            f6 = f;
        }
        if (wa6Var == wa6Var2) {
            f7 = f4;
        } else {
            f7 = f3;
        }
        if (wa6Var == wa6Var2) {
            f8 = f3;
        } else {
            f8 = f4;
        }
        int i2 = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i2);
        float intBitsToFloat2 = Float.intBitsToFloat(i2);
        int i3 = (int) (j & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i3);
        float intBitsToFloat4 = Float.intBitsToFloat(i3);
        int i4 = 0;
        float f10 = l11l111lI1l.l111l1111lI1l;
        int i5 = 1;
        int i6 = 2;
        int i7 = 3;
        int i8 = 4;
        char c = 5;
        float[] fArr = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, intBitsToFloat, l11l111lI1l.l111l1111lI1l, intBitsToFloat2, intBitsToFloat3, l11l111lI1l.l111l1111lI1l, intBitsToFloat4};
        float f11 = this.e;
        List asList = Arrays.asList(new u93(f5, f11), new u93(f6, f11), new u93(f8, f11), new u93(f7, f11));
        float f12 = 1.0f;
        Float valueOf = Float.valueOf(1.0f);
        Object obj = null;
        if (asList != null && asList.size() * 2 != 8) {
            nl9.s("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
            return null;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i9 = 0;
        while (i9 < 4) {
            if (asList == null || (u93Var = (u93) asList.get(i9)) == null) {
                u93Var = u93.c;
            }
            u93 u93Var2 = u93Var;
            int i10 = ((i9 + 3) % 4) * 2;
            int i11 = i9 + 1;
            int i12 = (i11 % 4) * 2;
            int i13 = i9 * 2;
            arrayList4.add(new r19(tg4.a(fArr[i10], fArr[i10 + 1]), tg4.a(fArr[i13], fArr[i13 + 1]), tg4.a(fArr[i12], fArr[i12 + 1]), u93Var2));
            f12 = f12;
            obj = obj;
            i9 = i11;
        }
        float f13 = f12;
        ?? r39 = obj;
        sp5 D = cx7.D(0, 4);
        ArrayList arrayList5 = new ArrayList(zw2.x(D, 10));
        Iterator it = D.iterator();
        while (((rp5) it).c) {
            int nextInt = ((kp5) it).nextInt();
            int i14 = (nextInt + 1) % 4;
            char c2 = c;
            float f14 = ((r19) arrayList4.get(nextInt)).h + ((r19) arrayList4.get(i14)).h;
            float c3 = ((r19) arrayList4.get(i14)).c() + ((r19) arrayList4.get(nextInt)).c();
            int i15 = nextInt * 2;
            float f15 = fArr[i15];
            float f16 = fArr[i15 + 1];
            int i16 = i14 * 2;
            float f17 = f15 - fArr[i16];
            float f18 = f16 - fArr[i16 + 1];
            int i17 = obb.a;
            float sqrt = (float) Math.sqrt((f18 * f18) + (f17 * f17));
            if (f14 > sqrt) {
                pz7Var = new pz7(Float.valueOf(sqrt / f14), Float.valueOf(l11l111lI1l.l111l1111lI1l));
            } else if (c3 > sqrt) {
                pz7Var = new pz7(valueOf, Float.valueOf((sqrt - f14) / (c3 - f14)));
            } else {
                pz7Var = new pz7(valueOf, valueOf);
            }
            arrayList5.add(pz7Var);
            c = c2;
        }
        char c4 = c;
        int i18 = 0;
        while (i18 < i8) {
            float[] fArr2 = new float[i6];
            int i19 = i4;
            int i20 = i19;
            while (i19 < i6) {
                int i21 = i4;
                pz7 pz7Var2 = (pz7) arrayList5.get(((i18 + 3) + i19) % 4);
                float f19 = f10;
                int i22 = i6;
                int i23 = i8;
                float p = wa1.p(((r19) arrayList4.get(i18)).c(), ((r19) arrayList4.get(i18)).h, ((Number) pz7Var2.b).floatValue(), ((r19) arrayList4.get(i18)).h * ((Number) pz7Var2.a).floatValue());
                int i24 = i20 + 1;
                if (fArr2.length < i24) {
                    fArr2 = Arrays.copyOf(fArr2, Math.max(i24, (fArr2.length * i7) / 2));
                }
                fArr2[i20] = p;
                i19++;
                i4 = i21;
                f10 = f19;
                i20 = i24;
                i6 = i22;
                i8 = i23;
            }
            int i25 = i6;
            int i26 = i8;
            int i27 = i4;
            float f20 = f10;
            r19 r19Var = (r19) arrayList4.get(i18);
            if (i20 > 0) {
                float f21 = fArr2[i27];
                if (i5 < i20) {
                    float f22 = fArr2[i5];
                    long j2 = r19Var.e;
                    int i28 = i7;
                    long j3 = r19Var.d;
                    float f23 = r19Var.f;
                    long j4 = r19Var.b;
                    int i29 = i5;
                    float min = Math.min(f21, f22);
                    int i30 = i18;
                    float f24 = r19Var.h;
                    if (f24 < 1.0E-4f || min < 1.0E-4f || f23 < 1.0E-4f) {
                        arrayList = arrayList5;
                        arrayList2 = arrayList4;
                        r19Var.i = j4;
                        float F = sy7.F(j4);
                        float G = sy7.G(j4);
                        float F2 = sy7.F(j4);
                        float G2 = sy7.G(j4);
                        singletonList = Collections.singletonList(e06.h(F, G, obb.b(F, F2, 0.33333334f), obb.b(G, G2, 0.33333334f), obb.b(F, F2, 0.6666667f), obb.b(G, G2, 0.6666667f), F2, G2));
                    } else {
                        float min2 = Math.min(min, f24);
                        float a = r19Var.a(f21);
                        float a2 = r19Var.a(f22);
                        float f25 = (f23 * min2) / f24;
                        int i31 = obb.a;
                        float sqrt2 = (float) Math.sqrt((min2 * min2) + (f25 * f25));
                        arrayList = arrayList5;
                        long t = sy7.t(sy7.N(j3, j2), 2.0f);
                        float B = sy7.B(t);
                        if (B > f20) {
                            r19Var.i = sy7.N(j4, sy7.T(sy7.t(t, B), sqrt2));
                            long N = sy7.N(j4, sy7.T(j3, min2));
                            long N2 = sy7.N(j4, sy7.T(j2, min2));
                            ae3 b = r19.b(min2, a, r19Var.b, r19Var.a, N, N2, r19Var.i, f25);
                            ae3 b2 = r19.b(min2, a2, r19Var.b, r19Var.c, N2, N, r19Var.i, f25);
                            float a3 = b2.a();
                            float b3 = b2.b();
                            float[] fArr3 = b2.a;
                            ae3 h2 = e06.h(a3, b3, fArr3[i26], fArr3[c4], fArr3[i25], fArr3[i28], fArr3[i27], fArr3[i29]);
                            float F3 = sy7.F(r19Var.i);
                            float G3 = sy7.G(r19Var.i);
                            float a4 = b.a();
                            float b4 = b.b();
                            float[] fArr4 = h2.a;
                            float f26 = fArr4[i27];
                            float f27 = fArr4[i29];
                            long a5 = obb.a(a4 - F3, b4 - G3);
                            float f28 = f26 - F3;
                            float f29 = f27 - G3;
                            arrayList2 = arrayList4;
                            long a6 = obb.a(f28, f29);
                            long a7 = tg4.a(-sy7.G(a5), sy7.F(a5));
                            long a8 = tg4.a(-sy7.G(a6), sy7.F(a6));
                            if ((sy7.G(a7) * f29) + (sy7.F(a7) * f28) >= f20) {
                                i = i29;
                            } else {
                                i = i27;
                            }
                            float u = sy7.u(a5, a6);
                            if (u > 0.999f) {
                                h = e06.h(a4, b4, obb.b(a4, f26, 0.33333334f), obb.b(b4, f27, 0.33333334f), obb.b(a4, f26, 0.6666667f), obb.b(b4, f27, 0.6666667f), f26, f27);
                            } else {
                                float sqrt3 = ((((float) Math.sqrt(2.0f * r6)) - ((float) Math.sqrt(f13 - (u * u)))) * ((((float) Math.sqrt((r11 * r11) + (r10 * r10))) * 4.0f) / 3.0f)) / (f13 - u);
                                if (i != 0) {
                                    f9 = f13;
                                } else {
                                    f9 = -1.0f;
                                }
                                float f30 = sqrt3 * f9;
                                h = e06.h(a4, b4, (sy7.F(a7) * f30) + a4, (sy7.G(a7) * f30) + b4, f26 - (sy7.F(a8) * f30), f27 - (sy7.G(a8) * f30), f26, f27);
                            }
                            ae3[] ae3VarArr = new ae3[i28];
                            ae3VarArr[i27] = b;
                            ae3VarArr[i29] = h;
                            ae3VarArr[i25] = h2;
                            singletonList = Arrays.asList(ae3VarArr);
                        } else {
                            nl9.s("Can't get the direction of a 0-length vector");
                            return r39;
                        }
                    }
                    arrayList3.add(singletonList);
                    i18 = i30 + 1;
                    i4 = i27;
                    f10 = f20;
                    arrayList4 = arrayList2;
                    i6 = i25;
                    i8 = i26;
                    i5 = i29;
                    arrayList5 = arrayList;
                    i7 = 3;
                } else {
                    mi7.P("Index must be between 0 and size");
                    throw r39;
                }
            } else {
                mi7.P("Index must be between 0 and size");
                throw r39;
            }
        }
        int i32 = i6;
        int i33 = i4;
        float f31 = f10;
        int i34 = i5;
        ArrayList arrayList6 = new ArrayList();
        int i35 = i33;
        for (int i36 = i8; i35 < i36; i36 = 4) {
            int i37 = (i35 + 3) % i36;
            int i38 = i35 + 1;
            int i39 = i38 % 4;
            int i40 = i35 * 2;
            long a9 = tg4.a(fArr[i40], fArr[i40 + 1]);
            int i41 = i37 * 2;
            long a10 = tg4.a(fArr[i41], fArr[i41 + 1]);
            int i42 = i39 * 2;
            long a11 = tg4.a(fArr[i42], fArr[i42 + 1]);
            int i43 = obb.a;
            long L = sy7.L(a9, a10);
            long L2 = sy7.L(a11, a9);
            if ((sy7.G(L2) * sy7.F(L)) - (sy7.F(L2) * sy7.G(L)) > f31) {
                z = i34;
            } else {
                z = i33;
            }
            arrayList6.add(new rb4((List) arrayList3.get(i35), z));
            float a12 = ((ae3) yw2.Z0((List) arrayList3.get(i35))).a();
            float b5 = ((ae3) yw2.Z0((List) arrayList3.get(i35))).b();
            float f32 = ((ae3) yw2.P0((List) arrayList3.get(i39))).a[i33];
            float f33 = ((ae3) yw2.P0((List) arrayList3.get(i39))).a[i34];
            arrayList6.add(new ub4(Collections.singletonList(e06.h(a12, b5, obb.b(a12, f32, 0.33333334f), obb.b(b5, f33, 0.33333334f), obb.b(a12, f32, 0.6666667f), obb.b(b5, f33, 0.6666667f), f32, f33))));
            i35 = i38;
        }
        long l = az7.l(fArr);
        float intBitsToFloat5 = Float.intBitsToFloat((int) (l >> 32));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (l & 4294967295L));
        if (arrayList6.size() >= i32) {
            bj6 D2 = zw2.D();
            Iterator it2 = arrayList6.iterator();
            while (it2.hasNext()) {
                for (ae3 ae3Var : ((ub4) it2.next()).a) {
                    D2.add(Float.valueOf(ae3Var.a[i33]));
                    D2.add(Float.valueOf(ae3Var.a[i34]));
                }
            }
            float[] s1 = yw2.s1(zw2.t(D2));
            if (Float.isNaN(intBitsToFloat5)) {
                intBitsToFloat5 = Float.intBitsToFloat((int) (az7.l(s1) >> 32));
            }
            if (Float.isNaN(intBitsToFloat6)) {
                intBitsToFloat6 = Float.intBitsToFloat((int) (az7.l(s1) & 4294967295L));
            }
            y19 y19Var = new y19(arrayList6, tg4.a(intBitsToFloat5, intBitsToFloat6));
            Path path = new Path();
            path.rewind();
            bj6 bj6Var = y19Var.c;
            int a13 = bj6Var.a();
            int i44 = i34;
            for (int i45 = i33; i45 < a13; i45++) {
                ae3 ae3Var2 = (ae3) bj6Var.get(i45);
                if (i44 != 0) {
                    float[] fArr5 = ae3Var2.a;
                    path.moveTo(fArr5[i33], fArr5[i34]);
                    i44 = i33;
                }
                float[] fArr6 = ae3Var2.a;
                path.cubicTo(fArr6[2], fArr6[3], fArr6[4], fArr6[c4], ae3Var2.a(), ae3Var2.b());
            }
            path.close();
            return new tv7(new ag(path));
        }
        nl9.s("Polygons must have at least 2 features");
        return r39;
    }

    public cx9(v93 v93Var, v93 v93Var2, v93 v93Var3, v93 v93Var4, float f) {
        super(v93Var, v93Var2, v93Var3, v93Var4);
        this.e = f;
    }
}
