package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rs4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ li5 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs4(li5 li5Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = li5Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((rs4) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((rs4) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((rs4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((rs4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        li5 li5Var = this.g;
        switch (i) {
            case 0:
                return new rs4(li5Var, e93Var, 0);
            case 1:
                return new rs4(li5Var, e93Var, 1);
            case 2:
                return new rs4(li5Var, e93Var, 2);
            default:
                return new rs4(li5Var, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        li5 li5Var = this.g;
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
                this.f = 1;
                if (li5Var.a(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (li5Var.b(this) == ha3Var) {
                    return ha3Var;
                }
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
                this.f = 1;
                if (li5Var.a(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                li5Var.d(new fi5(true));
                this.f = 1;
                if (li5Var.a(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
