package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class wy8 extends wh0 {
    public wy8(e93 e93Var) {
        super(e93Var);
        if (e93Var != null && e93Var.r() != v54.a) {
            nl9.s("Coroutines with restricted suspension must have EmptyCoroutineContext");
            throw null;
        }
    }

    @Override // defpackage.e93
    public final y93 r() {
        return v54.a;
    }
}
