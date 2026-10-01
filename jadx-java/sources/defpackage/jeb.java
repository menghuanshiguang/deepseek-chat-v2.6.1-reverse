package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jeb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ neb f;
    public final /* synthetic */ tj7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jeb(tj7 tj7Var, neb nebVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.g = tj7Var;
        this.f = nebVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((jeb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((jeb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((jeb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        tj7 tj7Var = this.g;
        neb nebVar = this.f;
        switch (i) {
            case 0:
                return new jeb(tj7Var, nebVar, e93Var);
            case 1:
                return new jeb(nebVar, tj7Var, e93Var, 1);
            default:
                return new jeb(nebVar, tj7Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        tj7 tj7Var = this.g;
        neb nebVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                qj7 qj7Var = (qj7) tj7Var;
                int i3 = ((xa3) qj7Var.a).a;
                nebVar.getClass();
                xa3.b(i3, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var.b);
                return s4bVar;
            case 1:
                mv7.q(obj);
                nebVar.getClass();
                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new p32(tj7Var, 2), 3);
                return s4bVar;
            default:
                mv7.q(obj);
                nebVar.getClass();
                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new p32(tj7Var, i2), 3);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jeb(neb nebVar, tj7 tj7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = nebVar;
        this.g = tj7Var;
    }
}
