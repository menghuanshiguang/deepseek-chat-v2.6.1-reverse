package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v2a {
    public long a;
    public v2a b;

    public v2a(long j) {
        this.a = j;
    }

    public abstract void a(v2a v2aVar);

    public abstract v2a b();

    public v2a c(long j) {
        v2a b = b();
        b.a = j;
        return b;
    }
}
