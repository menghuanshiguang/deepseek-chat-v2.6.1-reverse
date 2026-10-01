package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vfa extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public ks8 f;
    public ks8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ wfa j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfa(ks8 ks8Var, wfa wfaVar, e93 e93Var) {
        super(2, e93Var);
        this.g = ks8Var;
        this.j = wfaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((vfa) x((e93) obj2, (no3) obj)).z(s4bVar);
            default:
                return ((vfa) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wfa wfaVar = this.j;
        switch (i) {
            case 0:
                vfa vfaVar = new vfa(this.g, wfaVar, e93Var);
                vfaVar.i = obj;
                return vfaVar;
            default:
                vfa vfaVar2 = new vfa(wfaVar, e93Var);
                vfaVar2.i = obj;
                return vfaVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076 A[Catch: CancellationException -> 0x0037, TryCatch #0 {CancellationException -> 0x0037, blocks: (B:9:0x0020, B:10:0x0070, B:12:0x0076, B:27:0x007c, B:20:0x0056), top: B:8:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c A[Catch: CancellationException -> 0x0037, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0037, blocks: (B:9:0x0020, B:10:0x0070, B:12:0x0076, B:27:0x007c, B:20:0x0056), top: B:8:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v13, types: [ks8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006f -> B:10:0x0070). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00c3 -> B:37:0x00c4). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        ks8 ks8Var;
        Object obj3;
        ks8 ks8Var2;
        i9c i9cVar;
        de7 de7Var;
        vfa vfaVar;
        im8 im8Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        wfa wfaVar = this.j;
        switch (i) {
            case 0:
                ks8 ks8Var3 = this.g;
                no3 no3Var = (no3) this.i;
                int i2 = this.h;
                if (i2 != 0) {
                    if (i2 == 1) {
                        ks8 ks8Var4 = this.f;
                        mv7.q(obj);
                        ks8 ks8Var5 = ks8Var4;
                        Object h = obj;
                        ks8Var5.a = h;
                        obj2 = ks8Var3.a;
                        if (obj2 instanceof jm8) {
                            jm8 jm8Var = (jm8) obj2;
                            yq9.J(no3Var, jm8Var.b, 0L, jm8Var.a, 6);
                            er0 er0Var = wfaVar.x;
                            this.i = no3Var;
                            this.f = ks8Var3;
                            this.h = 1;
                            h = er0Var.h(this);
                            if (h == ha3Var) {
                                return ha3Var;
                            }
                            ks8Var5 = ks8Var3;
                            ks8Var5.a = h;
                            obj2 = ks8Var3.a;
                            if (obj2 instanceof jm8) {
                                return s4bVar;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    obj2 = ks8Var3.a;
                    if (obj2 instanceof jm8) {
                    }
                }
            default:
                ga3 ga3Var = (ga3) this.i;
                int i3 = this.h;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            ks8 ks8Var6 = this.f;
                            try {
                                mv7.q(obj);
                            } catch (CancellationException unused) {
                            }
                            Object obj4 = ks8Var6.a;
                            if (!(obj4 instanceof im8)) {
                                im8Var = (im8) obj4;
                            } else {
                                im8Var = null;
                            }
                            if (im8Var != null) {
                                wfaVar.u.w();
                            }
                            if (kz0.p0(ga3Var)) {
                                ?? obj5 = new Object();
                                er0 er0Var2 = wfaVar.x;
                                this.i = ga3Var;
                                this.f = obj5;
                                this.g = obj5;
                                this.h = 1;
                                obj3 = er0Var2.h(this);
                                if (obj3 != ha3Var) {
                                    ks8Var = obj5;
                                    ks8Var2 = obj5;
                                    ks8Var2.a = obj3;
                                    i9cVar = wfaVar.v;
                                    de7Var = de7.b;
                                    vfaVar = new vfa(ks8Var, wfaVar, null);
                                    this.i = ga3Var;
                                    this.f = ks8Var;
                                    this.g = null;
                                    this.h = 2;
                                    if (i9cVar.g0(de7Var, vfaVar, this) != ha3Var) {
                                        ks8Var6 = ks8Var;
                                        Object obj42 = ks8Var6.a;
                                        if (!(obj42 instanceof im8)) {
                                        }
                                        if (im8Var != null) {
                                        }
                                        if (kz0.p0(ga3Var)) {
                                            return s4bVar;
                                        }
                                    }
                                }
                                return ha3Var;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        ks8 ks8Var7 = this.g;
                        ks8 ks8Var8 = this.f;
                        mv7.q(obj);
                        ks8Var = ks8Var8;
                        obj3 = obj;
                        ks8Var2 = ks8Var7;
                        ks8Var2.a = obj3;
                        i9cVar = wfaVar.v;
                        de7Var = de7.b;
                        vfaVar = new vfa(ks8Var, wfaVar, null);
                        this.i = ga3Var;
                        this.f = ks8Var;
                        this.g = null;
                        this.h = 2;
                        if (i9cVar.g0(de7Var, vfaVar, this) != ha3Var) {
                        }
                        return ha3Var;
                    }
                } else {
                    mv7.q(obj);
                    if (kz0.p0(ga3Var)) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfa(wfa wfaVar, e93 e93Var) {
        super(2, e93Var);
        this.j = wfaVar;
    }
}
