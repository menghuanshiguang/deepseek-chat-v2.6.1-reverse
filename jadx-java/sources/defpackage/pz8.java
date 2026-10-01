package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pz8 {
    public static final pz8 d = new pz8(0, false, false);
    public static final pz8 e = new pz8(500, true, false);
    public static final pz8 f;
    public final long a;
    public final boolean b;
    public final boolean c;

    static {
        new pz8(100L, true, false);
        f = new pz8(0L, false, true);
    }

    public pz8(long j, boolean z, boolean z2) {
        this.b = z;
        this.a = j;
        if (z2) {
            si7.j("shouldRetry must be false when completeWithoutFailure is set to true", !z);
        }
        this.c = z2;
    }
}
