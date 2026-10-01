package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wma extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xma g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wma(xma xmaVar, float f, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = xmaVar;
        this.h = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((wma) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((wma) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        float f = this.h;
        xma xmaVar = this.g;
        switch (i) {
            case 0:
                return new wma(xmaVar, f, e93Var, 0);
            default:
                return new wma(xmaVar, f, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        km kmVar;
        Object b;
        km kmVar2;
        Object b2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        float f = this.h;
        ha3 ha3Var = ha3.a;
        xma xmaVar = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        b = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    mj mjVar = xmaVar.t;
                    if (mjVar != null) {
                        Float f2 = new Float(f);
                        if (xmaVar.r) {
                            kmVar = nd.m;
                        } else {
                            kmVar = xmaVar.q;
                        }
                        this.f = 1;
                        b = mj.b(mjVar, f2, kmVar, null, null, this, 12);
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        b2 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    mj mjVar2 = xmaVar.s;
                    if (mjVar2 != null) {
                        Float f3 = new Float(f);
                        if (xmaVar.r) {
                            kmVar2 = nd.m;
                        } else {
                            kmVar2 = xmaVar.q;
                        }
                        this.f = 1;
                        b2 = mj.b(mjVar2, f3, kmVar2, null, null, this, 12);
                        if (b2 == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                return s4bVar;
        }
    }
}
