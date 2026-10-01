package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a73 extends w97 implements p33, hw6 {
    public lv7 o;
    public final ta9 p;
    public boolean q;
    public fq0 r;
    public final w99 s;
    public boolean u;
    public boolean w;
    public final mbc t = new mbc(3);
    public long v = -1;

    public a73(lv7 lv7Var, ta9 ta9Var, boolean z, fq0 fq0Var, w99 w99Var) {
        this.o = lv7Var;
        this.p = ta9Var;
        this.q = z;
        this.r = fq0Var;
        this.s = w99Var;
    }

    public static final float b1(a73 a73Var, fq0 fq0Var, long j) {
        float f;
        rr8 rr8Var;
        int compare;
        long j2 = a73Var.v;
        ae7 ae7Var = (ae7) a73Var.t.b;
        int i = ae7Var.c - 1;
        Object[] objArr = ae7Var.a;
        rr8 rr8Var2 = null;
        if (i < objArr.length) {
            rr8Var = null;
            while (true) {
                if (i >= 0) {
                    rr8 rr8Var3 = (rr8) ((y63) objArr[i]).a.w();
                    if (rr8Var3 != null) {
                        long l = rr8Var3.l();
                        long a0 = w11.a0(a73Var.c1());
                        f = l11l111lI1l.l111l1111lI1l;
                        int ordinal = a73Var.o.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(Float.intBitsToFloat((int) (l >> 32)), Float.intBitsToFloat((int) (a0 >> 32)));
                            } else {
                                l33.e();
                                return l11l111lI1l.l111l1111lI1l;
                            }
                        } else {
                            compare = Float.compare(Float.intBitsToFloat((int) (l & 4294967295L)), Float.intBitsToFloat((int) (a0 & 4294967295L)));
                        }
                        if (compare <= 0) {
                            rr8Var = rr8Var3;
                        } else if (rr8Var == null) {
                            rr8Var = rr8Var3;
                        }
                    }
                    i--;
                } else {
                    f = l11l111lI1l.l111l1111lI1l;
                    break;
                }
            }
        } else {
            f = l11l111lI1l.l111l1111lI1l;
            rr8Var = null;
        }
        if (rr8Var == null) {
            if (a73Var.u) {
                rr8Var2 = (rr8) a73Var.s.w();
            }
            if (rr8Var2 == null) {
                return f;
            }
            rr8Var = rr8Var2;
        }
        long a02 = w11.a0(j2);
        int ordinal2 = a73Var.o.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                float f2 = rr8Var.a;
                return fq0Var.a(f2 - ((int) (j >> 32)), rr8Var.c - f2, Float.intBitsToFloat((int) (a02 >> 32)));
            }
            l33.e();
            return f;
        }
        float f3 = rr8Var.b;
        return fq0Var.a(f3 - ((int) (j & 4294967295L)), rr8Var.d - f3, Float.intBitsToFloat((int) (a02 & 4294967295L)));
    }

    public static boolean d1(a73 a73Var, rr8 rr8Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = a73Var.c1();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long f1 = a73Var.f1(rr8Var, j3, j2);
        if (Math.abs(Float.intBitsToFloat((int) (f1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (f1 & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    public final long c1() {
        long j = this.v;
        if (xp5.b(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void e1(long j) {
        fq0 fq0Var = this.r;
        if (fq0Var == null) {
            fq0Var = (fq0) kz0.e0(this, gq0.a);
        }
        fq0 fq0Var2 = fq0Var;
        if (this.w) {
            xm5.c("launchAnimation called when previous animation was running");
        }
        fq0 fq0Var3 = this.r;
        if (fq0Var3 == null) {
            fq0Var3 = (fq0) kz0.e0(this, gq0.a);
        }
        zj3.f0(N0(), null, 4, new z63(this, new y5b(fq0Var3.b()), fq0Var2, j, (e93) null), 1);
    }

    public final long f1(rr8 rr8Var, long j, long j2) {
        long a0 = w11.a0(j);
        int ordinal = this.o.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                fq0 fq0Var = this.r;
                if (fq0Var == null) {
                    fq0Var = (fq0) kz0.e0(this, gq0.a);
                }
                float f = rr8Var.a;
                return (Float.floatToRawIntBits(fq0Var.a(f - ((int) (j2 >> 32)), rr8Var.c - f, Float.intBitsToFloat((int) (a0 >> 32)))) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L);
            }
            l33.e();
            return 0L;
        }
        fq0 fq0Var2 = this.r;
        if (fq0Var2 == null) {
            fq0Var2 = (fq0) kz0.e0(this, gq0.a);
        }
        float f2 = rr8Var.b;
        float a = fq0Var2.a(f2 - ((int) (j2 & 4294967295L)), rr8Var.d - f2, Float.intBitsToFloat((int) (a0 & 4294967295L)));
        return (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(a) & 4294967295L);
    }

    @Override // defpackage.hw6
    public final void n(long j) {
        int m;
        long j2;
        long c1 = c1();
        this.v = j;
        int ordinal = this.o.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m = gr5.m((int) (j >> 32), (int) (c1 >> 32));
            } else {
                l33.e();
                return;
            }
        } else {
            m = gr5.m((int) (j & 4294967295L), (int) (c1 & 4294967295L));
        }
        if (m < 0) {
            if (!this.q) {
                if (this.o == lv7.a) {
                    j2 = (((int) (c1 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L;
                } else {
                    j2 = (((int) (c1 >> 32)) - ((int) (j >> 32))) << 32;
                }
            } else {
                j2 = 0;
            }
            long j3 = j2;
            rr8 rr8Var = (rr8) this.s.w();
            if (rr8Var != null && !this.w && !this.u && d1(this, rr8Var, c1, 0L, 2) && !d1(this, rr8Var, 0L, j3, 1)) {
                this.u = true;
                e1(j3);
            }
        }
    }
}
