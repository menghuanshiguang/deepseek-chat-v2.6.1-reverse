package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ih4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ou4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih4(ou4 ou4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((ih4) x((e93) obj2, obj)).z(s4bVar);
            default:
                ((ih4) x((e93) obj2, (af5) obj)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ou4 ou4Var = this.g;
        switch (i) {
            case 0:
                ih4 ih4Var = new ih4(ou4Var, e93Var, 0);
                ih4Var.f = obj;
                return ih4Var;
            default:
                ih4 ih4Var2 = new ih4(ou4Var, e93Var, 1);
                ih4Var2.f = obj;
                return ih4Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ou4 ou4Var = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                return Boolean.valueOf(!((Boolean) ou4Var.h(obj2)).booleanValue());
            default:
                mv7.q(obj);
                ou4Var.h((af5) obj2);
                return s4b.a;
        }
    }
}
