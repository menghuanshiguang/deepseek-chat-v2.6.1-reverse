package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class Instant implements Temporal, j$.time.temporal.k, Comparable<Instant>, Serializable {
    public static final Instant c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    static {
        ofEpochSecond(-31557014167219200L, 0L);
        ofEpochSecond(31556889864403199L, 999999999L);
    }

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant P(long j, int i) {
        if ((i | j) == 0) {
            return c;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        g.k("Instant exceeds minimum or maximum instant");
        return null;
    }

    public static Instant Q(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.a(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.D(ChronoField.INSTANT_SECONDS), temporalAccessor.i(ChronoField.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            g.h("Unable to obtain Instant from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static Instant now() {
        return a.b.a0();
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return P(j$.com.android.tools.r8.a.O(j, j$.com.android.tools.r8.a.T(j2, 1000000000L)), (int) j$.com.android.tools.r8.a.S(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 2, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        int i;
        if (temporalField instanceof ChronoField) {
            int i2 = d.a[((ChronoField) temporalField).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return this.a;
                        }
                        throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                    }
                    i = this.b / 1000000;
                } else {
                    i = this.b / 1000;
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
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.NANOS;
        }
        if (temporalQuery != j$.time.temporal.n.b && temporalQuery != j$.time.temporal.n.a && temporalQuery != j$.time.temporal.n.e && temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.f && temporalQuery != j$.time.temporal.n.g) {
            return temporalQuery.queryFrom(this);
        }
        return null;
    }

    public final Instant R(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.O(this.a, j), j2 / 1000000000), this.b + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final Instant c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (d.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return R(0L, j);
                case 2:
                    return R(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return R(j / 1000, (j % 1000) * 1000000);
                case 4:
                    return R(j, 0L);
                case 5:
                    return R(j$.com.android.tools.r8.a.U(j, 60L), 0L);
                case 6:
                    return R(j$.com.android.tools.r8.a.U(j, 3600L), 0L);
                case 7:
                    return R(j$.com.android.tools.r8.a.U(j, 43200L), 0L);
                case 8:
                    return R(j$.com.android.tools.r8.a.U(j, 86400L), 0L);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        return (Instant) temporalUnit.i(this, j);
    }

    public final long T(Instant instant) {
        long V = j$.com.android.tools.r8.a.V(instant.a, this.a);
        long j = instant.b - this.b;
        if (V > 0 && j < 0) {
            return V - 1;
        }
        if (V < 0 && j > 0) {
            return V + 1;
        }
        return V;
    }

    public final long U() {
        long j = this.a;
        if (j < 0 && this.b > 0) {
            return j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j + 1, 1000L), (this.b / 1000000) - 1000);
        }
        return j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j, 1000L), this.b / 1000000);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        return ZonedDateTime.o(getEpochSecond(), getNano(), zoneId);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            chronoField.F(j);
            int i = d.a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            if (j != this.a) {
                                return P(j, this.b);
                            }
                            return this;
                        }
                        throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                    }
                    int i2 = ((int) j) * 1000000;
                    if (i2 != this.b) {
                        return P(this.a, i2);
                    }
                    return this;
                }
                int i3 = ((int) j) * 1000;
                if (i3 != this.b) {
                    return P(this.a, i3);
                }
                return this;
            }
            if (j != this.b) {
                return P(this.a, (int) j);
            }
            return this;
        }
        return (Instant) temporalField.D(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int compare = Long.compare(this.a, instant2.a);
        if (compare != 0) {
            return compare;
        }
        return this.b - instant2.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.NANO_OF_SECOND || temporalField == ChronoField.MICRO_OF_SECOND || temporalField == ChronoField.MILLI_OF_SECOND) {
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
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = d.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
                            chronoField.b.a(this.a, chronoField);
                        }
                        throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                    }
                    return this.b / 1000000;
                }
                return this.b / 1000;
            }
            return this.b;
        }
        return j$.time.temporal.n.d(this, temporalField).a(temporalField.z(this), temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        localDate.getClass();
        return (Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(this.a, ChronoField.INSTANT_SECONDS).b(this.b, ChronoField.NANO_OF_SECOND);
    }

    public final String toString() {
        return DateTimeFormatter.i.format(this);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Instant Q = Q(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (d.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j$.com.android.tools.r8.a.V(Q.a, this.a), 1000000000L), Q.b - this.b);
                case 2:
                    return j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j$.com.android.tools.r8.a.V(Q.a, this.a), 1000000000L), Q.b - this.b) / 1000;
                case 3:
                    return j$.com.android.tools.r8.a.V(Q.U(), U());
                case 4:
                    return T(Q);
                case 5:
                    return T(Q) / 60;
                case 6:
                    return T(Q) / 3600;
                case 7:
                    return T(Q) / 43200;
                case 8:
                    return T(Q) / 86400;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, Q);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, chronoUnit);
    }

    public static Instant ofEpochSecond(long j) {
        return P(j, 0);
    }
}
