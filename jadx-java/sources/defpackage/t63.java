package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t63 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ zt0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t63(zt0 zt0Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = zt0Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((t63) x(e93Var, obj)).z(s4bVar);
            default:
                return ((t63) x(e93Var, obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                t63 t63Var = new t63(this.g, e93Var, 0);
                t63Var.f = obj;
                return t63Var;
            default:
                t63 t63Var2 = new t63(this.g, e93Var, 1);
                t63Var2.f = obj;
                return t63Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        boolean z = true;
        zt0 zt0Var = this.g;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (this.f == null && !zt0Var.j()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Object obj2 = this.f;
                mv7.q(obj);
                if (obj2 == null && !zt0Var.j()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
