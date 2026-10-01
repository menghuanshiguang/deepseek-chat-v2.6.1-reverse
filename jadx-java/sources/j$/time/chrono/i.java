package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
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
public final class i implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient e a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public i(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.a(eVar, "dateTime");
        this.a = eVar;
        Objects.a(zoneOffset, "offset");
        this.b = zoneOffset;
        Objects.a(zoneId, "zone");
        this.c = zoneId;
    }

    public static i P(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.a(eVar, "localDateTime");
        Objects.a(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new i(zoneId, (ZoneOffset) zoneId, eVar);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime Q = LocalDateTime.Q(eVar);
        List f = rules.f(Q);
        if (f.size() == 1) {
            zoneOffset = (ZoneOffset) f.get(0);
        } else if (f.size() == 0) {
            j$.time.zone.b e = rules.e(Q);
            eVar = eVar.R(eVar.a, 0L, 0L, j$.time.c.j(e.d.getTotalSeconds() - e.c.getTotalSeconds(), 0).a, 0L);
            zoneOffset = e.d;
        } else {
            if (zoneOffset == null || !f.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f.get(0);
            }
            eVar = eVar;
        }
        Objects.a(zoneOffset, "offset");
        return new i(zoneId, zoneOffset, eVar);
    }

    public static i Q(Chronology chronology, Instant instant, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        Objects.a(offset, "offset");
        return new i(zoneId, offset, (e) chronology.G(LocalDateTime.S(instant.getEpochSecond(), instant.getNano(), offset)));
    }

    public static i o(Chronology chronology, Temporal temporal) {
        i iVar = (i) temporal;
        if (chronology.equals(iVar.a())) {
            return iVar;
        }
        j$.time.g.f("Chronology mismatch, required: ", chronology.getId(), iVar.a().getId());
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId C() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            int i = g.a[((ChronoField) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return ((e) p()).D(temporalField);
                }
                return f().getTotalSeconds();
            }
            return O();
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object F(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.v(this, temporalQuery);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long O() {
        return j$.com.android.tools.r8.a.y(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final i c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return o(a(), this.a.c(j, temporalUnit).o(this));
        }
        return o(a(), temporalUnit.i(this, j));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Chronology a() {
        return e().a();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            int i = h.a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return P(this.c, this.b, this.a.b(j, temporalField));
                }
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField));
                e eVar = this.a;
                eVar.getClass();
                return Q(a(), Instant.ofEpochSecond(j$.com.android.tools.r8.a.x(eVar, ofTotalSeconds), eVar.b.getNano()), this.c);
            }
            return c(j - j$.com.android.tools.r8.a.y(this), ChronoUnit.SECONDS);
        }
        return o(a(), temporalField.D(this, j));
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
        return ((e) p()).e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoZonedDateTime) && j$.com.android.tools.r8.a.h(this, (ChronoZonedDateTime) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset f() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime g(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        e eVar = this.a;
        ZoneOffset zoneOffset = this.b;
        eVar.getClass();
        return Q(a(), Instant.ofEpochSecond(j$.com.android.tools.r8.a.x(eVar, zoneOffset), eVar.b.getNano()), zoneId);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.hashCode());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int i(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        return o(a(), localDate.o(this));
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
        return ((e) p()).toLocalTime();
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
        Objects.a(temporal, "endExclusive");
        ChronoZonedDateTime m = a().m(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.a.until(m.g(this.b).p(), temporalUnit);
        }
        Objects.a(temporalUnit, "unit");
        return temporalUnit.between(this, m);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime x(ZoneId zoneId) {
        return P(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        return o(a(), j$.time.temporal.n.b(this, j, chronoUnit));
    }
}
