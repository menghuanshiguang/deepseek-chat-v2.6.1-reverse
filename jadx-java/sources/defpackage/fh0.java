package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fh0 extends w97 implements hz3, gp7, ye9 {
    public long o;
    public iq0 p;
    public float q;
    public gn9 r;
    public long s;
    public wa6 t;
    public wv7 u;
    public gn9 v;
    public wv7 w;

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        hf9.l(jf9Var, this.r);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.ye9
    public final boolean f() {
        return false;
    }

    @Override // defpackage.gp7
    public final void r0() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        svb.N(this);
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        wv7 wv7Var;
        iq0 iq0Var;
        float f;
        ag agVar;
        mb6 mb6Var2;
        xl1 xl1Var = mb6Var.a;
        if (this.r == w11.o) {
            if (!gx2.c(this.o, gx2.h)) {
                oq3.w(mb6Var, this.o, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
            }
            iq0 iq0Var2 = this.p;
            if (iq0Var2 != null) {
                oq3.v(mb6Var, iq0Var2, 0L, 0L, this.q, null, 0, 118);
            }
        } else {
            if (hv9.b(xl1Var.b.x(), this.s) && mb6Var.getLayoutDirection() == this.t && gr5.b(this.v, this.r)) {
                wv7Var = this.u;
            } else {
                hp7.s(this, new ya(11, this, mb6Var));
                wv7Var = this.w;
                this.w = null;
            }
            this.u = wv7Var;
            this.s = xl1Var.b.x();
            this.t = mb6Var.getLayoutDirection();
            this.v = this.r;
            if (!gx2.c(this.o, gx2.h)) {
                xv7.p(mb6Var, wv7Var, this.o, 60);
            }
            iq0 iq0Var3 = this.p;
            if (iq0Var3 != null) {
                float f2 = this.q;
                ie4 ie4Var = ie4.n;
                if (wv7Var instanceof uv7) {
                    rr8 rr8Var = ((uv7) wv7Var).a;
                    float f3 = rr8Var.a;
                    float f4 = rr8Var.b;
                    mb6Var.f0(iq0Var3, (4294967295L & Float.floatToRawIntBits(f4)) | (Float.floatToRawIntBits(f3) << 32), xv7.w(rr8Var), f2, ie4Var, 3);
                } else {
                    if (wv7Var instanceof vv7) {
                        vv7 vv7Var = (vv7) wv7Var;
                        iq0Var = iq0Var3;
                        agVar = vv7Var.b;
                        if (agVar != null) {
                            mb6Var2 = mb6Var;
                            f = f2;
                        } else {
                            q19 q19Var = vv7Var.a;
                            float f5 = q19Var.b;
                            float f6 = q19Var.a;
                            float intBitsToFloat = Float.intBitsToFloat((int) (q19Var.h >> 32));
                            float f7 = q19Var.c - f6;
                            float f8 = q19Var.d - f5;
                            mb6Var.e(iq0Var, (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L), (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f2, ie4Var);
                        }
                    } else if (wv7Var instanceof tv7) {
                        ag agVar2 = ((tv7) wv7Var).a;
                        iq0Var = iq0Var3;
                        f = f2;
                        agVar = agVar2;
                        mb6Var2 = mb6Var;
                    } else {
                        l33.e();
                        return;
                    }
                    mb6Var2.o(agVar, iq0Var, f, ie4Var, 3);
                }
            }
        }
        mb6Var.a();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
