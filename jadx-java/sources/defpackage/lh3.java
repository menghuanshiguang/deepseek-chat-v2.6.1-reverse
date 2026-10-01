package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lh3 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ mu4 f;
    public final /* synthetic */ k2a g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh3(mu4 mu4Var, k2a k2aVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = mu4Var;
        this.g = k2aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((lh3) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((lh3) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        k2a k2aVar = this.g;
        mu4 mu4Var = this.f;
        switch (i) {
            case 0:
                return new lh3(mu4Var, k2aVar, e93Var, 0);
            default:
                return new lh3(mu4Var, k2aVar, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.f;
        k2a k2aVar = this.g;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (!((Boolean) k2aVar.getValue()).booleanValue()) {
                    mu4Var.w();
                }
                return s4bVar;
            default:
                mv7.q(obj);
                if (gr5.b((j28) k2aVar.getValue(), e28.b)) {
                    mu4Var.w();
                }
                return s4bVar;
        }
    }
}
