package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ll9 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ hm9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ll9(hm9 hm9Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = hm9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((ll9) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
            case 1:
                return ((ll9) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ll9) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ll9(this.g, e93Var, 0);
            case 1:
                return new ll9(this.g, e93Var, 1);
            default:
                return new ll9(this.g, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        hm9 hm9Var = this.g;
        ha3 ha3Var = ha3.a;
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
                vq9 vq9Var = hm9Var.c;
                my1 my1Var = my1.f;
                this.f = 1;
                vq9Var.b(my1Var, this);
                return ha3Var;
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
                hm9Var.getClass();
                xu2 xu2Var = (xu2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(xu2.class), null, null);
                this.f = 1;
                if (xu2Var.a(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                vq9 vq9Var2 = hm9Var.c;
                this.f = 1;
                if (vq9Var2.a(gm9.a, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
