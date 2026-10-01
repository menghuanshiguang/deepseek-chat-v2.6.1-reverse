package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n41 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n41(Object obj, boolean z, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.f = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((n41) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((n41) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((n41) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((n41) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((n41) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                return new n41((x71) obj2, z, e93Var, 0);
            case 1:
                return new n41((ou1) obj2, z, e93Var, 1);
            case 2:
                return new n41(z, (o32) obj2, e93Var, 2);
            case 3:
                return new n41((u47) obj2, z, e93Var, 3);
            default:
                return new n41(z, (wd7) obj2, e93Var, 4);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                x71 x71Var = (x71) obj2;
                if (z != x71Var.e) {
                    x71Var.d(x71Var.i, z);
                }
                return s4bVar;
            case 1:
                mv7.q(obj);
                ou1 ou1Var = (ou1) obj2;
                ml4 ml4Var = ou1Var.e;
                ib2 ib2Var = ou1Var.d;
                ml4Var.b(false);
                if (!z && iz1.i(((wa2) ib2Var.d.getValue()).f)) {
                    ib2Var.n(p92.a);
                    ib2Var.n(r92.a);
                }
                return s4bVar;
            case 2:
                mv7.q(obj);
                if (z) {
                    ((o32) obj2).c(new b42("open_session_list"));
                }
                return s4bVar;
            case 3:
                mv7.q(obj);
                yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new ps(z, 3));
                return s4bVar;
            default:
                mv7.q(obj);
                if (!z) {
                    ((wd7) obj2).setValue(Boolean.FALSE);
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n41(boolean z, Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = z;
        this.g = obj;
    }
}
