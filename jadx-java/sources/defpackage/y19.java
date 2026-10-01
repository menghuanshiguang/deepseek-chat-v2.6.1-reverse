package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y19 {
    public final ArrayList a;
    public final long b;
    public final bj6 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object[], ae3[]] */
    /* JADX WARN: Type inference failed for: r12v28, types: [java.lang.Object[], ae3[]] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, bj6] */
    public y19(ArrayList arrayList, long j) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        char c;
        char c2;
        char c3;
        char c4;
        ?? r17;
        int i;
        ae3 ae3Var;
        ae3 ae3Var2;
        List list;
        int i2;
        this.a = arrayList;
        this.b = j;
        ?? D = zw2.D();
        char c5 = 5;
        char c6 = 4;
        char c7 = 3;
        char c8 = 2;
        boolean z = true;
        int i3 = 0;
        if (arrayList.size() > 0 && ((ub4) arrayList.get(0)).a.size() == 3) {
            ae3 ae3Var3 = (ae3) ((ub4) arrayList.get(0)).a.get(1);
            float[] fArr = ae3Var3.a;
            long a = tg4.a((ae3Var3.a() * 0.125f) + (fArr[4] * 0.375f) + (fArr[2] * 0.375f) + (fArr[0] * 0.125f), (ae3Var3.b() * 0.125f) + (fArr[5] * 0.375f) + (fArr[3] * 0.375f) + (fArr[1] * 0.125f));
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2] * 0.5f;
            float f4 = fArr[3] * 0.5f;
            ae3 h = e06.h(f, f2, f3 + (f * 0.5f), f4 + (f2 * 0.5f), (fArr[4] * 0.25f) + (f * 0.25f) + f3, (fArr[5] * 0.25f) + (f2 * 0.25f) + f4, sy7.F(a), sy7.G(a));
            ae3 h2 = e06.h(sy7.F(a), sy7.G(a), (ae3Var3.a() * 0.25f) + (fArr[4] * 0.5f) + (fArr[2] * 0.25f), (ae3Var3.b() * 0.25f) + (fArr[5] * 0.5f) + (fArr[3] * 0.25f), (ae3Var3.a() * 0.5f) + (fArr[4] * 0.5f), (ae3Var3.b() * 0.5f) + (fArr[5] * 0.5f), ae3Var3.a(), ae3Var3.b());
            arrayList3 = zw2.j0(new ae3[]{((ub4) arrayList.get(0)).a.get(0), h});
            arrayList2 = zw2.j0(new ae3[]{h2, ((ub4) arrayList.get(0)).a.get(2)});
        } else {
            arrayList2 = null;
            arrayList3 = null;
        }
        int size = arrayList.size();
        if (size >= 0) {
            int i4 = 0;
            ae3Var = null;
            ae3Var2 = null;
            while (true) {
                if (i4 == 0 && arrayList2 != null) {
                    c = c5;
                    list = arrayList2;
                } else {
                    c = c5;
                    if (i4 == this.a.size()) {
                        if (arrayList3 == null) {
                            c2 = c6;
                            c3 = c7;
                            c4 = c8;
                            r17 = z;
                            i = i3;
                            break;
                        }
                        list = arrayList3;
                    } else {
                        list = ((ub4) this.a.get(i4)).a;
                    }
                }
                c2 = c6;
                int size2 = list.size();
                c3 = c7;
                int i5 = i3;
                while (i5 < size2) {
                    char c9 = c8;
                    ae3 ae3Var4 = (ae3) list.get(i5);
                    boolean z2 = z;
                    float[] fArr2 = ae3Var4.a;
                    if (Math.abs(fArr2[i3] - ae3Var4.a()) < 1.0E-4f && Math.abs(fArr2[z2 ? 1 : 0] - ae3Var4.b()) < 1.0E-4f) {
                        if (ae3Var2 != null) {
                            float[] fArr3 = ae3Var2.a;
                            i2 = i3;
                            float[] copyOf = Arrays.copyOf(fArr3, fArr3.length);
                            ae3 ae3Var5 = new ae3(copyOf);
                            copyOf[6] = ae3Var4.a();
                            copyOf[7] = ae3Var4.b();
                            ae3Var2 = ae3Var5;
                        } else {
                            i2 = i3;
                        }
                    } else {
                        i2 = i3;
                        if (ae3Var2 != null) {
                            D.add(ae3Var2);
                        }
                        if (ae3Var == null) {
                            ae3Var = ae3Var4;
                            ae3Var2 = ae3Var;
                        } else {
                            ae3Var2 = ae3Var4;
                        }
                    }
                    i5++;
                    z = z2 ? 1 : 0;
                    c8 = c9;
                    i3 = i2;
                }
                c4 = c8;
                r17 = z;
                i = i3;
                if (i4 == size) {
                    break;
                }
                i4++;
                c5 = c;
                c6 = c2;
                c7 = c3;
                z = r17 == true ? 1 : 0;
                c8 = c4;
                i3 = i;
            }
        } else {
            c = 5;
            c2 = 4;
            c3 = 3;
            c4 = 2;
            r17 = 1;
            i = 0;
            ae3Var = null;
            ae3Var2 = null;
        }
        if (ae3Var2 != null && ae3Var != null) {
            float[] fArr4 = ae3Var2.a;
            float f5 = fArr4[i];
            float f6 = fArr4[r17];
            float f7 = fArr4[c4];
            float f8 = fArr4[c3];
            float f9 = fArr4[c2];
            float f10 = fArr4[c];
            float[] fArr5 = ae3Var.a;
            D.add(e06.h(f5, f6, f7, f8, f9, f10, fArr5[i], fArr5[r17]));
        } else {
            D.add(e06.h(sy7.F(this.b), sy7.G(this.b), sy7.F(this.b), sy7.G(this.b), sy7.F(this.b), sy7.G(this.b), sy7.F(this.b), sy7.G(this.b)));
        }
        bj6 t = zw2.t(D);
        this.c = t;
        Object obj = t.get(t.a() - 1);
        int a2 = t.a();
        int i6 = i;
        while (i6 < a2) {
            ae3 ae3Var6 = (ae3) this.c.get(i6);
            ae3 ae3Var7 = (ae3) obj;
            if (Math.abs(ae3Var6.a[i] - ae3Var7.a()) <= 1.0E-4f && Math.abs(ae3Var6.a[r17] - ae3Var7.b()) <= 1.0E-4f) {
                i6++;
                obj = ae3Var6;
            } else {
                nl9.s("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y19)) {
            return false;
        }
        return this.a.equals(((y19) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb.append(yw2.X0(this.c, null, null, null, null, 63));
        sb.append(" || Features = ");
        sb.append(yw2.X0(this.a, null, null, null, null, 63));
        sb.append(" || Center = (");
        long j = this.b;
        sb.append(sy7.F(j));
        sb.append(", ");
        sb.append(sy7.G(j));
        sb.append(")]");
        return sb.toString();
    }
}
