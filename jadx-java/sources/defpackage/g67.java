package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g67 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tj7 f;
    public final /* synthetic */ i67 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g67(tj7 tj7Var, i67 i67Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = tj7Var;
        this.g = i67Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((g67) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((g67) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((g67) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        i67 i67Var = this.g;
        tj7 tj7Var = this.f;
        switch (i) {
            case 0:
                return new g67(tj7Var, i67Var, e93Var, 0);
            case 1:
                return new g67(tj7Var, i67Var, e93Var, 1);
            default:
                return new g67(tj7Var, i67Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        i67 i67Var = this.g;
        tj7 tj7Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                qj7 qj7Var = (qj7) tj7Var;
                int i2 = ((jq8) qj7Var.a).a;
                i67Var.getClass();
                jq8.b(i2, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var.b);
                return s4bVar;
            case 1:
                mv7.q(obj);
                if (tj7Var instanceof qj7) {
                    qj7 qj7Var2 = (qj7) tj7Var;
                    int i3 = ((tq8) qj7Var2.a).a;
                    i67Var.getClass();
                    tq8.b(i3, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var2.b);
                } else if (tj7Var instanceof oj7) {
                    i67Var.getClass();
                    ((oj7) tj7Var).b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                } else {
                    i67Var.getClass();
                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new uy6(16), 3);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                qj7 qj7Var3 = (qj7) tj7Var;
                int i4 = ((sq2) qj7Var3.a).a;
                i67Var.getClass();
                sq2.b(i4, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var3.b);
                return s4bVar;
        }
    }
}
