package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zbb implements Comparable, Serializable {
    public static final zbb c = new zbb(0, 0);
    public final long a;
    public final long b;

    public zbb(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        zbb zbbVar = (zbb) obj;
        long j = zbbVar.a;
        long j2 = this.a;
        if (j2 != j) {
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.b ^ Long.MIN_VALUE, zbbVar.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbb)) {
            return false;
        }
        zbb zbbVar = (zbb) obj;
        if (this.a == zbbVar.a && this.b == zbbVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a ^ this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        hs7.l(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        hs7.l(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        hs7.l(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        hs7.l(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        hs7.l(this.b, bArr, 24, 2, 8);
        return v7a.J(bArr);
    }
}
