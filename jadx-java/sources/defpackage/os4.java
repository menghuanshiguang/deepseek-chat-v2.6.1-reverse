package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class os4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ fq8 g;
    public final /* synthetic */ wd7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ os4(fq8 fq8Var, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = fq8Var;
        this.h = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((os4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((os4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wd7 wd7Var = this.h;
        fq8 fq8Var = this.g;
        switch (i) {
            case 0:
                return new os4(fq8Var, wd7Var, e93Var, 0);
            default:
                return new os4(fq8Var, wd7Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.h;
        fq8 fq8Var = this.g;
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
                x50 H = vo7.H(new ns4(fq8Var, 0));
                t50 t50Var = new t50(3, wd7Var);
                this.f = 1;
                if (H.b(t50Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                x50 H2 = vo7.H(new ns4(fq8Var, 1));
                t50 t50Var2 = new t50(4, wd7Var);
                this.f = 1;
                if (H2.b(t50Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
