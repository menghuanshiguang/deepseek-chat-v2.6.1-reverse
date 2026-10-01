package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class qh0 {
    public static final ph0 c = new qh0(-1, false, false);
    public final boolean a;
    public final boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [qh0, ph0] */
    static {
        new qh0(-1, true, false);
        new qh0(76, false, true);
        new qh0(64, false, true);
    }

    public qh0(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        if (z && z2) {
            nl9.s("Failed requirement.");
            throw null;
        }
    }
}
