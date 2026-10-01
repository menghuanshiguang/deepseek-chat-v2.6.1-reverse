package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k25 implements gx7 {
    public h25 a;
    public final e25 b;
    public final AndroidComposeView c;
    public cv4 d;
    public mu4 e;
    public boolean g;
    public float[] i;
    public boolean j;
    public int n;
    public wv7 p;
    public boolean q;
    public boolean r;
    public boolean t;
    public long f = 9223372034707292159L;
    public final float[] h = or6.C();
    public pq3 k = k53.i();
    public wa6 l = wa6.a;
    public final xl1 m = new xl1();
    public long o = gra.b;
    public boolean s = true;
    public final ga u = new ga(15, this);

    public k25(h25 h25Var, e25 e25Var, AndroidComposeView androidComposeView, cv4 cv4Var, mu4 mu4Var) {
        this.a = h25Var;
        this.b = e25Var;
        this.c = androidComposeView;
        this.d = cv4Var;
        this.e = mu4Var;
    }

    public final float[] a() {
        float[] fArr = this.i;
        if (fArr == null) {
            fArr = or6.C();
            this.i = fArr;
        }
        if (!this.r) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
        } else {
            this.r = false;
            float[] b = b();
            if (this.s) {
                return b;
            }
            if (!k53.o0(b, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        }
        return fArr;
    }

    public final float[] b() {
        boolean z = this.q;
        float[] fArr = this.h;
        if (z) {
            h25 h25Var = this.a;
            long j = h25Var.v;
            j25 j25Var = h25Var.a;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = az7.o(w11.a0(this.f));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float B = j25Var.B();
            float u = j25Var.u();
            float E = j25Var.E();
            float o = j25Var.o();
            float q = j25Var.q();
            float c = j25Var.c();
            float M = j25Var.M();
            double d = E * 0.017453292519943295d;
            float sin = (float) Math.sin(d);
            float cos = (float) Math.cos(d);
            float f = -sin;
            float f2 = (u * cos) - (l11l111lI1l.l111l1111lI1l * sin);
            float f3 = (l11l111lI1l.l111l1111lI1l * cos) + (u * sin);
            double d2 = o * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d2);
            float cos2 = (float) Math.cos(d2);
            float f4 = -sin2;
            float f5 = sin * sin2;
            float f6 = sin * cos2;
            float f7 = cos * sin2;
            float f8 = cos * cos2;
            float f9 = (f3 * sin2) + (B * cos2);
            float f10 = (f3 * cos2) + ((-B) * sin2);
            double d3 = q * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d3);
            float cos3 = (float) Math.cos(d3);
            float f11 = -sin3;
            float f12 = (cos3 * f5) + (f11 * cos2);
            float f13 = ((f5 * sin3) + (cos2 * cos3)) * c;
            float f14 = sin3 * cos * c;
            float f15 = ((sin3 * f6) + (cos3 * f4)) * c;
            float f16 = f12 * M;
            float f17 = cos * cos3 * M;
            float f18 = ((cos3 * f6) + (f11 * f4)) * M;
            float f19 = f7 * 1.0f;
            float f20 = f * 1.0f;
            float f21 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f13;
                fArr[1] = f14;
                fArr[2] = f15;
                fArr[3] = 0.0f;
                fArr[4] = f16;
                fArr[5] = f17;
                fArr[6] = f18;
                fArr[7] = 0.0f;
                fArr[8] = f19;
                fArr[9] = f20;
                fArr[10] = f21;
                fArr[11] = 0.0f;
                float f22 = -intBitsToFloat;
                fArr[12] = ((f13 * f22) - (intBitsToFloat2 * f16)) + f9 + intBitsToFloat;
                fArr[13] = ((f14 * f22) - (intBitsToFloat2 * f17)) + f2 + intBitsToFloat2;
                fArr[14] = ((f22 * f15) - (intBitsToFloat2 * f18)) + f10;
                fArr[15] = 1.0f;
            }
            this.q = false;
            this.s = rv6.x(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (!this.j && !this.g) {
            this.c.invalidate();
            f(true);
        }
    }

    public final void d(long j) {
        boolean o = AndroidComposeView.o();
        AndroidComposeView androidComposeView = this.c;
        if (o) {
            androidComposeView.L(-4.0f);
        }
        h25 h25Var = this.a;
        if (!pp5.b(h25Var.t, j)) {
            h25Var.t = j;
            h25Var.a.A(h25Var.u, (int) (j >> 32), (int) (j & 4294967295L));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            bp5.I(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    public final void e(long j) {
        if (!xp5.b(j, this.f)) {
            if (AndroidComposeView.o()) {
                this.c.L(-4.0f);
            }
            this.f = j;
            c();
        }
    }

    public final void f(boolean z) {
        if (z != this.j) {
            this.j = z;
            AndroidComposeView androidComposeView = this.c;
            hd7 hd7Var = androidComposeView.E;
            boolean z2 = androidComposeView.G;
            if (!z) {
                if (!z2) {
                    hd7Var.j(this);
                    hd7 hd7Var2 = androidComposeView.F;
                    if (hd7Var2 != null) {
                        hd7Var2.j(this);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!z2) {
                hd7Var.a(this);
                return;
            }
            hd7 hd7Var3 = androidComposeView.F;
            if (hd7Var3 == null) {
                hd7Var3 = new hd7();
                androidComposeView.F = hd7Var3;
            }
            hd7Var3.a(this);
        }
    }

    public final void g() {
        AndroidComposeView.o();
        if (this.j) {
            if (!gra.a(this.o, gra.b) && !xp5.b(this.a.u, this.f)) {
                h25 h25Var = this.a;
                float b = gra.b(this.o) * ((int) (this.f >> 32));
                float c = gra.c(this.o) * ((int) (this.f & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(c) & 4294967295L) | (Float.floatToRawIntBits(b) << 32);
                if (!rp7.c(h25Var.v, floatToRawIntBits)) {
                    h25Var.v = floatToRawIntBits;
                    h25Var.a.r(floatToRawIntBits);
                }
            }
            this.a.f(this.k, this.l, this.f, this.u);
            f(false);
        }
    }
}
