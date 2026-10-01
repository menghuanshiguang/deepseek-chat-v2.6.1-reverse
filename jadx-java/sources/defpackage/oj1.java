package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oj1 implements fp7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oj1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.fp7
    public final void a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sl1 sl1Var = (sl1) obj2;
                if (((ve8) obj) == ve8.b && sl1Var.y()) {
                    sl1Var.i(s4b.a);
                    return;
                }
                return;
            default:
                cu3 cu3Var = (cu3) obj2;
                if (((ph6) obj) != null && cu3Var.a1) {
                    throw new IllegalStateException("Fragment " + cu3Var + " did not return a View from onCreateView() or this was called before onCreateView().");
                }
                return;
        }
    }
}
