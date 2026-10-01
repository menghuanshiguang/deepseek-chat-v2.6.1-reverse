package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sr6 extends pr6 {
    public final j7 C;

    public sr6(j7 j7Var) {
        this.C = j7Var;
    }

    public final void M(Object obj) {
        l7 l7Var = this.C.a;
        if (l7Var != null) {
            l7Var.M(obj);
        } else {
            t00.k("Launcher has not been initialized");
        }
    }
}
