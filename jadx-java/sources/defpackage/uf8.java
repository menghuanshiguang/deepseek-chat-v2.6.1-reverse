package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uf8 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sl1 b;

    public /* synthetic */ uf8(sl1 sl1Var, int i) {
        this.a = i;
        this.b = sl1Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        sl1 sl1Var = this.b;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                sl1Var.i(s4bVar);
                return s4bVar;
            default:
                Integer num = (Integer) obj;
                if (sl1Var.y()) {
                    if (num == null) {
                        sl1Var.i(s4bVar);
                    } else {
                        sl1Var.i(new yy8(new RuntimeException(yq9.w(num.intValue(), "err: "))));
                    }
                }
                return s4bVar;
        }
    }
}
