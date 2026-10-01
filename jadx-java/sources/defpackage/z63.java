package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z63 extends hba implements cv4 {
    public final /* synthetic */ int e = 3;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ long h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z63(a73 a73Var, y5b y5bVar, fq0 fq0Var, long j, e93 e93Var) {
        super(2, e93Var);
        this.i = a73Var;
        this.j = y5bVar;
        this.k = fq0Var;
        this.h = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((z63) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((z63) x((e93) obj2, (no3) obj)).z(s4bVar);
            case 2:
                return ((z63) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((z63) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                z63 z63Var = new z63((a73) this.i, (y5b) this.j, (fq0) obj2, this.h, e93Var);
                z63Var.g = obj;
                return z63Var;
            case 1:
                z63 z63Var2 = new z63((az4) this.i, this.h, (pq3) this.j, (fq8) obj2, e93Var);
                z63Var2.g = obj;
                return z63Var2;
            case 2:
                z63 z63Var3 = new z63((yd8) this.i, (wja) this.j, this.h, (vc7) obj2, e93Var);
                z63Var3.g = obj;
                return z63Var3;
            default:
                z63 z63Var4 = new z63(this.h, (foa) obj2, e93Var);
                z63Var4.g = obj;
                return z63Var4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r3.e(r20) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0042, code lost:
    
        if (defpackage.vy0.n0(r2, r20) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e9, code lost:
    
        if (r10.b(r2, r20) == r8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
    
        if (r2 == r8) goto L47;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, js8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        s4b s4bVar;
        Object e;
        hq5 zd8Var;
        foa foaVar;
        le7 le7Var;
        int i = this.e;
        long j = this.h;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj2 = this.k;
        CancellationException cancellationException = null;
        switch (i) {
            case 0:
                a73 a73Var = (a73) this.i;
                mbc mbcVar = a73Var.t;
                int i2 = this.f;
                try {
                    try {
                        if (i2 != 0) {
                            if (i2 == 1) {
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            uu5 w = pr6.w(((ga3) this.g).getCoroutineContext());
                            a73Var.w = true;
                            ta9 ta9Var = a73Var.p;
                            de7 de7Var = de7.a;
                            u42 u42Var = new u42((y5b) this.j, a73Var, (fq0) obj2, this.h, w, (e93) null);
                            this.f = 1;
                            if (ta9Var.f(de7Var, u42Var, this) == ha3Var) {
                                return ha3Var;
                            }
                        }
                        mbcVar.x();
                        a73Var.w = false;
                        mbcVar.e(null);
                        a73Var.u = false;
                        return s4bVar2;
                    } catch (CancellationException e2) {
                        cancellationException = e2;
                        throw cancellationException;
                    }
                } catch (Throwable th) {
                    a73Var.w = false;
                    mbcVar.e(cancellationException);
                    a73Var.u = false;
                    throw th;
                }
            case 1:
                az4 az4Var = (az4) this.i;
                no3 no3Var = (no3) this.g;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        s4bVar = s4bVar2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj3 = new Object();
                    s4bVar = s4bVar2;
                    long j2 = az4Var.a;
                    obj3.a = j2;
                    lm lmVar = new lm(or6.s, new rp7(j2), new nm(ydb.b(j), ydb.c(j)), 56);
                    bk3 bk3Var = new bk3(new qm4((pq3) this.j));
                    me3 me3Var = new me3(az4Var, (js8) obj3, no3Var, (fq8) obj2, this.h);
                    this.g = null;
                    this.f = 1;
                    if (mi7.o(lmVar, bk3Var, false, me3Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 2:
                wja wjaVar = (wja) this.j;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            mv7.q(obj);
                            wjaVar.w = null;
                            return s4bVar2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    e = obj;
                } else {
                    mv7.q(obj);
                    int i5 = 6;
                    long j3 = this.h;
                    zj3.f0((ga3) this.g, null, 0, new g0(i5, j3, (e93) null, (wja) this.j, (vc7) obj2), 3);
                    yd8 yd8Var = (yd8) this.i;
                    this.f = 1;
                    e = yd8Var.e(this);
                    break;
                }
                boolean booleanValue = ((Boolean) e).booleanValue();
                ae8 ae8Var = wjaVar.w;
                if (ae8Var != null) {
                    vc7 vc7Var = (vc7) obj2;
                    if (booleanValue) {
                        zd8Var = new be8(ae8Var);
                    } else {
                        zd8Var = new zd8(ae8Var);
                    }
                    this.f = 2;
                    break;
                }
                wjaVar.w = null;
                return s4bVar2;
            default:
                ga3 ga3Var = (ga3) this.g;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            foaVar = (foa) this.j;
                            le7 le7Var2 = (le7) this.i;
                            mv7.q(obj);
                            le7Var = le7Var2;
                            try {
                                if (kz0.p0(ga3Var) && !foaVar.h) {
                                    foaVar.e = (SystemClock.elapsedRealtime() - foaVar.f) + foaVar.e;
                                    foaVar.b.w();
                                    foaVar.e();
                                }
                                return s4bVar2;
                            } finally {
                                le7Var.g(null);
                            }
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.g = ga3Var;
                    this.f = 1;
                    break;
                }
                foaVar = (foa) obj2;
                le7Var = foaVar.d;
                this.g = ga3Var;
                this.i = le7Var;
                this.j = foaVar;
                this.f = 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z63(long j, foa foaVar, e93 e93Var) {
        super(2, e93Var);
        this.h = j;
        this.k = foaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z63(az4 az4Var, long j, pq3 pq3Var, fq8 fq8Var, e93 e93Var) {
        super(2, e93Var);
        this.i = az4Var;
        this.h = j;
        this.j = pq3Var;
        this.k = fq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z63(yd8 yd8Var, wja wjaVar, long j, vc7 vc7Var, e93 e93Var) {
        super(2, e93Var);
        this.i = yd8Var;
        this.j = wjaVar;
        this.h = j;
        this.k = vc7Var;
    }
}
