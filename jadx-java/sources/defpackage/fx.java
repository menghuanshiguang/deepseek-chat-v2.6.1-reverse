package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fx implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fx(nx nxVar, float f, int i, ArrayList arrayList, wd7 wd7Var, m08 m08Var) {
        this.e = nxVar;
        this.b = f;
        this.c = i;
        this.f = arrayList;
        this.d = wd7Var;
        this.g = m08Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01f2  */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        float f;
        long j;
        float f2;
        long j2;
        rr8 rr8Var;
        rr8 rr8Var2;
        boolean z;
        gm5 W;
        int G;
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.d;
        Object obj2 = this.g;
        int i2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj3;
                m08 m08Var = (m08) obj2;
                g88 g88Var = (g88) obj;
                rb rbVar = ((nx) obj4).b;
                ul3 b = rbVar.b();
                ox oxVar = ox.b;
                float d = b.d(oxVar);
                float f3 = this.b;
                float f4 = f3 - i2;
                float d2 = b.d(oxVar);
                if (!((Boolean) wd7Var.getValue()).booleanValue() || d != f4 || d2 != f3) {
                    if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                        wd7Var.setValue(Boolean.TRUE);
                    }
                    m08Var.g(f3);
                    lvb lvbVar = new lvb(17);
                    lvbVar.H(ox.a, f3);
                    lvbVar.H(oxVar, f4);
                    ArrayList arrayList2 = (ArrayList) lvbVar.b;
                    float[] fArr = (float[]) lvbVar.c;
                    int size = arrayList2.size();
                    rv6.t(size, fArr.length);
                    rbVar.j(new ul3(arrayList2, Arrays.copyOfRange(fArr, 0, size)), (ox) rbVar.g.getValue());
                }
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    g88Var.m((h88) arrayList.get(i3), 0, 0, l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            default:
                v73 v73Var = pvb.k;
                pl2 pl2Var = (pl2) obj4;
                ed3 ed3Var = (ed3) obj3;
                cv4 cv4Var = (cv4) obj2;
                ov8 ov8Var = (ov8) obj;
                long j3 = ov8Var.a;
                int i4 = (int) (j3 >> 32);
                long j4 = ov8Var.b;
                int i5 = (int) (j4 >> 32);
                int i6 = (int) j4;
                float f5 = i4;
                float f6 = (int) j3;
                wd7Var.setValue(new rr8(f5, f6, i5, i6));
                long width = (pl2Var.e().getWidth() << 32) | (pl2Var.e().getHeight() & 4294967295L);
                long j5 = ((i5 - i4) << 32) | ((i6 - r9) & 4294967295L);
                float f7 = this.b;
                if (ed3Var != null && (G = wa1.G(i2)) != 0) {
                    if (G != 1) {
                        if (G == 2) {
                            f = f6;
                            j = width;
                            j2 = j5;
                            rr8 N = k53.N(j, j2, f7, v73Var);
                            float f8 = N.b;
                            float f9 = N.c;
                            float f10 = N.a;
                            if (f9 - f10 > l11l111lI1l.l111l1111lI1l) {
                                if (N.d - f8 > l11l111lI1l.l111l1111lI1l) {
                                    f2 = f5;
                                    gm5 S = k53.S(ed3Var, (Float.floatToRawIntBits(r7) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L), (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L), 1.0f);
                                    if (S != null) {
                                        rr8Var = S.a.u(f10, f8);
                                    }
                                }
                            }
                            f2 = f5;
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        f = f6;
                        j = width;
                        f2 = f5;
                        j2 = j5;
                        rr8 N2 = k53.N(j, j2, f7, v73Var);
                        float f11 = N2.b;
                        float f12 = N2.c;
                        float f13 = N2.a;
                        if (f12 - f13 > l11l111lI1l.l111l1111lI1l) {
                            if (N2.d - f11 > l11l111lI1l.l111l1111lI1l) {
                                gm5 X = k53.X(ed3Var, (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L), Math.max(10.0f, 1.0f) * 3.5f);
                                if (X != null) {
                                    rr8Var = X.a.u(f13, f11);
                                }
                            }
                        }
                    }
                    if (rr8Var != null) {
                        rr8Var2 = k53.N(j, j2, f7, v73Var);
                        float f14 = rr8Var2.b;
                        float f15 = rr8Var2.d;
                        float f16 = rr8Var2.c - rr8Var2.a;
                        if (f16 > l11l111lI1l.l111l1111lI1l) {
                            float f17 = f15 - f14;
                            if (f17 > l11l111lI1l.l111l1111lI1l) {
                                long floatToRawIntBits = (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L);
                                if (i2 == 3) {
                                    W = k53.Q((Float.floatToRawIntBits(f16) << 32) | (Float.floatToRawIntBits(f17) & 4294967295L), floatToRawIntBits, 1.0f);
                                } else {
                                    W = k53.W((Float.floatToRawIntBits(f16) << 32) | (Float.floatToRawIntBits(f17) & 4294967295L), floatToRawIntBits, 1.0f);
                                }
                                long j6 = W.c;
                                float f18 = W.b;
                                long g = rr8Var2.g();
                                int i7 = (int) (g >> 32);
                                float f19 = (f16 * f18) / 2.0f;
                                float intBitsToFloat = Float.intBitsToFloat(i7) - f19;
                                int i8 = (int) (g & 4294967295L);
                                float f20 = (f17 * f18) / 2.0f;
                                float intBitsToFloat2 = Float.intBitsToFloat(i8) - f20;
                                float intBitsToFloat3 = Float.intBitsToFloat(i7) + f19;
                                float intBitsToFloat4 = Float.intBitsToFloat(i8) + f20;
                                float intBitsToFloat5 = Float.intBitsToFloat((int) (j6 >> 32));
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                                rr8Var2 = new rr8(intBitsToFloat + intBitsToFloat5, intBitsToFloat2 + intBitsToFloat6, intBitsToFloat3 + intBitsToFloat5, intBitsToFloat4 + intBitsToFloat6);
                            }
                        }
                    } else {
                        rr8Var2 = rr8Var;
                    }
                    rr8 u = rr8Var2.u(f2, f);
                    if (rr8Var == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cv4Var.q(u, Boolean.valueOf(z));
                    return s4bVar;
                }
                f = f6;
                j = width;
                f2 = f5;
                j2 = j5;
                rr8Var = null;
                if (rr8Var != null) {
                }
                rr8 u2 = rr8Var2.u(f2, f);
                if (rr8Var == null) {
                }
                cv4Var.q(u2, Boolean.valueOf(z));
                return s4bVar;
        }
    }

    public /* synthetic */ fx(pl2 pl2Var, ed3 ed3Var, float f, int i, cv4 cv4Var, wd7 wd7Var) {
        this.e = pl2Var;
        this.f = ed3Var;
        this.b = f;
        this.c = i;
        this.g = cv4Var;
        this.d = wd7Var;
    }
}
