package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ne9 {
    public final vra a;
    public final wka b;
    public final boolean c;
    public final float d;
    public final jja e;
    public final hia f;
    public final re9 g;
    public long h;
    public int i;
    public final String j;

    public ne9(vra vraVar, wka wkaVar, boolean z, float f, jja jjaVar) {
        ou4 ou4Var;
        this.a = vraVar;
        this.b = wkaVar;
        this.c = z;
        this.d = f;
        this.e = jjaVar;
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        my9 t = si7.t(r);
        try {
            hia d = vraVar.d();
            this.f = d;
            this.g = (re9) vraVar.d.getValue();
            si7.x(r, t, ou4Var);
            this.h = d.d;
            this.j = d.c.toString();
        } catch (Throwable th) {
            si7.x(r, t, ou4Var);
            throw th;
        }
    }

    public final void a() {
        if (this.j.length() > 0) {
            hia hiaVar = this.f;
            boolean b = gla.b(hiaVar.d);
            vra vraVar = this.a;
            if (!b) {
                vraVar.c();
            } else {
                vra.i(vraVar, BuildConfig.FLAVOR, sy7.d((int) (hiaVar.d >> 32), (int) (this.h & 4294967295L)), !this.c, 4);
            }
            this.h = this.a.d().d;
            this.i = 1;
        }
    }

    public final boolean b() {
        wka wkaVar = this.b;
        if (wkaVar != null) {
            long j = this.h;
            int i = gla.c;
            if (wkaVar.i((int) (j & 4294967295L)) != 1) {
                return false;
            }
        }
        return true;
    }

    public final int c(wka wkaVar, int i) {
        long j = this.h;
        int i2 = gla.c;
        int i3 = (int) (j & 4294967295L);
        jja jjaVar = this.e;
        if (Float.isNaN(jjaVar.a)) {
            jjaVar.a = wkaVar.c(i3).a;
        }
        ob7 ob7Var = wkaVar.b;
        int c = ob7Var.c(i3) + i;
        if (c < 0) {
            return Integer.MIN_VALUE;
        }
        if (c >= ob7Var.f) {
            return Integer.MAX_VALUE;
        }
        float a = ob7Var.a(c) - 1.0f;
        float f = jjaVar.a;
        if ((b() && f >= wkaVar.g(c)) || (!b() && f <= wkaVar.f(c))) {
            return ob7Var.b(c, true);
        }
        return ob7Var.f((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(a) & 4294967295L));
    }

    public final int d(int i) {
        long j = this.f.d;
        int i2 = gla.c;
        int i3 = (int) (j & 4294967295L);
        wka wkaVar = this.b;
        if (wkaVar != null) {
            ob7 ob7Var = wkaVar.b;
            float f = this.d;
            if (!Float.isNaN(f)) {
                rr8 u = wkaVar.c(i3).u(l11l111lI1l.l111l1111lI1l, f * i);
                float f2 = u.b;
                float a = ob7Var.a(ob7Var.d(f2));
                if (Math.abs(f2 - a) > Math.abs(u.d - a)) {
                    return ob7Var.f(u.o());
                }
                return ob7Var.f(u.e());
            }
        }
        return i3;
    }

    public final void e() {
        int i;
        wka wkaVar = this.b;
        if (wkaVar != null) {
            i = c(wkaVar, 1);
        } else {
            i = Integer.MAX_VALUE;
        }
        if (i == Integer.MAX_VALUE) {
            this.e.a = Float.NaN;
        }
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i2 = gla.c;
            int i3 = (int) (j & 4294967295L);
            int length = str.length();
            if (i > length) {
                i = length;
            }
            long h = hy7.h(i, i3, this.a);
            int i4 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i4 != i3 || !gla.b(this.h)) {
                this.h = sy7.d(i4, i4);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void f() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            long h = hy7.h(d(1), i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void g() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            long h = hy7.h(sy7.x(i2, str), i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void h() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int k = hy7.k(str, gla.c(j));
            if (k == gla.c(this.h) && k != str.length()) {
                k = hy7.k(str, k + 1);
            }
            long h = hy7.h(k, i, this.a);
            int i2 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i2 != i || !gla.b(this.h)) {
                this.h = sy7.d(i2, i2);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void i() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            wka wkaVar = this.b;
            if (wkaVar != null) {
                int i3 = i2;
                while (true) {
                    hia hiaVar = this.f;
                    if (i3 >= hiaVar.c.length()) {
                        length = hiaVar.c.length();
                        break;
                    }
                    int length2 = str.length() - 1;
                    if (i3 <= length2) {
                        length2 = i3;
                    }
                    long k = wkaVar.k(length2);
                    int i4 = gla.c;
                    int i5 = (int) (k & 4294967295L);
                    if (i5 <= i3) {
                        i3++;
                    } else {
                        length = i5;
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long h = hy7.h(length, i2, this.a);
            int i6 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i6 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i6, i6);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void j() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            long h = hy7.h(sy7.y(i2, str), i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void k() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int l = hy7.l(str, gla.d(j));
            if (l == gla.d(this.h) && l != 0) {
                l = hy7.l(str, l - 1);
            }
            long h = hy7.h(l, i, this.a);
            int i2 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i2 != i || !gla.b(this.h)) {
                this.h = sy7.d(i2, i2);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void l() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            int i3 = 0;
            wka wkaVar = this.b;
            if (wkaVar != null) {
                int i4 = i2;
                while (true) {
                    if (i4 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i4 <= length) {
                        length = i4;
                    }
                    long k = wkaVar.k(length);
                    int i5 = gla.c;
                    int i6 = (int) (k >> 32);
                    if (i6 >= i4) {
                        i4--;
                    } else {
                        i3 = i6;
                        break;
                    }
                }
            }
            long h = hy7.h(i3, i2, this.a);
            int i7 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i7 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i7, i7);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void m() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            long h = hy7.h(str.length(), i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void n() {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            long h = hy7.h(0, i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void o() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (4294967295L & j);
            wka wkaVar = this.b;
            if (wkaVar != null) {
                ob7 ob7Var = wkaVar.b;
                length = ob7Var.b(ob7Var.c(gla.c(j)), true);
            } else {
                length = str.length();
            }
            long h = hy7.h(length, i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void p() {
        int i;
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i2 = gla.c;
            int i3 = (int) (4294967295L & j);
            wka wkaVar = this.b;
            if (wkaVar != null) {
                i = wkaVar.h(wkaVar.b.c(gla.d(j)));
            } else {
                i = 0;
            }
            long h = hy7.h(i, i3, this.a);
            int i4 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i4 != i3 || !gla.b(this.h)) {
                this.h = sy7.d(i4, i4);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void q() {
        int i;
        wka wkaVar = this.b;
        if (wkaVar != null) {
            i = c(wkaVar, -1);
        } else {
            i = Integer.MIN_VALUE;
        }
        if (i == Integer.MIN_VALUE) {
            this.e.a = Float.NaN;
        }
        if (this.j.length() > 0) {
            long j = this.h;
            int i2 = gla.c;
            int i3 = (int) (j & 4294967295L);
            if (i < 0) {
                i = 0;
            }
            long h = hy7.h(i, i3, this.a);
            int i4 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i4 != i3 || !gla.b(this.h)) {
                this.h = sy7.d(i4, i4);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void r() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = gla.c;
            int i2 = (int) (j & 4294967295L);
            long h = hy7.h(d(-1), i2, this.a);
            int i3 = (int) (h >> 32);
            int y = zw2.y(h);
            if (i3 != i2 || !gla.b(this.h)) {
                this.h = sy7.d(i3, i3);
            }
            if (y != 0) {
                this.i = y;
            }
        }
    }

    public final void s() {
        if (this.j.length() > 0) {
            long j = this.f.d;
            int i = gla.c;
            this.h = sy7.d((int) (j >> 32), (int) (this.h & 4294967295L));
        }
    }
}
