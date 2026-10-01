package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z14 extends hba implements cv4 {
    public boolean e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final /* synthetic */ d24 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z14(d24 d24Var, e93 e93Var) {
        super(2, e93Var);
        this.j = d24Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((z14) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new z14(this.j, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0100, code lost:
    
        if (defpackage.d24.S(r10, r1, r16) == r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b6, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        if (defpackage.d24.S(r10, r1, r16) == r11) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        int i7 = this.i;
        d24 d24Var = this.j;
        ha3 ha3Var = ha3.a;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            if (i7 != 5) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            i3 = this.h;
                            z5 = this.f;
                            i6 = this.g;
                            z2 = this.e;
                            mv7.q(obj);
                            if (d24Var.S == i3) {
                                this.e = z2;
                                this.g = i6;
                                this.f = z5;
                                this.h = i3;
                                this.i = 5;
                            }
                            i2 = i3;
                            if (d24Var.S == i2) {
                                d24Var.x(d24Var.G());
                                d24Var.y(d24Var.h());
                            }
                            return s4b.a;
                        }
                    } else {
                        i3 = this.h;
                        boolean z6 = this.f;
                        i4 = this.g;
                        boolean z7 = this.e;
                        mv7.q(obj);
                        z = z6;
                        z2 = z7;
                        this.e = z2;
                        this.g = i4;
                        this.f = z;
                        this.h = i3;
                        this.i = 4;
                        if (vy0.n0(500L, this) != ha3Var) {
                            i6 = i4;
                            z5 = z;
                            if (d24Var.S == i3) {
                            }
                            i2 = i3;
                            if (d24Var.S == i2) {
                            }
                            return s4b.a;
                        }
                        return ha3Var;
                    }
                }
                int i8 = this.h;
                mv7.q(obj);
                i2 = i8;
                if (d24Var.S == i2) {
                }
                return s4b.a;
            }
            i3 = this.h;
            z4 = this.f;
            i5 = this.g;
            z3 = this.e;
            mv7.q(obj);
            if (d24Var.S == i3) {
                this.e = z3;
                this.g = i5;
                this.f = z4;
                this.h = i3;
                this.i = 2;
            }
            i2 = i3;
            if (d24Var.S == i2) {
            }
            return s4b.a;
        }
        mv7.q(obj);
        boolean K0 = lk9.K0(d24Var.n());
        iqa n = d24Var.n();
        iqa iqaVar = iqa.j;
        if (n == iqaVar && !d24Var.K) {
            i = 0;
        } else {
            i = 1;
        }
        z = d24Var.L;
        d24Var.z.setValue(iqaVar);
        d24Var.K = false;
        d24Var.L = false;
        d24Var.M = false;
        d24Var.N = false;
        d24Var.O = false;
        d24Var.P = false;
        d24Var.R = null;
        if (i != 0) {
            i2 = d24Var.S;
            if (K0) {
                if (z) {
                    this.e = K0;
                    this.g = i;
                    this.f = z;
                    this.h = i2;
                    this.i = 1;
                    if (vy0.n0(500L, this) != ha3Var) {
                        z3 = K0;
                        i3 = i2;
                        i5 = i;
                        z4 = z;
                        if (d24Var.S == i3) {
                        }
                        i2 = i3;
                    }
                }
                if (d24Var.S == i2) {
                }
            } else {
                rr8 k = d24Var.k();
                this.e = K0;
                this.g = i;
                this.f = z;
                this.h = i2;
                this.i = 3;
                if (d24Var.T(k, k53.Z0(400, 0, null, 6), this) != ha3Var) {
                    z2 = K0;
                    i3 = i2;
                    i4 = i;
                    this.e = z2;
                    this.g = i4;
                    this.f = z;
                    this.h = i3;
                    this.i = 4;
                    if (vy0.n0(500L, this) != ha3Var) {
                    }
                }
            }
            return ha3Var;
        }
        return s4b.a;
    }
}
