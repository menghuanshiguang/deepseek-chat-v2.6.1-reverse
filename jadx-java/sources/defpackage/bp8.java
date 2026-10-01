package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bp8 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final /* synthetic */ jf5 g;
    public final /* synthetic */ cp8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp8(jf5 jf5Var, cp8 cp8Var, e93 e93Var) {
        super(2, e93Var);
        this.g = jf5Var;
        this.h = cp8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((bp8) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((bp8) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        cp8 cp8Var = this.h;
        jf5 jf5Var = this.g;
        switch (i) {
            case 0:
                return new bp8(cp8Var, jf5Var, e93Var);
            default:
                return new bp8(jf5Var, cp8Var, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        cp8 cp8Var = this.h;
        int i2 = 7;
        jf5 jf5Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
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
                x50 H = vo7.H(new ap8(cp8Var, i2));
                l3 l3Var = new l3(23, jf5Var);
                this.f = 1;
                if (H.b(l3Var, this) == ha3Var) {
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
                dh4 G = nd.G(new aj(jf5Var.d, 7));
                l3 l3Var2 = new l3(24, cp8Var);
                this.f = 1;
                if (G.b(l3Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp8(cp8 cp8Var, jf5 jf5Var, e93 e93Var) {
        super(2, e93Var);
        this.h = cp8Var;
        this.g = jf5Var;
    }
}
