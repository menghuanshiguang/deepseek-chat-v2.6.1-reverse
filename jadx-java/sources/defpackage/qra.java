package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qra extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public ks8 f;
    public ks8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ sra j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qra(ks8 ks8Var, sra sraVar, e93 e93Var) {
        super(2, e93Var);
        this.g = ks8Var;
        this.j = sraVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((qra) x((e93) obj2, (no3) obj)).z(s4bVar);
            default:
                return ((qra) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        sra sraVar = this.j;
        switch (i) {
            case 0:
                qra qraVar = new qra(this.g, sraVar, e93Var);
                qraVar.i = obj;
                return qraVar;
            default:
                qra qraVar2 = new qra(sraVar, e93Var);
                qraVar2.i = obj;
                return qraVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0077 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:9:0x001e, B:10:0x0071, B:12:0x0077, B:28:0x007d, B:21:0x0057), top: B:8:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057 A[Catch: CancellationException -> 0x0032, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:9:0x001e, B:10:0x0071, B:12:0x0077, B:28:0x007d, B:21:0x0057), top: B:8:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[Catch: CancellationException -> 0x0032, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:9:0x001e, B:10:0x0071, B:12:0x0077, B:28:0x007d, B:21:0x0057), top: B:8:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v11, types: [ks8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0055 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0070 -> B:10:0x0071). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00e8 -> B:38:0x00e9). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        bra braVar;
        ks8 ks8Var;
        ks8 ks8Var2;
        dra draVar;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        sra sraVar = this.j;
        switch (i) {
            case 0:
                ks8 ks8Var3 = this.g;
                no3 no3Var = (no3) this.i;
                int i2 = this.h;
                if (i2 != 0) {
                    if (i2 == 1) {
                        ks8 ks8Var4 = this.f;
                        mv7.q(obj);
                        ks8Var4.a = obj;
                        obj2 = ks8Var3.a;
                        if (!(obj2 instanceof dra)) {
                            if (obj2 instanceof bra) {
                                braVar = (bra) obj2;
                            } else {
                                braVar = null;
                            }
                            if (braVar != null) {
                                ((xf) no3Var.a.b).m(Float.valueOf(braVar.i), new rp7(braVar.j), Float.valueOf(braVar.k), new rp7(braVar.l));
                            }
                            er0 er0Var = sraVar.w;
                            this.i = no3Var;
                            this.f = ks8Var3;
                            this.h = 1;
                            obj = er0Var.h(this);
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                            ks8Var4 = ks8Var3;
                            ks8Var4.a = obj;
                            obj2 = ks8Var3.a;
                            if (!(obj2 instanceof dra)) {
                            }
                        } else {
                            return s4bVar;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    obj2 = ks8Var3.a;
                    if (!(obj2 instanceof dra)) {
                    }
                }
            default:
                ga3 ga3Var = (ga3) this.i;
                int i3 = this.h;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            ks8 ks8Var5 = this.f;
                            try {
                                mv7.q(obj);
                            } catch (CancellationException unused) {
                            }
                            Object obj3 = ks8Var5.a;
                            if (!(obj3 instanceof dra)) {
                                draVar = (dra) obj3;
                            } else {
                                draVar = null;
                            }
                            if (draVar != null) {
                                sraVar.v.h(new ydb(draVar.i));
                            }
                            if (!kz0.p0(ga3Var)) {
                                ?? obj4 = new Object();
                                er0 er0Var2 = sraVar.w;
                                this.i = ga3Var;
                                this.f = obj4;
                                this.g = obj4;
                                this.h = 1;
                                obj = er0Var2.h(this);
                                if (obj != ha3Var) {
                                    ks8Var = obj4;
                                    ks8Var2 = obj4;
                                    ks8Var2.a = obj;
                                    if (ks8Var.a instanceof cra) {
                                        i9c i9cVar = sraVar.q;
                                        de7 de7Var = de7.b;
                                        qra qraVar = new qra(ks8Var, sraVar, null);
                                        this.i = ga3Var;
                                        this.f = ks8Var;
                                        this.g = null;
                                        this.h = 2;
                                        if (i9cVar.g0(de7Var, qraVar, this) != ha3Var) {
                                            ks8Var5 = ks8Var;
                                            Object obj32 = ks8Var5.a;
                                            if (!(obj32 instanceof dra)) {
                                            }
                                            if (draVar != null) {
                                            }
                                        }
                                    }
                                    if (!kz0.p0(ga3Var)) {
                                        return s4bVar;
                                    }
                                }
                                return ha3Var;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        ks8 ks8Var6 = this.g;
                        ks8Var = this.f;
                        mv7.q(obj);
                        ks8Var2 = ks8Var6;
                        ks8Var2.a = obj;
                        if (ks8Var.a instanceof cra) {
                        }
                        if (!kz0.p0(ga3Var)) {
                        }
                    }
                } else {
                    mv7.q(obj);
                    if (!kz0.p0(ga3Var)) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qra(sra sraVar, e93 e93Var) {
        super(2, e93Var);
        this.j = sraVar;
    }
}
