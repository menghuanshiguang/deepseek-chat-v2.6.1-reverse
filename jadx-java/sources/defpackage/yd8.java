package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yd8 implements pq3 {
    public final /* synthetic */ pq3 a;
    public boolean b;
    public boolean c;
    public final le7 d = new le7();

    public yd8(pq3 pq3Var) {
        this.a = pq3Var;
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        return this.a.C0(j);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        return this.a.F0(j);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return this.a.P(i);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return this.a.W(i);
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return this.a.Y(f);
    }

    public final void a() {
        this.b = true;
        le7 le7Var = this.d;
        if (le7Var.d()) {
            le7Var.g(null);
        }
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.b0();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f93 f93Var) {
        wd8 wd8Var;
        int i;
        if (f93Var instanceof wd8) {
            wd8Var = (wd8) f93Var;
            int i2 = wd8Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wd8Var.f = i2 - Integer.MIN_VALUE;
                Object obj = wd8Var.d;
                i = wd8Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    wd8Var.f = 1;
                    Object e = this.d.e(wd8Var);
                    ha3 ha3Var = ha3.a;
                    if (e == ha3Var) {
                        return ha3Var;
                    }
                }
                this.b = false;
                this.c = false;
                return s4b.a;
            }
        }
        wd8Var = new wd8(this, f93Var);
        Object obj2 = wd8Var.d;
        i = wd8Var.f;
        if (i == 0) {
        }
        this.b = false;
        this.c = false;
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f93 f93Var) {
        xd8 xd8Var;
        int i;
        if (f93Var instanceof xd8) {
            xd8Var = (xd8) f93Var;
            int i2 = xd8Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xd8Var.f = i2 - Integer.MIN_VALUE;
                Object obj = xd8Var.d;
                i = xd8Var.f;
                le7 le7Var = this.d;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!this.b && !this.c) {
                        xd8Var.f = 1;
                        Object e = le7Var.e(xd8Var);
                        ha3 ha3Var = ha3.a;
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return Boolean.valueOf(this.b);
                }
                le7Var.g(null);
                return Boolean.valueOf(this.b);
            }
        }
        xd8Var = new xd8(this, f93Var);
        Object obj2 = xd8Var.d;
        i = xd8Var.f;
        le7 le7Var2 = this.d;
        if (i == 0) {
        }
        le7Var2.g(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.a.h0(f);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.a.q0(j);
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        return this.a.w0(f);
    }
}
