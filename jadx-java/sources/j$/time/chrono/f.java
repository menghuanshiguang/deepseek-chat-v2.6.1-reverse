package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class f implements j$.time.temporal.m, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final Chronology a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.com.android.tools.r8.a.P(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public f(Chronology chronology, int i, int i2, int i3) {
        this.a = chronology;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.a.equals(fVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b));
    }

    @Override // j$.time.temporal.m
    public final Temporal i(Temporal temporal) {
        long j;
        Chronology chronology = (Chronology) temporal.F(j$.time.temporal.n.b);
        if (chronology != null && !this.a.equals(chronology)) {
            j$.time.g.g("Chronology mismatch, expected: ", this.a.getId(), ", actual: ", chronology.getId());
            return null;
        }
        if (this.c == 0) {
            int i = this.b;
            if (i != 0) {
                temporal = temporal.c(i, ChronoUnit.YEARS);
            }
        } else {
            j$.time.temporal.p r = this.a.r(ChronoField.MONTH_OF_YEAR);
            if (r.a == r.b && r.c == r.d && r.d()) {
                j = (r.d - r.a) + 1;
            } else {
                j = -1;
            }
            int i2 = this.b;
            if (j > 0) {
                temporal = temporal.c((i2 * j) + this.c, ChronoUnit.MONTHS);
            } else {
                if (i2 != 0) {
                    temporal = temporal.c(i2, ChronoUnit.YEARS);
                }
                temporal = temporal.c(this.c, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.d;
        if (i3 != 0) {
            return temporal.c(i3, ChronoUnit.DAYS);
        }
        return temporal;
    }

    public final String toString() {
        if (this.b == 0 && this.c == 0 && this.d == 0) {
            return this.a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.a.toString());
        sb.append(" P");
        int i = this.b;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.c;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.d;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new b0((byte) 9, this);
    }
}
