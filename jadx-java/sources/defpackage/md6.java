package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class md6 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ od6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ md6(od6 od6Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = od6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((md6) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((md6) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((md6) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((md6) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((md6) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        od6 od6Var = this.g;
        switch (i) {
            case 0:
                return new md6(od6Var, e93Var, 0);
            case 1:
                return new md6(od6Var, e93Var, 1);
            case 2:
                return new md6(od6Var, e93Var, 2);
            case 3:
                return new md6(od6Var, e93Var, 3);
            default:
                return new md6(od6Var, e93Var, 4);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        od6 od6Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mj mjVar = od6Var.p;
                Float f = new Float(1.0f);
                this.f = 1;
                if (mjVar.f(this, f) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    mj mjVar2 = od6Var.o;
                    pp5 pp5Var = new pp5(0L);
                    this.f = 1;
                    if (mjVar2.f(this, pp5Var) == ha3Var) {
                        return ha3Var;
                    }
                }
                od6Var.g(0L);
                od6Var.f(false);
                return s4bVar;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mj mjVar3 = od6Var.o;
                this.f = 1;
                if (mjVar3.g(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mj mjVar4 = od6Var.p;
                this.f = 1;
                if (mjVar4.g(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mj mjVar5 = od6Var.p;
                this.f = 1;
                if (mjVar5.g(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
