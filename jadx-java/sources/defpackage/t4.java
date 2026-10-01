package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ yx9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t4(yx9 yx9Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = yx9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((t4) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((t4) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((t4) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new t4(this.f, e93Var, 0);
            case 1:
                return new t4(this.f, e93Var, 1);
            default:
                return new t4(this.f, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        yx9 yx9Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                yx9.a(yx9Var, null, new q3(2), 3);
                return s4bVar;
            case 1:
                mv7.q(obj);
                yx9Var.c(new ha6(25));
                return s4bVar;
            default:
                mv7.q(obj);
                yx9Var.c(new ha6(26));
                return s4bVar;
        }
    }
}
