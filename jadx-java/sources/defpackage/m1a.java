package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m1a {
    public final String a;
    public final long b;

    public m1a(long j, String str) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1a)) {
            return false;
        }
        m1a m1aVar = (m1a) obj;
        if (gr5.b(this.a, m1aVar.a) && this.b == m1aVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SseTransactionInfo(uuid=" + this.a + ", startedTime=" + this.b + ")";
    }
}
