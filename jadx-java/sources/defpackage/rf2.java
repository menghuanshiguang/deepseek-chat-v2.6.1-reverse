package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rf2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gh2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rf2(gh2 gh2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = gh2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((rf2) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 1:
                ((rf2) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 2:
                ((rf2) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 3:
                return ((rf2) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((rf2) x(e93Var, ga3Var)).z(s4bVar);
            case 5:
                return ((rf2) x(e93Var, ga3Var)).z(s4bVar);
            case 6:
                return ((rf2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((rf2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        gh2 gh2Var = this.g;
        switch (i) {
            case 0:
                return new rf2(gh2Var, e93Var, 0);
            case 1:
                return new rf2(gh2Var, e93Var, 1);
            case 2:
                return new rf2(gh2Var, e93Var, 2);
            case 3:
                return new rf2(gh2Var, e93Var, 3);
            case 4:
                return new rf2(gh2Var, e93Var, 4);
            case 5:
                return new rf2(gh2Var, e93Var, 5);
            case 6:
                return new rf2(gh2Var, e93Var, 6);
            default:
                return new rf2(gh2Var, e93Var, 7);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        bi2 bi2Var = bi2.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        gh2 gh2Var = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                co8 co8Var = gh2Var.k.g;
                qf2 qf2Var = new qf2(gh2Var, 0);
                this.f = 1;
                co8Var.b(qf2Var, this);
                return ha3Var;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = gh2Var.k.n;
                qf2 qf2Var2 = new qf2(gh2Var, 1);
                this.f = 1;
                vq9Var.getClass();
                vq9.m(vq9Var, qf2Var2, this);
                return ha3Var;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                n2a n2aVar = gh2Var.B;
                qf2 qf2Var3 = new qf2(gh2Var, 2);
                this.f = 1;
                n2aVar.b(qf2Var3, this);
                return ha3Var;
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
                this.f = 1;
                gh2.L(gh2Var, this);
                return ha3Var;
            case 4:
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
                vq9 vq9Var2 = gh2Var.F;
                this.f = 1;
                if (vq9Var2.a(bi2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var3 = gh2Var.F;
                this.f = 1;
                if (vq9Var3.a(bi2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var4 = gh2Var.F;
                this.f = 1;
                if (vq9Var4.a(wh2.a, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                zm6 zm6Var = gh2.L;
                if (gr5.b(gh2Var.a0().m(), y07.a)) {
                    vq9 vq9Var5 = gh2Var.F;
                    this.f = 1;
                    if (vq9Var5.a(zh2.a, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
