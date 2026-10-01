package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w23 {
    public final yx4 a;
    public do1 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final yp5 d = new yp5(1, false);
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public w23(yx4 yx4Var, do1 do1Var) {
        this.a = yx4Var;
        this.b = do1Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.g++;
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            nu7 nu7Var = this.b.a;
            nu7Var.D(gu7.d);
            nu7Var.c[nu7Var.d - nu7Var.a[nu7Var.b - 1].b] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            do1 do1Var = this.b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            do1Var.getClass();
            if (size != 0) {
                nu7 nu7Var2 = do1Var.a;
                nu7Var2.D(it7.d);
                mu7.F(nu7Var2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                nu7 nu7Var = this.b.a;
                nu7Var.D(yt7.d);
                int i3 = nu7Var.d - nu7Var.a[nu7Var.b - 1].b;
                int[] iArr = nu7Var.c;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                nu7 nu7Var2 = this.b.a;
                nu7Var2.D(tt7.d);
                int i6 = nu7Var2.d - nu7Var2.a[nu7Var2.b - 1].b;
                int[] iArr2 = nu7Var2.c;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        int i;
        hw9 hw9Var = this.a.G;
        if (z) {
            i = hw9Var.i;
        } else {
            i = hw9Var.g;
        }
        int i2 = i - this.f;
        if (i2 < 0) {
            z23.a("Tried to seek backward");
        }
        if (i2 > 0) {
            nu7 nu7Var = this.b.a;
            nu7Var.D(at7.d);
            nu7Var.c[nu7Var.d - nu7Var.a[nu7Var.b - 1].b] = i2;
            this.f = i;
        }
    }

    public final void e() {
        hw9 hw9Var = this.a.G;
        if (hw9Var.c > 0) {
            int i = hw9Var.i;
            yp5 yp5Var = this.d;
            if (yp5Var.c(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.a.D(ot7.d);
                    this.c = true;
                }
                if (i > 0) {
                    sx4 a = hw9Var.a(i);
                    yp5Var.e(i);
                    d(false);
                    nu7 nu7Var = this.b.a;
                    nu7Var.D(nt7.d);
                    mu7.F(nu7Var, 0, a);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        boolean z;
        if (i2 > 0) {
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                z23.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
