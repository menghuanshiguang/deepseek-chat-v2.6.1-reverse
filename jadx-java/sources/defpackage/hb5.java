package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hb5 {
    public final ap1 a;
    public int b;
    public int c;
    public p55 d = (p55) ib5.b.r();

    public hb5(ap1 ap1Var) {
        this.a = ap1Var;
    }

    public final yo1 a(String str) {
        if (this.b != 0) {
            int i = up1.a;
            int abs = Math.abs(up1.a(0, str.length(), str));
            int i2 = this.c;
            while (true) {
                int i3 = abs % i2;
                int i4 = i3 * 6;
                if (this.d.a(i4) != -1) {
                    if (b(str, i4)) {
                        return (yo1) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
                    }
                    abs = i3 + 1;
                    i2 = this.c;
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    public final boolean b(CharSequence charSequence, int i) {
        int a = this.d.a(i + 1);
        int a2 = this.d.a(i + 2);
        int i2 = up1.a;
        if (a2 - a == charSequence.length()) {
            for (int i3 = a; i3 < a2; i3++) {
                int charAt = this.a.charAt(i3);
                if (65 <= charAt && charAt < 91) {
                    charAt += 32;
                }
                int charAt2 = charSequence.charAt(i3 - a);
                if (65 <= charAt2 && charAt2 < 91) {
                    charAt2 += 32;
                }
                if (charAt != charAt2) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final void c(int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.b;
        double d = i6;
        int i7 = this.c;
        if (d >= i7 * 0.75d) {
            p55 p55Var = this.d;
            this.b = 0;
            this.c = (i7 * 2) | 128;
            p55 p55Var2 = (p55) ib5.b.r();
            int size = (p55Var.a.size() * 2) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                p55Var2.a.add(ib5.a.r());
            }
            this.d = p55Var2;
            yf9 u = kh7.u(new o55(p55Var, null));
            while (u.hasNext()) {
                int intValue = ((Number) u.next()).intValue();
                c(p55Var.a(intValue + 1), p55Var.a(intValue + 2), p55Var.a(intValue + 3), p55Var.a(intValue + 4));
            }
            ib5.b.Z(p55Var);
            if (i6 != this.b) {
                nl9.s("Failed requirement.");
                return;
            }
        }
        ap1 ap1Var = this.a;
        int abs = Math.abs(up1.a(i, i2, ap1Var));
        CharSequence subSequence = ap1Var.subSequence(i, i2);
        int i9 = abs % this.c;
        int i10 = -1;
        while (true) {
            i5 = i9 * 6;
            if (this.d.a(i5) == -1) {
                break;
            }
            if (b(subSequence, i5)) {
                i10 = i9;
            }
            i9 = (i9 + 1) % this.c;
        }
        this.d.b(i5, abs);
        this.d.b(i5 + 1, i);
        this.d.b(i5 + 2, i2);
        this.d.b(i5 + 3, i3);
        this.d.b(i5 + 4, i4);
        this.d.b(i5 + 5, -1);
        if (i10 != -1) {
            this.d.b((i10 * 6) + 5, i9);
        }
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        ys0 ys0Var = ib5.b;
        ys0Var.Z(this.d);
        this.d = (p55) ys0Var.r();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        ys0 ys0Var = ib5.a;
        p55 p55Var = this.d;
        p55Var.getClass();
        yf9 u = kh7.u(new o55(p55Var, null));
        while (u.hasNext()) {
            int intValue = ((Number) u.next()).intValue();
            sb.append((CharSequence) BuildConfig.FLAVOR);
            int a = this.d.a(intValue + 1);
            int a2 = this.d.a(intValue + 2);
            sb.append(this.a.subSequence(a, a2));
            sb.append((CharSequence) " => ");
            sb.append(r5.subSequence(this.d.a(intValue + 3), this.d.a(intValue + 4)));
            sb.append((CharSequence) "\n");
        }
        return sb.toString();
    }
}
