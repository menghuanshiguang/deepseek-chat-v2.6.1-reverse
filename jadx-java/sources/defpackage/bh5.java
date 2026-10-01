package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class bh5 {
    public static final /* synthetic */ int a = 0;

    static {
        pe0 pe0Var = dh5.j0;
    }

    public static void a(dh5 dh5Var) {
        boolean z;
        boolean P = dh5Var.P();
        if (dh5Var.H() != null) {
            z = true;
        } else {
            z = false;
        }
        if (P && z) {
            nl9.s("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (dh5Var.z() != null) {
            if (P || z) {
                nl9.s("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }
}
