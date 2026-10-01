package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o8 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ q8 f;
    public final /* synthetic */ tj7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8(q8 q8Var, tj7 tj7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = q8Var;
        this.g = tj7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((o8) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((o8) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        tj7 tj7Var = this.g;
        q8 q8Var = this.f;
        switch (i) {
            case 0:
                return new o8(q8Var, tj7Var, e93Var, 0);
            default:
                return new o8(q8Var, tj7Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        tj7 tj7Var = this.g;
        switch (i) {
            case 0:
                mv7.q(obj);
                qj7 qj7Var = (qj7) tj7Var;
                tj9.b(((tj9) qj7Var.a).a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var.b);
                return s4bVar;
            default:
                mv7.q(obj);
                ((oj7) tj7Var).b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                return s4bVar;
        }
    }
}
