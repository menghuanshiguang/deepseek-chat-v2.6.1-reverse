package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mcc {
    public final long a;
    public final String b;
    public final String c;

    public mcc(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mcc) {
                mcc mccVar = (mcc) obj;
                if (this.a != mccVar.a || !this.b.equals(mccVar.b) || !this.c.equals(mccVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder e = hp7.e("Exception(timestamp=");
        e.append(this.a);
        e.append(", error=");
        e.append(this.b);
        e.append(", tag=");
        return iz1.r(e, this.c, ")");
    }
}
