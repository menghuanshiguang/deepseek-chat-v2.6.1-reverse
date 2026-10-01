package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ed0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ dv4 f;
    public final /* synthetic */ fh9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed0(dv4 dv4Var, fh9 fh9Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = dv4Var;
        this.g = fh9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ed0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ed0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ed0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        fh9 fh9Var = this.g;
        dv4 dv4Var = this.f;
        switch (i) {
            case 0:
                return new ed0(dv4Var, fh9Var, e93Var, 0);
            case 1:
                return new ed0(dv4Var, fh9Var, e93Var, 1);
            default:
                return new ed0(dv4Var, fh9Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        fh9 fh9Var = this.g;
        dv4 dv4Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                return dv4Var.e(fh9Var.c + "_" + fh9Var.f + "_", fh9Var.b, new Long(fh9Var.e));
            case 1:
                mv7.q(obj);
                return dv4Var.e(fh9Var.c + "_" + fh9Var.f + "_", fh9Var.b, new Long(fh9Var.e));
            default:
                mv7.q(obj);
                return dv4Var.e(fh9Var.c + "_" + fh9Var.f + "_", fh9Var.b, new Long(fh9Var.e));
        }
    }
}
