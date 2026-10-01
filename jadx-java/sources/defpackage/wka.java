package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wka {
    public final vka a;
    public final ob7 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public wka(vka vkaVar, ob7 ob7Var, long j) {
        float d;
        this.a = vkaVar;
        this.b = ob7Var;
        this.c = j;
        ArrayList arrayList = ob7Var.h;
        boolean isEmpty = arrayList.isEmpty();
        float f = l11l111lI1l.l111l1111lI1l;
        if (isEmpty) {
            d = 0.0f;
        } else {
            d = ((sz7) arrayList.get(0)).a.d.d(0);
        }
        this.d = d;
        if (!arrayList.isEmpty()) {
            sz7 sz7Var = (sz7) yw2.Z0(arrayList);
            f = sz7Var.a.d.d(r4.g - 1) + sz7Var.f;
        }
        this.e = f;
        this.f = ob7Var.g;
    }

    public final int a(int i) {
        int F;
        ob7 ob7Var = this.b;
        ob7Var.k(i);
        int length = ((kn) ob7Var.a.b).b.length();
        ArrayList arrayList = ob7Var.h;
        if (i == length) {
            F = zw2.Q(arrayList);
        } else {
            F = mu9.F(i, arrayList);
        }
        sz7 sz7Var = (sz7) arrayList.get(F);
        uf ufVar = sz7Var.a;
        if (ufVar.d.f.isRtlCharAt(sz7Var.d(i))) {
            return 2;
        }
        return 1;
    }

    public final rr8 b(int i) {
        boolean z;
        float j;
        float j2;
        float i2;
        float i3;
        ob7 ob7Var = this.b;
        ob7Var.j(i);
        ArrayList arrayList = ob7Var.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.F(i, arrayList));
        uf ufVar = sz7Var.a;
        int d = sz7Var.d(i);
        CharSequence charSequence = ufVar.e;
        if (d < 0 || d >= charSequence.length()) {
            StringBuilder H = oq3.H(d, "offset(", ") is out of bounds [0,");
            H.append(charSequence.length());
            H.append(')');
            vm5.a(H.toString());
        }
        uka ukaVar = ufVar.d;
        int g = ukaVar.g(d);
        float h = ukaVar.h(g);
        float e = ukaVar.e(g);
        Layout layout = ukaVar.f;
        if (layout.getParagraphDirection(g) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (z && !isRtlCharAt) {
            j = ukaVar.i(d, false);
            j2 = ukaVar.i(d + 1, true);
        } else {
            if (z && isRtlCharAt) {
                i2 = ukaVar.j(d, false);
                i3 = ukaVar.j(d + 1, true);
            } else if (isRtlCharAt) {
                i2 = ukaVar.i(d, false);
                i3 = ukaVar.i(d + 1, true);
            } else {
                j = ukaVar.j(d, false);
                j2 = ukaVar.j(d + 1, true);
            }
            float f = i2;
            j = i3;
            j2 = f;
        }
        RectF rectF = new RectF(j, h, j2, e);
        return sz7Var.a(new rr8(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final rr8 c(int i) {
        int F;
        ob7 ob7Var = this.b;
        ob7Var.k(i);
        int length = ((kn) ob7Var.a.b).b.length();
        ArrayList arrayList = ob7Var.h;
        if (i == length) {
            F = zw2.Q(arrayList);
        } else {
            F = mu9.F(i, arrayList);
        }
        sz7 sz7Var = (sz7) arrayList.get(F);
        uf ufVar = sz7Var.a;
        int d = sz7Var.d(i);
        CharSequence charSequence = ufVar.e;
        uka ukaVar = ufVar.d;
        if (d < 0 || d > charSequence.length()) {
            StringBuilder H = oq3.H(d, "offset(", ") is out of bounds [0,");
            H.append(charSequence.length());
            H.append(']');
            vm5.a(H.toString());
        }
        float i2 = ukaVar.i(d, false);
        int g = ukaVar.g(d);
        return sz7Var.a(new rr8(i2, ukaVar.h(g), i2, ukaVar.e(g)));
    }

    public final boolean d() {
        float f = (int) (this.c >> 32);
        ob7 ob7Var = this.b;
        if (f >= ob7Var.d && !ob7Var.c && ((int) (r1 & 4294967295L)) >= ob7Var.e) {
            return false;
        }
        return true;
    }

    public final float e(int i, boolean z) {
        int F;
        ob7 ob7Var = this.b;
        ob7Var.k(i);
        int length = ((kn) ob7Var.a.b).b.length();
        ArrayList arrayList = ob7Var.h;
        if (i == length) {
            F = zw2.Q(arrayList);
        } else {
            F = mu9.F(i, arrayList);
        }
        sz7 sz7Var = (sz7) arrayList.get(F);
        uf ufVar = sz7Var.a;
        int d = sz7Var.d(i);
        uka ukaVar = ufVar.d;
        if (z) {
            return ukaVar.i(d, false);
        }
        return ukaVar.j(d, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wka) {
                wka wkaVar = (wka) obj;
                if (this.a.equals(wkaVar.a) && this.b == wkaVar.b && xp5.b(this.c, wkaVar.c) && this.d == wkaVar.d && this.e == wkaVar.e && gr5.b(this.f, wkaVar.f)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final float f(int i) {
        float f;
        ob7 ob7Var = this.b;
        ob7Var.l(i);
        ArrayList arrayList = ob7Var.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.G(i, arrayList));
        uf ufVar = sz7Var.a;
        int i2 = i - sz7Var.d;
        uka ukaVar = ufVar.d;
        float lineLeft = ukaVar.f.getLineLeft(i2);
        if (i2 == ukaVar.g - 1) {
            f = ukaVar.j;
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        return lineLeft + f;
    }

    public final float g(int i) {
        float f;
        ob7 ob7Var = this.b;
        ob7Var.l(i);
        ArrayList arrayList = ob7Var.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.G(i, arrayList));
        uf ufVar = sz7Var.a;
        int i2 = i - sz7Var.d;
        uka ukaVar = ufVar.d;
        float lineRight = ukaVar.f.getLineRight(i2);
        if (i2 == ukaVar.g - 1) {
            f = ukaVar.k;
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        return lineRight + f;
    }

    public final int h(int i) {
        ob7 ob7Var = this.b;
        ob7Var.l(i);
        ArrayList arrayList = ob7Var.h;
        sz7 sz7Var = (sz7) arrayList.get(mu9.G(i, arrayList));
        uf ufVar = sz7Var.a;
        return ufVar.d.f.getLineStart(i - sz7Var.d) + sz7Var.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + oq3.A(oq3.A((xp5.c(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
    }

    public final int i(int i) {
        int F;
        ob7 ob7Var = this.b;
        ob7Var.k(i);
        int length = ((kn) ob7Var.a.b).b.length();
        ArrayList arrayList = ob7Var.h;
        if (i == length) {
            F = zw2.Q(arrayList);
        } else {
            F = mu9.F(i, arrayList);
        }
        sz7 sz7Var = (sz7) arrayList.get(F);
        uf ufVar = sz7Var.a;
        int d = sz7Var.d(i);
        uka ukaVar = ufVar.d;
        if (ukaVar.f.getParagraphDirection(ukaVar.g(d)) == 1) {
            return 1;
        }
        return 2;
    }

    public final ag j(int i, int i2) {
        ob7 ob7Var = this.b;
        hh6 hh6Var = ob7Var.a;
        if (i < 0 || i > i2 || i2 > ((kn) hh6Var.b).b.length()) {
            StringBuilder j = tq0.j(i, "Start(", i2, ") or End(", ") is out of range [0..");
            j.append(((kn) hh6Var.b).b.length());
            j.append("), or start > end!");
            vm5.a(j.toString());
        }
        if (i == i2) {
            return dg.a();
        }
        ag a = dg.a();
        mu9.I(ob7Var.h, sy7.d(i, i2), new ck4(a, i, i2, 1));
        return a;
    }

    public final long k(int i) {
        int F;
        int i2;
        int i3;
        int L;
        ob7 ob7Var = this.b;
        ob7Var.k(i);
        int length = ((kn) ob7Var.a.b).b.length();
        ArrayList arrayList = ob7Var.h;
        if (i == length) {
            F = zw2.Q(arrayList);
        } else {
            F = mu9.F(i, arrayList);
        }
        sz7 sz7Var = (sz7) arrayList.get(F);
        uf ufVar = sz7Var.a;
        int d = sz7Var.d(i);
        hu k = ufVar.d.k();
        if (k.I(k.V(d))) {
            k.m(d);
            i2 = d;
            while (i2 != -1 && (!k.I(i2) || k.E(i2))) {
                i2 = k.V(i2);
            }
        } else {
            k.m(d);
            if (k.H(d)) {
                if (k.F(d) && !k.D(d)) {
                    i2 = d;
                } else {
                    i2 = k.V(d);
                }
            } else if (k.D(d)) {
                i2 = k.V(d);
            } else {
                i2 = -1;
            }
        }
        if (i2 == -1) {
            i2 = d;
        }
        if (k.E(k.L(d))) {
            k.m(d);
            i3 = d;
            while (i3 != -1 && (k.I(i3) || !k.E(i3))) {
                i3 = k.L(i3);
            }
        } else {
            k.m(d);
            if (k.D(d)) {
                if (k.F(d) && !k.H(d)) {
                    i3 = d;
                } else {
                    L = k.L(d);
                    i3 = L;
                }
            } else if (k.H(d)) {
                L = k.L(d);
                i3 = L;
            } else {
                i3 = -1;
            }
        }
        if (i3 != -1) {
            d = i3;
        }
        return sz7Var.b(sy7.d(i2, d), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) xp5.d(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
