package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sz3 extends hba implements ou4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ vz3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz3(vz3 vz3Var, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.f = vz3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                ((sz3) p(e93Var)).z(s4bVar);
                return s4bVar;
            default:
                ((sz3) p(e93Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        switch (this.e) {
            case 0:
                return new sz3(this.f, e93Var, 0);
            default:
                return new sz3(this.f, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        vz3 vz3Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                vz3Var.b.h(Boolean.FALSE);
                return s4bVar;
            default:
                mv7.q(obj);
                vz3Var.b.h(Boolean.TRUE);
                return s4bVar;
        }
    }
}
