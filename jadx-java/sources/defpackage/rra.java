package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rra extends xy8 implements cv4 {
    public qm4 c;
    public ll3 d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ sra g;
    public final /* synthetic */ ga3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rra(sra sraVar, ga3 ga3Var, e93 e93Var) {
        super(2, e93Var);
        this.g = sraVar;
        this.h = ga3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((rra) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        rra rraVar = new rra(this.g, this.h, e93Var);
        rraVar.f = obj;
        return rraVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2 A[Catch: all -> 0x00e3, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00e3, blocks: (B:29:0x00bc, B:32:0x00e2), top: B:28:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fe  */
    /* JADX WARN: Type inference failed for: r5v0, types: [ll3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        qm4 qm4Var;
        ll3 obj2;
        er0 er0Var;
        sra sraVar;
        t1a t1aVar;
        Throwable th;
        ll3 ll3Var;
        long j;
        long j2;
        dra draVar;
        long j3;
        sra sraVar2 = this.g;
        xh7 xh7Var = sraVar2.x;
        er0 er0Var2 = sraVar2.w;
        ng0 ng0Var = (ng0) this.f;
        int i = this.e;
        boolean z = true;
        e93 e93Var = null;
        if (i != 0) {
            if (i == 1) {
                ll3Var = this.d;
                qm4Var = this.c;
                try {
                    mv7.q(obj);
                    er0Var = er0Var2;
                } catch (CancellationException e) {
                    e = e;
                    obj2 = ll3Var;
                    t1aVar = null;
                    er0Var = er0Var2;
                    sraVar = sraVar2;
                    try {
                        if (!kz0.p0(this.h)) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        ll3Var = obj2;
                        yfb yfbVar = (yfb) kz0.e0(sraVar, w33.t);
                        j = ou7.j(yfbVar.f(), yfbVar.f());
                        if (z) {
                            j = 0;
                        } else {
                            long m = qm4Var.m(j);
                            if (!Float.isNaN(ydb.b(m)) && !Float.isNaN(ydb.c(m))) {
                                j = m;
                            }
                        }
                        if (ll3Var.a || j == 0) {
                            j2 = j;
                        } else {
                            j2 = j;
                            zj3.f0(xh7Var.d(), t1aVar, 0, new ti(sraVar, j2, t1aVar, 6), 3);
                        }
                        er0Var.q(new dra(j2));
                        throw th;
                    }
                } catch (Throwable th3) {
                    er0Var = er0Var2;
                    sraVar = sraVar2;
                    z = false;
                    t1aVar = null;
                    th = th3;
                    yfb yfbVar2 = (yfb) kz0.e0(sraVar, w33.t);
                    j = ou7.j(yfbVar2.f(), yfbVar2.f());
                    if (z) {
                    }
                    if (ll3Var.a) {
                    }
                    j2 = j;
                    er0Var.q(new dra(j2));
                    throw th;
                }
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            qm4Var = new qm4(20);
            obj2 = new Object();
            obj2.a = false;
            try {
                pra praVar = sraVar2.u;
                xh7 xh7Var2 = sraVar2.x;
                this.f = null;
                this.c = qm4Var;
                this.d = obj2;
                this.e = 1;
                Object c = vu7.c(ng0Var, er0Var2, praVar, qm4Var, xh7Var2, obj2, this);
                er0Var = er0Var2;
                ha3 ha3Var = ha3.a;
                if (c == ha3Var) {
                    return ha3Var;
                }
                ll3Var = obj2;
            } catch (CancellationException e2) {
                e = e2;
                t1aVar = null;
                er0Var = er0Var2;
                sraVar = sraVar2;
                if (!kz0.p0(this.h)) {
                    yfb yfbVar3 = (yfb) kz0.e0(sraVar, w33.t);
                    ou7.j(yfbVar3.f(), yfbVar3.f());
                    boolean z2 = obj2.a;
                    draVar = new dra(0L);
                    er0Var.q(draVar);
                    return s4b.a;
                }
                throw e;
            } catch (Throwable th4) {
                er0Var = er0Var2;
                sraVar = sraVar2;
                t1aVar = null;
                th = th4;
                ll3Var = obj2;
                z = false;
                yfb yfbVar22 = (yfb) kz0.e0(sraVar, w33.t);
                j = ou7.j(yfbVar22.f(), yfbVar22.f());
                if (z) {
                }
                if (ll3Var.a) {
                }
                j2 = j;
                er0Var.q(new dra(j2));
                throw th;
            }
        }
        yfb yfbVar4 = (yfb) kz0.e0(sraVar2, w33.t);
        long j4 = ou7.j(yfbVar4.f(), yfbVar4.f());
        long m2 = qm4Var.m(j4);
        if (!Float.isNaN(ydb.b(m2)) && !Float.isNaN(ydb.c(m2))) {
            j4 = m2;
        }
        if (!ll3Var.a || j4 == 0) {
            j3 = j4;
        } else {
            j3 = j4;
            zj3.f0(xh7Var.d(), null, 0, new ti(sraVar2, j3, e93Var, 6), 3);
        }
        draVar = new dra(j3);
        er0Var.q(draVar);
        return s4b.a;
    }
}
