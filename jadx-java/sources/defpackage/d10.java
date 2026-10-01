package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class d10 extends w1b {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d10(x0b x0bVar, nl0 nl0Var, int i) {
        super(x0bVar, nl0Var);
        this.c = i;
    }

    @Override // defpackage.v1b
    public v1b a(nl0 nl0Var) {
        switch (this.c) {
            case 0:
                return g(nl0Var);
            default:
                if (this.b != nl0Var) {
                    return new d10(this.a, nl0Var, 1);
                }
                return this;
        }
    }

    @Override // defpackage.v1b
    public c06 c() {
        switch (this.c) {
            case 0:
                return c06.c;
            default:
                return c06.b;
        }
    }

    public d10 g(nl0 nl0Var) {
        if (this.b == nl0Var) {
            return this;
        }
        return new d10(this.a, nl0Var, 0);
    }
}
