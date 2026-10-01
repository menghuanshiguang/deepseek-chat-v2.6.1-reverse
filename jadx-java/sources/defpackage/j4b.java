package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class j4b extends aa3 {
    public static final j4b c = new aa3();

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        erb erbVar = (erb) y93Var.X(erb.c);
        if (erbVar != null) {
            erbVar.b = true;
        } else {
            nl9.q("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.aa3
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
