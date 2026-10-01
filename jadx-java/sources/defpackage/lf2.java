package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lf2 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ou4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf2(ou4 ou4Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.g = ou4Var;
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
                ((lf2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((lf2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new lf2(this.g, this.f, e93Var);
            default:
                return new lf2(this.f, this.g, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                ou4Var.h(Boolean.valueOf(z));
                return s4bVar;
            default:
                mv7.q(obj);
                if (!z) {
                    ou4Var.h(pe1.b);
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf2(boolean z, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = ou4Var;
    }
}
