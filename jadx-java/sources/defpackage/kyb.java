package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kyb implements Runnable {
    public final long a;
    public final boolean b;
    public final long c;

    public kyb(long j, long j2) {
        this.a = j;
        this.c = j2;
        if (j2 > 0) {
            this.b = true;
        }
    }

    public kyb(long j) {
        this(j, 0L);
    }
}
