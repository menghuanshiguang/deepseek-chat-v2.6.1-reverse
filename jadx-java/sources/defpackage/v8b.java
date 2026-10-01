package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class v8b {
    public static final u8b Companion = new Object();
    public final int a;
    public final Double b;

    public /* synthetic */ v8b(int i, int i2, Double d) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public v8b(Double d) {
        this.a = 1;
        this.b = d;
    }
}
