package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class leb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ neb f;
    public final /* synthetic */ int g;
    public final /* synthetic */ tj7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ leb(neb nebVar, int i, tj7 tj7Var, e93 e93Var, int i2) {
        super(2, e93Var);
        this.e = i2;
        this.f = nebVar;
        this.g = i;
        this.h = tj7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((leb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((leb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new leb(this.f, this.g, this.h, e93Var, 0);
            default:
                return new leb(this.f, this.g, this.h, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        tj7 tj7Var = this.h;
        int i2 = this.g;
        neb nebVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                nebVar.getClass();
                kb3.b(i2, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), ((qj7) tj7Var).b);
                return s4bVar;
            default:
                mv7.q(obj);
                nebVar.getClass();
                nb3.b(i2, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                return s4bVar;
        }
    }
}
