package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bk2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ wd7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk2(boolean z, wd7 wd7Var, wd7 wd7Var2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = z;
        this.g = wd7Var;
        this.h = wd7Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((bk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((bk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new bk2(this.f, this.g, this.h, e93Var, 0);
            default:
                return new bk2(this.f, this.g, this.h, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.h;
        wd7 wd7Var2 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (!z) {
                    wd7Var.setValue(Boolean.FALSE);
                    wd7Var2.setValue(null);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                if (z) {
                    int i2 = rfa.c;
                    uu5 uu5Var = (uu5) wd7Var2.getValue();
                    if (uu5Var != null) {
                        uu5Var.b(null);
                    }
                    wd7Var2.setValue(null);
                    wd7Var.setValue(Boolean.FALSE);
                }
                return s4bVar;
        }
    }
}
