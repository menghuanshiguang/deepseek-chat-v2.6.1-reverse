package j$.time;

import cn.fly.verify.BuildConfig;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class l implements TemporalAccessor, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.d("--");
        dateTimeFormatterBuilder.appendValue(ChronoField.MONTH_OF_YEAR, 2).appendLiteral('-').appendValue(ChronoField.DAY_OF_MONTH, 2).toFormatter();
    }

    public l(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 13, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        int i;
        if (temporalField instanceof ChronoField) {
            int i2 = k.a[((ChronoField) temporalField).ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    i = this.a;
                } else {
                    throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                }
            } else {
                i = this.b;
            }
            return i;
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.p.d;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        int i = this.a - lVar.a;
        if (i == 0) {
            return this.b - lVar.b;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.MONTH_OF_YEAR || temporalField == ChronoField.DAY_OF_MONTH) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.i(this)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.a == lVar.a && this.b == lVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        return k(temporalField).a(D(temporalField), temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        int i;
        if (temporalField == ChronoField.MONTH_OF_YEAR) {
            return temporalField.o();
        }
        if (temporalField == ChronoField.DAY_OF_MONTH) {
            Month S = Month.S(this.a);
            S.getClass();
            int i2 = j.a[S.ordinal()];
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
                    i = 31;
                } else {
                    i = 30;
                }
            } else {
                i = 28;
            }
            return j$.time.temporal.p.g(1L, i, Month.S(this.a).R());
        }
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        if (Chronology.CC.a(temporal).equals(j$.time.chrono.p.d)) {
            Temporal b = temporal.b(this.a, ChronoField.MONTH_OF_YEAR);
            ChronoField chronoField = ChronoField.DAY_OF_MONTH;
            return b.b(Math.min(b.k(chronoField).d, this.b), chronoField);
        }
        g.k("Adjustment only supported on ISO date-time");
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        if (this.a < 10) {
            str = "0";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb.append(str);
        sb.append(this.a);
        if (this.b < 10) {
            str2 = "-0";
        } else {
            str2 = "-";
        }
        sb.append(str2);
        sb.append(this.b);
        return sb.toString();
    }
}
