package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f78 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ n78 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f78(n78 n78Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = n78Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((f78) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((f78) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        n78 n78Var = this.f;
        switch (i) {
            case 0:
                return new f78(n78Var, e93Var, 0);
            default:
                return new f78(n78Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        n78 n78Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                Boolean bool = (Boolean) n78Var.l.getValue();
                bool.getClass();
                return bool;
            default:
                mv7.q(obj);
                return n78Var.k.m();
        }
    }
}
