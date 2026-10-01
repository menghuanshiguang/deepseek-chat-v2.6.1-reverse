package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s01 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ml4 g;
    public final /* synthetic */ lz9 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s01(boolean z, ml4 ml4Var, lz9 lz9Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = z;
        this.g = ml4Var;
        this.h = lz9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((s01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((s01) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new s01(this.f, this.g, this.h, e93Var, 0);
            default:
                return new s01(this.f, this.g, this.h, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        lz9 lz9Var = this.h;
        ml4 ml4Var = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (!z) {
                    ml4Var.b(false);
                    if (lz9Var != null) {
                        ((xp3) lz9Var).a();
                    }
                }
                return s4bVar;
            default:
                mv7.q(obj);
                if (z) {
                    ml4Var.b(true);
                    if (lz9Var != null) {
                        ((xp3) lz9Var).a();
                    }
                }
                return s4bVar;
        }
    }
}
