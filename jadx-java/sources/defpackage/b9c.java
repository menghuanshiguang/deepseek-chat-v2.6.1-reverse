package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b9c implements Comparable {
    public final String a;
    public final long b;
    public long d = System.currentTimeMillis();
    public int c = 1;

    public b9c(long j, String str) {
        this.a = str;
        this.b = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.b;
        long j2 = ((b9c) obj).b;
        if (j == j2) {
            return 0;
        }
        if (j > j2) {
            return 1;
        }
        return -1;
    }
}
