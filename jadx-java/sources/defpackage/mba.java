package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mba implements ng0, pq3, e93 {
    public final /* synthetic */ nba a;
    public final sl1 b;
    public sl1 c;
    public kb8 d = kb8.b;
    public final /* synthetic */ nba e;

    public mba(nba nbaVar, sl1 sl1Var) {
        this.e = nbaVar;
        this.a = nbaVar;
        this.b = sl1Var;
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        return oq3.e(j, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r12v0, types: [cv4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, mba] */
    /* JADX WARN: Type inference failed for: r9v1, types: [uu5] */
    /* JADX WARN: Type inference failed for: r9v4, types: [uu5] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0(long j, cv4 cv4Var, wh0 wh0Var) {
        kba kbaVar;
        int i;
        sl1 sl1Var;
        try {
            if (wh0Var instanceof kba) {
                kbaVar = (kba) wh0Var;
                int i2 = kbaVar.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    kbaVar.g = i2 - Integer.MIN_VALUE;
                    Object obj = kbaVar.e;
                    i = kbaVar.g;
                    if (i == 0) {
                        if (i == 1) {
                            t1a t1aVar = kbaVar.d;
                            mv7.q(obj);
                            this = t1aVar;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (j <= 0 && (sl1Var = this.c) != null) {
                            sl1Var.i(new yy8(new lb8(j)));
                        }
                        t1a f0 = zj3.f0(this.e.N0(), null, 0, new ti(j, (Object) this, (e93) null, 3), 3);
                        kbaVar.d = f0;
                        kbaVar.g = 1;
                        obj = cv4Var.q(this, kbaVar);
                        ha3 ha3Var = ha3.a;
                        this = f0;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    this.b(ql1.b);
                    return obj;
                }
            }
            if (i == 0) {
            }
            this.b(ql1.b);
            return obj;
        } catch (Throwable th) {
            this.b(ql1.b);
            throw th;
        }
        kbaVar = new kba(this, wh0Var);
        Object obj2 = kbaVar.e;
        i = kbaVar.g;
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        return oq3.h(j, this.a);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        return oq3.g(j, this.a);
    }

    @Override // defpackage.ng0
    public final Object K(kb8 kb8Var, e93 e93Var) {
        sl1 sl1Var = new sl1(1, fz2.H(e93Var));
        sl1Var.u();
        this.d = kb8Var;
        this.c = sl1Var;
        return sl1Var.s();
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
        return f / this.a.getDensity();
    }

    @Override // defpackage.ng0
    public final long b() {
        return this.e.y;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.b0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.ng0
    public final yfb getViewConfiguration() {
        return kz0.E0(this.e).B;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        nba nbaVar = this.e;
        synchronized (nbaVar.v) {
            nbaVar.u.j(this);
        }
        this.b.i(obj);
    }

    @Override // defpackage.ng0
    public final jb8 l() {
        return this.e.t;
    }

    @Override // defpackage.ng0
    public final long o0() {
        nba nbaVar = this.e;
        long h = oq3.h(kz0.E0(nbaVar).B.e(), nbaVar);
        long j = nbaVar.y;
        float max = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (h >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (h & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return oq3.i(f, this.a);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        return oq3.f(j, this.a);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.a.q0(j);
    }

    @Override // defpackage.e93
    public final y93 r() {
        return v54.a;
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        return oq3.d(f, this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(long j, cv4 cv4Var, wh0 wh0Var) {
        lba lbaVar;
        int i;
        try {
            if (wh0Var instanceof lba) {
                lbaVar = (lba) wh0Var;
                int i2 = lbaVar.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    lbaVar.f = i2 - Integer.MIN_VALUE;
                    Object obj = lbaVar.d;
                    i = lbaVar.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    lbaVar.f = 1;
                    Object A0 = A0(j, cv4Var, lbaVar);
                    Object obj2 = ha3.a;
                    if (A0 == obj2) {
                        return obj2;
                    }
                    return A0;
                }
            }
            if (i == 0) {
            }
        } catch (lb8 unused) {
            return null;
        }
        lbaVar = new lba(this, wh0Var);
        Object obj3 = lbaVar.d;
        i = lbaVar.f;
    }
}
