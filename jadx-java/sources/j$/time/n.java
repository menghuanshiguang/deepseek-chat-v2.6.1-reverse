package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class n implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        new n(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        new n(localDateTime2, zoneOffset2);
    }

    public n(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.a(localDateTime, "dateTime");
        this.a = localDateTime;
        Objects.a(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static n P(Instant instant, ZoneId zoneId) {
        Objects.a(instant, "instant");
        Objects.a(zoneId, "zone");
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        return new n(LocalDateTime.S(instant.getEpochSecond(), instant.getNano(), offset), offset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 10, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = m.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.D(temporalField);
                }
                return this.b.getTotalSeconds();
            }
            LocalDateTime localDateTime = this.a;
            ZoneOffset zoneOffset = this.b;
            localDateTime.getClass();
            return j$.com.android.tools.r8.a.x(localDateTime, zoneOffset);
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.e) {
            if (temporalQuery == j$.time.temporal.n.a) {
                return null;
            }
            if (temporalQuery == j$.time.temporal.n.f) {
                return this.a.e();
            }
            if (temporalQuery == j$.time.temporal.n.g) {
                return this.a.toLocalTime();
            }
            if (temporalQuery == j$.time.temporal.n.b) {
                return j$.time.chrono.p.d;
            }
            if (temporalQuery == j$.time.temporal.n.c) {
                return ChronoUnit.NANOS;
            }
            return temporalQuery.queryFrom(this);
        }
        return this.b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final n c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return R(this.a.c(j, temporalUnit), this.b);
        }
        return (n) temporalUnit.i(this, j);
    }

    public final n R(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        if (this.a == localDateTime && this.b.equals(zoneOffset)) {
            return this;
        }
        return new n(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            int i = m.a[chronoField.ordinal()];
            LocalDateTime localDateTime = this.a;
            if (i != 1) {
                if (i != 2) {
                    return R(localDateTime.b(j, temporalField), this.b);
                }
                return R(localDateTime, ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField)));
            }
            return P(Instant.ofEpochSecond(j, localDateTime.b.getNano()), this.b);
        }
        return (n) temporalField.D(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int compare;
        n nVar = (n) obj;
        boolean equals = this.b.equals(nVar.b);
        LocalDateTime localDateTime = this.a;
        if (equals) {
            compare = localDateTime.compareTo((ChronoLocalDateTime<?>) nVar.a);
        } else {
            ZoneOffset zoneOffset = this.b;
            localDateTime.getClass();
            long x = j$.com.android.tools.r8.a.x(localDateTime, zoneOffset);
            LocalDateTime localDateTime2 = nVar.a;
            ZoneOffset zoneOffset2 = nVar.b;
            localDateTime2.getClass();
            compare = Long.compare(x, j$.com.android.tools.r8.a.x(localDateTime2, zoneOffset2));
            if (compare == 0) {
                compare = this.a.toLocalTime().getNano() - nVar.a.toLocalTime().getNano();
            }
        }
        if (compare == 0) {
            return this.a.compareTo((ChronoLocalDateTime<?>) nVar.a);
        }
        return compare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            if (temporalField == null || !temporalField.i(this)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.a.equals(nVar.a) && this.b.equals(nVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = m.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.i(temporalField);
                }
                return this.b.getTotalSeconds();
            }
            throw new DateTimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return j$.time.temporal.n.a(this, temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        if (!b.b(localDate)) {
            localDate.getClass();
            return (n) j$.com.android.tools.r8.a.a(localDate, this);
        }
        return R(this.a.y(localDate), this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField != ChronoField.INSTANT_SECONDS && temporalField != ChronoField.OFFSET_SECONDS) {
                return this.a.k(temporalField);
            }
            return ((ChronoField) temporalField).b;
        }
        return temporalField.j(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(this.a.e().toEpochDay(), ChronoField.EPOCH_DAY).b(this.a.toLocalTime().Z(), ChronoField.NANO_OF_DAY).b(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [j$.time.n] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        if (temporal instanceof n) {
            temporal = (n) temporal;
        } else {
            try {
                ZoneOffset from = ZoneOffset.from(temporal);
                LocalDate localDate = (LocalDate) temporal.F(j$.time.temporal.n.f);
                LocalTime localTime = (LocalTime) temporal.F(j$.time.temporal.n.g);
                if (localDate != null && localTime != null) {
                    temporal = new n(LocalDateTime.of(localDate, localTime), from);
                } else {
                    temporal = P(Instant.Q(temporal), from);
                }
            } catch (DateTimeException e) {
                g.h("Unable to obtain OffsetDateTime from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            ZoneOffset zoneOffset = this.b;
            boolean equals = zoneOffset.equals(temporal.b);
            n nVar = temporal;
            if (!equals) {
                nVar = new n(temporal.a.U(zoneOffset.getTotalSeconds() - temporal.b.getTotalSeconds()), zoneOffset);
            }
            return this.a.until(nVar.a, temporalUnit);
        }
        return temporalUnit.between(this, temporal);
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
}
