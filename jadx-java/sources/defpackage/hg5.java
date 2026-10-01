package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hg5 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ dv4 j;
    public final /* synthetic */ ou4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg5(long j, int i, int i2, dv4 dv4Var, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.g = j;
        this.h = i;
        this.i = i2;
        this.j = dv4Var;
        this.k = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((hg5) x((e93) obj2, (q65) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        hg5 hg5Var = new hg5(this.g, this.h, this.i, this.j, this.k, e93Var);
        hg5Var.f = obj;
        return hg5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0147, code lost:
    
        if (r1 == r7) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0149, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0041, code lost:
    
        if (defpackage.vy0.o0(r8, r22) == r7) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        o65 o65Var;
        Object e;
        boolean z;
        int i;
        int i2;
        float f;
        int i3;
        q65 q65Var = (q65) this.f;
        int i4 = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    mv7.q(obj);
                    e = obj;
                    p65 p65Var = (p65) e;
                    if (p65Var != null) {
                        this.k.h(new n65(p65Var.a, p65Var.b));
                    }
                    return s4bVar;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            if (!q65Var.b) {
                i10 i10Var = c14.b;
                long K0 = vy0.K0(250L, g14.MILLISECONDS);
                this.f = q65Var;
                this.e = 1;
            }
            return s4bVar;
        }
        float f2 = q65Var.a;
        rr8 rr8Var = q65Var.c;
        tp5 tp5Var = q65Var.d;
        long j = this.g;
        float f3 = ((int) (j >> 32)) - l11l111lI1l.l111l1111lI1l;
        float f4 = ((int) (j & 4294967295L)) - l11l111lI1l.l111l1111lI1l;
        float f5 = tp5Var.a;
        float f6 = tp5Var.b;
        rr8 u = rr8Var.u(f5, f6);
        float max = Math.max(u.a, (-f3) / 2.0f);
        float max2 = Math.max(u.b, (-f4) / 2.0f);
        float min = Math.min(u.c, f3 * 1.5f);
        float min2 = Math.min(u.d, f4 * 1.5f);
        if (min - max >= 1.0f && min2 - max2 >= 1.0f) {
            float f7 = -f5;
            float f8 = -f6;
            float f9 = max + f7;
            float f10 = max2 + f8;
            float f11 = min + f7;
            float f12 = min2 + f8;
            float f13 = f11 - f9;
            if (f13 >= 1.0f) {
                float f14 = f12 - f10;
                if (f14 >= 1.0f) {
                    int r = ty7.r(f2);
                    if (r != 90 && r != 270) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int i5 = this.h;
                    int i6 = this.i;
                    if (z) {
                        i = i6;
                    } else {
                        i = i5;
                    }
                    float f15 = i;
                    if (z) {
                        i2 = i5;
                    } else {
                        i2 = i6;
                    }
                    float f16 = i2;
                    float f17 = f13;
                    float f18 = rr8Var.a;
                    float f19 = f9 - f18;
                    float f20 = rr8Var.c - f18;
                    float f21 = (f19 / f20) * f15;
                    float f22 = rr8Var.b;
                    float f23 = rr8Var.d - f22;
                    rr8 J = xta.J(new rr8(f21, ((f10 - f22) / f23) * f16, ((f11 - f18) / f20) * f15, ((f12 - f22) / f23) * f16), i5, i6, rv6.H(f2));
                    if (J != null) {
                        if (z) {
                            f = f14;
                        } else {
                            f = f17;
                        }
                        int H = rv6.H(f);
                        if (H < 1) {
                            H = 1;
                        }
                        if (!z) {
                            f17 = f14;
                        }
                        int H2 = rv6.H(f17);
                        if (H2 < 1) {
                            i3 = 1;
                        } else {
                            i3 = H2;
                        }
                        o65Var = new o65((H << 32) | (i3 & 4294967295L), J);
                        if (o65Var != null) {
                            rr8 rr8Var2 = o65Var.a;
                            xp5 xp5Var = new xp5(o65Var.b);
                            this.f = null;
                            this.e = 2;
                            e = this.j.e(rr8Var2, xp5Var, this);
                        }
                        return s4bVar;
                    }
                }
            }
        }
        o65Var = null;
        if (o65Var != null) {
        }
        return s4bVar;
    }
}
