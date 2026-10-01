package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c5(j5 j5Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = j5Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((c5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((c5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((c5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((c5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new c5(this.f, e93Var, 0);
            case 1:
                return new c5(this.f, e93Var, 1);
            case 2:
                return new c5(this.f, e93Var, 2);
            default:
                return new c5(this.f, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        j5 j5Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                j5Var.f().m();
                j5Var.g().c(new q3(3));
                return s4bVar;
            case 1:
                mv7.q(obj);
                yx9.a(j5Var.g(), null, new q3(4), 3);
                return s4bVar;
            case 2:
                mv7.q(obj);
                j5Var.f().l();
                return s4bVar;
            default:
                mv7.q(obj);
                l10.T(3, new q3(5), j5Var, null);
                return s4bVar;
        }
    }
}
