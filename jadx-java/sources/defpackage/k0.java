package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ l0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(l0 l0Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = l0Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((k0) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((k0) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        l0 l0Var = this.f;
        switch (i) {
            case 0:
                return new k0(l0Var, e93Var, 0);
            default:
                return new k0(l0Var, e93Var, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [g85, java.lang.Object] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        l0 l0Var = this.f;
        int i2 = 0;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (l0Var.C == null) {
                    ?? obj2 = new Object();
                    vc7 vc7Var = l0Var.q;
                    if (vc7Var != null) {
                        zj3.f0(l0Var.N0(), null, 0, new d0(vc7Var, obj2, e93Var, i2), 3);
                    }
                    l0Var.C = obj2;
                }
                return s4bVar;
            default:
                mv7.q(obj);
                g85 g85Var = l0Var.C;
                if (g85Var != null) {
                    h85 h85Var = new h85(g85Var);
                    vc7 vc7Var2 = l0Var.q;
                    if (vc7Var2 != null) {
                        zj3.f0(l0Var.N0(), null, 0, new d0(vc7Var2, h85Var, e93Var, 1), 3);
                    }
                    l0Var.C = null;
                }
                return s4bVar;
        }
    }
}
