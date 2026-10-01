package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime P(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId P = ZoneId.P(temporalAccessor);
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            if (temporalAccessor.d(chronoField)) {
                return o(temporalAccessor.D(chronoField), temporalAccessor.i(ChronoField.NANO_OF_SECOND), P);
            }
            return Q(LocalDateTime.of(LocalDate.R(temporalAccessor), LocalTime.Q(temporalAccessor)), P, null);
        } catch (DateTimeException e) {
            g.h("Unable to obtain ZonedDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static ZonedDateTime Q(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.a(localDateTime, "localDateTime");
        Objects.a(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        List f = rules.f(localDateTime);
        if (f.size() == 1) {
            zoneOffset = (ZoneOffset) f.get(0);
        } else if (f.size() == 0) {
            j$.time.zone.b e = rules.e(localDateTime);
            localDateTime = localDateTime.U(c.j(e.d.getTotalSeconds() - e.c.getTotalSeconds(), 0).a);
            zoneOffset = e.d;
        } else if (zoneOffset == null || !f.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) f.get(0);
            Objects.a(zoneOffset, "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime o(long j, int i, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.S(j, i, offset), zoneId, offset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 6, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId C() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = w.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.D(temporalField);
                }
                return this.b.getTotalSeconds();
            }
            return j$.com.android.tools.r8.a.y(this);
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.f) {
            return this.a.e();
        }
        return j$.com.android.tools.r8.a.v(this, temporalQuery);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long O() {
        return j$.com.android.tools.r8.a.y(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime c(long j, TemporalUnit temporalUnit) {
        boolean z;
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                z = true;
            } else {
                z = false;
            }
            LocalDateTime localDateTime = this.a;
            if (z) {
                return S(localDateTime.c(j, temporalUnit));
            }
            LocalDateTime c = localDateTime.c(j, temporalUnit);
            ZoneOffset zoneOffset = this.b;
            ZoneId zoneId = this.c;
            Objects.a(c, "localDateTime");
            Objects.a(zoneOffset, "offset");
            Objects.a(zoneId, "zone");
            if (zoneId.getRules().f(c).contains(zoneOffset)) {
                return new ZonedDateTime(c, zoneId, zoneOffset);
            }
            return o(j$.com.android.tools.r8.a.x(c, zoneOffset), c.b.getNano(), zoneId);
        }
        return (ZonedDateTime) temporalUnit.i(this, j);
    }

    public final ZonedDateTime S(LocalDateTime localDateTime) {
        return Q(localDateTime, this.c, this.b);
    }

    public final ZonedDateTime T(ZoneOffset zoneOffset) {
        if (!zoneOffset.equals(this.b) && this.c.getRules().f(this.a).contains(zoneOffset)) {
            return new ZonedDateTime(this.a, this.c, zoneOffset);
        }
        return this;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime g(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.a;
        ZoneOffset zoneOffset = this.b;
        localDateTime.getClass();
        return o(j$.com.android.tools.r8.a.x(localDateTime, zoneOffset), this.a.b.getNano(), zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Chronology a() {
        return ((LocalDate) e()).a();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            int i = w.a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return S(this.a.b(j, temporalField));
                }
                return T(ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField)));
            }
            return o(j, this.a.b.getNano(), this.c);
        }
        return (ZonedDateTime) temporalField.D(this, j);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.h(this, chronoZonedDateTime);
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

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDate e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset f() {
        return this.b;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.hashCode());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = w.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.i(temporalField);
                }
                return this.b.getTotalSeconds();
            }
            throw new DateTimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        if (b.b(localDate)) {
            return S(LocalDateTime.of(localDate, this.a.toLocalTime()));
        }
        return (ZonedDateTime) localDate.o(this);
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

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime p() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(O(), toLocalTime().getNano());
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return this.a.toLocalTime();
    }

    public final String toString() {
        String str = this.a.toString() + this.b.toString();
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        if (zoneOffset != zoneId) {
            return str + "[" + zoneId.toString() + "]";
        }
        return str;
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime P = P(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZonedDateTime g = P.g(this.c);
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return this.a.until(g.a, temporalUnit);
            }
            return new n(this.a, this.b).until(new n(g.a, g.b), temporalUnit);
        }
        return temporalUnit.between(this, P);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime x(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        return Q(this.a, zoneId, this.b);
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
