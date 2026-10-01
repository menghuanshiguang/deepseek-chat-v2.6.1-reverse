package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ry3 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public ks8 f;
    public ks8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ sy3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry3(ks8 ks8Var, sy3 sy3Var, e93 e93Var) {
        super(2, e93Var);
        this.g = ks8Var;
        this.j = sy3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((ry3) x((e93) obj2, (ou4) obj)).z(s4bVar);
            default:
                return ((ry3) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        sy3 sy3Var = this.j;
        switch (i) {
            case 0:
                ry3 ry3Var = new ry3(this.g, sy3Var, e93Var);
                ry3Var.i = obj;
                return ry3Var;
            default:
                ry3 ry3Var2 = new ry3(sy3Var, e93Var);
                ry3Var2.i = obj;
                return ry3Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
    
        if (r5.i1(r9, r8) != r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d9, code lost:
    
        if (defpackage.sy3.e1(r5, r8) == r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        if (defpackage.sy3.e1(r5, r8) != r4) goto L12;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0011. Please report as an issue. */
    /* JADX WARN: Path cross not found for [B:32:0x00ca, B:29:0x00b8], limit reached: 87 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v23, types: [ks8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0089 -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c5 -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00cc -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d9 -> B:10:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e7 -> B:9:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0133 -> B:60:0x0134). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0137 -> B:61:0x0139). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ou4 ou4Var;
        Object obj2;
        vx3 vx3Var;
        ga3 ga3Var;
        ks8 ks8Var;
        ks8 ks8Var2;
        ga3 ga3Var2;
        ga3 ga3Var3;
        yx3 yx3Var;
        ks8 ks8Var3;
        Object obj3;
        ks8 ks8Var4;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        sy3 sy3Var = this.j;
        switch (i) {
            case 0:
                ks8 ks8Var5 = this.g;
                int i2 = this.h;
                if (i2 != 0) {
                    if (i2 == 1) {
                        ks8 ks8Var6 = this.f;
                        ou4Var = (ou4) this.i;
                        mv7.q(obj);
                        yx3 yx3Var2 = (yx3) obj;
                        ks8Var6.a = yx3Var2;
                        obj2 = ks8Var5.a;
                        if ((obj2 instanceof xx3) && !(obj2 instanceof ux3)) {
                            if (obj2 instanceof vx3) {
                                vx3Var = (vx3) obj2;
                            } else {
                                vx3Var = null;
                            }
                            if (vx3Var != null) {
                                ou4Var.h(vx3Var);
                            }
                            er0 er0Var = sy3Var.v;
                            if (er0Var != null) {
                                this.i = ou4Var;
                                this.f = ks8Var5;
                                this.h = 1;
                                obj = er0Var.h(this);
                                if (obj == ha3Var) {
                                    return ha3Var;
                                }
                                ks8Var6 = ks8Var5;
                                yx3 yx3Var22 = (yx3) obj;
                                ks8Var6.a = yx3Var22;
                                obj2 = ks8Var5.a;
                                return obj2 instanceof xx3 ? s4bVar : s4bVar;
                            }
                            ks8Var6 = ks8Var5;
                            yx3Var22 = null;
                            ks8Var6.a = yx3Var22;
                            obj2 = ks8Var5.a;
                            if (obj2 instanceof xx3) {
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ou4Var = (ou4) this.i;
                    obj2 = ks8Var5.a;
                    if (obj2 instanceof xx3) {
                    }
                }
            default:
                switch (this.h) {
                    case 0:
                        mv7.q(obj);
                        ga3Var = (ga3) this.i;
                        if (kz0.p0(ga3Var)) {
                            ?? obj4 = new Object();
                            er0 er0Var2 = sy3Var.v;
                            if (er0Var2 != null) {
                                this.i = ga3Var;
                                this.f = obj4;
                                this.g = obj4;
                                this.h = 1;
                                obj = er0Var2.h(this);
                                if (obj != ha3Var) {
                                    ks8Var = obj4;
                                    ks8Var4 = obj4;
                                    yx3Var = (yx3) obj;
                                    ks8Var3 = ks8Var4;
                                    ks8Var3.a = yx3Var;
                                    obj3 = ks8Var.a;
                                    if (obj3 instanceof wx3) {
                                        this.i = ga3Var;
                                        this.f = ks8Var;
                                        this.g = null;
                                        this.h = 2;
                                        if (sy3.f1(sy3Var, (wx3) obj3, this) != ha3Var) {
                                            ks8Var2 = ks8Var;
                                            ga3Var2 = ga3Var;
                                            ry3 ry3Var = new ry3(ks8Var2, sy3Var, null);
                                            this.i = ga3Var2;
                                            this.f = ks8Var2;
                                            this.h = 3;
                                            break;
                                        }
                                    }
                                    if (kz0.p0(ga3Var)) {
                                        return s4bVar;
                                    }
                                }
                                return ha3Var;
                            }
                            ks8Var = obj4;
                            yx3Var = null;
                            ks8Var3 = obj4;
                            ks8Var3.a = yx3Var;
                            obj3 = ks8Var.a;
                            if (obj3 instanceof wx3) {
                            }
                            if (kz0.p0(ga3Var)) {
                            }
                        }
                    case 1:
                        ks8 ks8Var7 = this.g;
                        ks8Var = this.f;
                        ga3Var = (ga3) this.i;
                        mv7.q(obj);
                        ks8Var4 = ks8Var7;
                        yx3Var = (yx3) obj;
                        ks8Var3 = ks8Var4;
                        ks8Var3.a = yx3Var;
                        obj3 = ks8Var.a;
                        if (obj3 instanceof wx3) {
                        }
                        if (kz0.p0(ga3Var)) {
                        }
                        break;
                    case 2:
                        ks8Var2 = this.f;
                        ga3Var2 = (ga3) this.i;
                        mv7.q(obj);
                        ry3 ry3Var2 = new ry3(ks8Var2, sy3Var, null);
                        this.i = ga3Var2;
                        this.f = ks8Var2;
                        this.h = 3;
                        break;
                    case 3:
                        ks8Var2 = this.f;
                        ga3Var2 = (ga3) this.i;
                        try {
                            mv7.q(obj);
                        } catch (CancellationException unused) {
                            ga3Var3 = ga3Var2;
                            this.i = ga3Var3;
                            this.f = null;
                            this.h = 6;
                            break;
                        }
                        ga3Var = ga3Var2;
                        try {
                        } catch (CancellationException unused2) {
                            ga3Var3 = ga3Var;
                            this.i = ga3Var3;
                            this.f = null;
                            this.h = 6;
                        }
                        Object obj5 = ks8Var2.a;
                        if (obj5 instanceof xx3) {
                            this.i = ga3Var;
                            this.f = null;
                            this.h = 4;
                            if (sy3.g1(sy3Var, (xx3) obj5, this) == ha3Var) {
                                return ha3Var;
                            }
                            if (kz0.p0(ga3Var)) {
                            }
                        } else {
                            if (obj5 instanceof ux3) {
                                this.i = ga3Var;
                                this.f = null;
                                this.h = 5;
                                break;
                            }
                            if (kz0.p0(ga3Var)) {
                            }
                        }
                        break;
                    case 4:
                        ga3Var3 = (ga3) this.i;
                        try {
                            mv7.q(obj);
                        } catch (CancellationException unused3) {
                            this.i = ga3Var3;
                            this.f = null;
                            this.h = 6;
                            break;
                        }
                        ga3Var = ga3Var3;
                        if (kz0.p0(ga3Var)) {
                        }
                        break;
                    case 5:
                        ga3Var3 = (ga3) this.i;
                        mv7.q(obj);
                        ga3Var = ga3Var3;
                        if (kz0.p0(ga3Var)) {
                        }
                        break;
                    case 6:
                        ga3Var3 = (ga3) this.i;
                        mv7.q(obj);
                        ga3Var = ga3Var3;
                        if (kz0.p0(ga3Var)) {
                        }
                        break;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry3(sy3 sy3Var, e93 e93Var) {
        super(2, e93Var);
        this.j = sy3Var;
    }
}
