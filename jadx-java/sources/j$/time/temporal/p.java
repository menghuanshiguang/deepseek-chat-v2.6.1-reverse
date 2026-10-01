package j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class p implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public p(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static p f(long j, long j2) {
        if (j <= j2) {
            return new p(j, j, j2, j2);
        }
        j$.time.g.c("Minimum value must be less than maximum value");
        return null;
    }

    public static p g(long j, long j2, long j3) {
        if (j <= 1) {
            if (j2 <= j3) {
                if (1 <= j3) {
                    return new p(j, 1L, j2, j3);
                }
                j$.time.g.c("Minimum value must be less than maximum value");
                return null;
            }
            j$.time.g.c("Smallest maximum value must be less than largest maximum value");
            return null;
        }
        j$.time.g.c("Smallest minimum value must be less than largest minimum value");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j = this.a;
        long j2 = this.b;
        if (j <= j2) {
            long j3 = this.c;
            long j4 = this.d;
            if (j3 <= j4) {
                if (j2 <= j4) {
                    return;
                } else {
                    throw new InvalidObjectException("Minimum value must be less than maximum value");
                }
            }
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
    }

    public final int a(long j, TemporalField temporalField) {
        if (d() && e(j)) {
            return (int) j;
        }
        j$.time.g.k(c(j, temporalField));
        return 0;
    }

    public final void b(long j, TemporalField temporalField) {
        if (e(j)) {
            return;
        }
        j$.time.g.k(c(j, temporalField));
    }

    public final String c(long j, TemporalField temporalField) {
        if (temporalField != null) {
            return "Invalid value for " + temporalField + " (valid values " + this + "): " + j;
        }
        return "Invalid value (valid values " + this + "): " + j;
    }

    public final boolean d() {
        if (this.a >= -2147483648L && this.d <= 2147483647L) {
            return true;
        }
        return false;
    }

    public final boolean e(long j) {
        if (j >= this.a && j <= this.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.a == pVar.a && this.b == pVar.b && this.c == pVar.c && this.d == pVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = j + (j2 << 16) + (j2 >> 48);
        long j4 = this.c;
        long j5 = j3 + (j4 << 32) + (j4 >> 32);
        long j6 = this.d;
        long j7 = j5 + (j6 << 48) + (j6 >> 16);
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        if (this.a != this.b) {
            sb.append('/');
            sb.append(this.b);
        }
        sb.append(" - ");
        sb.append(this.c);
        if (this.c != this.d) {
            sb.append('/');
            sb.append(this.d);
        }
        return sb.toString();
    }
}
