package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ob7 {
    public final hh6 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public ob7(hh6 hh6Var, long j, int i, int i2) {
        int i3;
        boolean z;
        rr8 rr8Var;
        int i4;
        int h;
        int i5;
        this.a = hh6Var;
        this.b = i;
        if (y53.k(j) != 0 || y53.j(j) != 0) {
            vm5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) hh6Var.f;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            tz7 tz7Var = (tz7) arrayList2.get(i6);
            yf yfVar = tz7Var.a;
            int i8 = y53.i(j);
            if (y53.d(j)) {
                i4 = i6;
                h = y53.h(j) - ((int) Math.ceil(f));
                if (h < 0) {
                    h = 0;
                }
            } else {
                i4 = i6;
                h = y53.h(j);
            }
            i3 = 0;
            uf ufVar = new uf(yfVar, this.b - i7, i2, z53.b(0, i8, 0, h, 5));
            float b = ufVar.b() + f;
            uka ukaVar = ufVar.d;
            int i9 = i7 + ukaVar.g;
            arrayList.add(new sz7(ufVar, tz7Var.b, tz7Var.c, i7, i9, f, b));
            if (!ukaVar.d) {
                if (i9 == this.b) {
                    i5 = i4;
                    if (i5 != zw2.Q((ArrayList) this.a.f)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i9;
                f = b;
            }
            z = true;
            i7 = i9;
            f = b;
            break;
        }
        i3 = 0;
        z = false;
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = y53.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = i3; i10 < size2; i10++) {
            sz7 sz7Var = (sz7) arrayList.get(i10);
            List list = sz7Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i11 = i3; i11 < size3; i11++) {
                rr8 rr8Var2 = (rr8) list.get(i11);
                if (rr8Var2 != null) {
                    rr8Var = sz7Var.a(rr8Var2);
                } else {
                    rr8Var = null;
                }
                arrayList4.add(rr8Var);
            }
            dx2.B0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = i3; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = yw2.f1(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public final float a(int i) {
        l(i);
        ArrayList arrayList = this.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.G(i, arrayList));
        uf ufVar = sz7Var.a;
        return ufVar.d.e(i - sz7Var.d) + sz7Var.f;
    }

    public final int b(int i, boolean z) {
        int f;
        l(i);
        ArrayList arrayList = this.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.G(i, arrayList));
        uf ufVar = sz7Var.a;
        int i2 = i - sz7Var.d;
        uka ukaVar = ufVar.d;
        if (z) {
            Layout layout = ukaVar.f;
            ThreadLocal threadLocal = yka.a;
            if (layout.getEllipsisCount(i2) > 0 && ukaVar.b == TextUtils.TruncateAt.END) {
                f = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            } else {
                hh6 c = ukaVar.c();
                Layout layout2 = (Layout) c.b;
                f = c.Y(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            }
        } else {
            f = ukaVar.f(i2);
        }
        return f + sz7Var.b;
    }

    public final int c(int i) {
        int F;
        int length = ((kn) this.a.b).b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            F = zw2.Q(arrayList);
        } else if (i < 0) {
            F = 0;
        } else {
            F = mu9.F(i, arrayList);
        }
        sz7 sz7Var = (sz7) arrayList.get(F);
        uf ufVar = sz7Var.a;
        return ufVar.d.g(sz7Var.d(i)) + sz7Var.d;
    }

    public final int d(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.H(arrayList, f));
        int i = sz7Var.c - sz7Var.b;
        int i2 = sz7Var.d;
        if (i == 0) {
            return i2;
        }
        uf ufVar = sz7Var.a;
        float f2 = f - sz7Var.f;
        uka ukaVar = ufVar.d;
        int i3 = (int) f2;
        int i4 = ukaVar.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = ukaVar.f.getLineForVertical(i3 - ukaVar.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float e(int i) {
        l(i);
        ArrayList arrayList = this.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.G(i, arrayList));
        uf ufVar = sz7Var.a;
        return ufVar.d.h(i - sz7Var.d) + sz7Var.f;
    }

    public final int f(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.H(arrayList, intBitsToFloat));
        int i2 = sz7Var.c;
        int i3 = sz7Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        uf ufVar = sz7Var.a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat(i) - sz7Var.f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        uka ukaVar = ufVar.d;
        int intBitsToFloat4 = (int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
        Layout layout = ukaVar.f;
        int lineForVertical = layout.getLineForVertical(intBitsToFloat4 - ukaVar.h);
        if (lineForVertical >= ukaVar.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (ukaVar.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long g(rr8 rr8Var, int i, nl9 nl9Var) {
        long j;
        long j2;
        float f = rr8Var.b;
        ArrayList arrayList = this.h;
        int H = mu9.H(arrayList, f);
        float f2 = ((sz7) arrayList.get(H)).g;
        float f3 = rr8Var.d;
        if (f2 < f3 && H != zw2.Q(arrayList)) {
            int H2 = mu9.H(arrayList, f3);
            long j3 = gla.b;
            while (true) {
                j = gla.b;
                if (!gla.a(j3, j) || H > H2) {
                    break;
                }
                sz7 sz7Var = (sz7) arrayList.get(H);
                j3 = sz7Var.b(sz7Var.a.c(sz7Var.c(rr8Var), i, nl9Var), true);
                H++;
            }
            if (gla.a(j3, j)) {
                return j;
            }
            while (true) {
                j2 = gla.b;
                if (!gla.a(j, j2) || H > H2) {
                    break;
                }
                sz7 sz7Var2 = (sz7) arrayList.get(H2);
                j = sz7Var2.b(sz7Var2.a.c(sz7Var2.c(rr8Var), i, nl9Var), true);
                H2--;
            }
            if (gla.a(j, j2)) {
                return j3;
            }
            return sy7.d((int) (j3 >> 32), (int) (4294967295L & j));
        }
        sz7 sz7Var3 = (sz7) arrayList.get(H);
        return sz7Var3.b(sz7Var3.a.c(sz7Var3.c(rr8Var), i, nl9Var), true);
    }

    public final void h(vl1 vl1Var, long j, bn9 bn9Var, dia diaVar, nd ndVar) {
        vl1Var.h();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sz7 sz7Var = (sz7) arrayList.get(i);
            sz7Var.a.f(vl1Var, j, bn9Var, diaVar, ndVar);
            vl1Var.n(l11l111lI1l.l111l1111lI1l, sz7Var.a.b());
        }
        vl1Var.o();
    }

    public final void i(vl1 vl1Var, iq0 iq0Var, float f, bn9 bn9Var, dia diaVar, nd ndVar) {
        vl1Var.h();
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 1) {
            f0c.A(this, vl1Var, iq0Var, f, bn9Var, diaVar, ndVar);
        } else if (iq0Var instanceof oz9) {
            f0c.A(this, vl1Var, iq0Var, f, bn9Var, diaVar, ndVar);
        } else if (iq0Var instanceof im9) {
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                sz7 sz7Var = (sz7) arrayList.get(i);
                f3 += sz7Var.a.b();
                f2 = Math.max(f2, sz7Var.a.d());
            }
            Shader b = ((im9) iq0Var).b((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
            Matrix matrix = new Matrix();
            b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                uf ufVar = ((sz7) arrayList.get(i2)).a;
                ufVar.g(vl1Var, new jq0(0, b), f, bn9Var, diaVar, ndVar);
                vl1Var.n(l11l111lI1l.l111l1111lI1l, ufVar.b());
                matrix.setTranslate(l11l111lI1l.l111l1111lI1l, -ufVar.b());
                b.setLocalMatrix(matrix);
            }
        } else {
            l33.e();
            return;
        }
        vl1Var.o();
    }

    public final void j(int i) {
        boolean z = false;
        hh6 hh6Var = this.a;
        if (i >= 0 && i < ((kn) hh6Var.b).b.length()) {
            z = true;
        }
        if (!z) {
            StringBuilder H = oq3.H(i, "offset(", ") is out of bounds [0, ");
            H.append(((kn) hh6Var.b).b.length());
            H.append(')');
            vm5.a(H.toString());
        }
    }

    public final void k(int i) {
        boolean z = false;
        hh6 hh6Var = this.a;
        if (i >= 0 && i <= ((kn) hh6Var.b).b.length()) {
            z = true;
        }
        if (!z) {
            StringBuilder H = oq3.H(i, "offset(", ") is out of bounds [0, ");
            H.append(((kn) hh6Var.b).b.length());
            H.append(']');
            vm5.a(H.toString());
        }
    }

    public final void l(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (!z) {
            vm5.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
        }
    }
}
