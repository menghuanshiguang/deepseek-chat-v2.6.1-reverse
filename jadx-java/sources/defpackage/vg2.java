package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vg2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ns f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg2(ns nsVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = nsVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((vg2) x((e93) obj2, (fs) obj)).z(s4bVar);
            case 1:
                return ((vg2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((vg2) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ns nsVar = this.f;
        switch (i) {
            case 0:
                return new vg2(nsVar, e93Var, 0);
            case 1:
                return new vg2(nsVar, e93Var, 1);
            default:
                return new vg2(nsVar, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ns nsVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                return Boolean.valueOf(nsVar.g());
            case 1:
                mv7.q(obj);
                return nsVar.E();
            default:
                mv7.q(obj);
                boolean z = true;
                if (nsVar.f.size() > 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
