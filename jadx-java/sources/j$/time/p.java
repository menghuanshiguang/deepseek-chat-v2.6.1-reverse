package j$.time;

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
public final class p implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final LocalTime a;
    public final ZoneOffset b;

    static {
        LocalTime localTime = LocalTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localTime.getClass();
        new p(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localTime2.getClass();
        new p(localTime2, zoneOffset2);
    }

    public p(LocalTime localTime, ZoneOffset zoneOffset) {
        Objects.a(localTime, "time");
        this.a = localTime;
        Objects.a(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 9, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.OFFSET_SECONDS) {
                return this.b.getTotalSeconds();
            }
            return this.a.D(temporalField);
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        boolean z;
        if (temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.e) {
            boolean z2 = false;
            if (temporalQuery == j$.time.temporal.n.a) {
                z = true;
            } else {
                z = false;
            }
            if (temporalQuery == j$.time.temporal.n.b) {
                z2 = true;
            }
            if (!(z | z2) && temporalQuery != j$.time.temporal.n.f) {
                if (temporalQuery == j$.time.temporal.n.g) {
                    return this.a;
                }
                if (temporalQuery == j$.time.temporal.n.c) {
                    return ChronoUnit.NANOS;
                }
                return temporalQuery.queryFrom(this);
            }
            return null;
        }
        return this.b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final p c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return R(this.a.c(j, temporalUnit), this.b);
        }
        return (p) temporalUnit.i(this, j);
    }

    public final long Q() {
        return this.a.Z() - (this.b.getTotalSeconds() * 1000000000);
    }

    public final p R(LocalTime localTime, ZoneOffset zoneOffset) {
        if (this.a == localTime && this.b.equals(zoneOffset)) {
            return this;
        }
        return new p(localTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = ChronoField.OFFSET_SECONDS;
            LocalTime localTime = this.a;
            if (temporalField == chronoField) {
                ChronoField chronoField2 = (ChronoField) temporalField;
                return R(localTime, ZoneOffset.ofTotalSeconds(chronoField2.b.a(j, chronoField2)));
            }
            return R(localTime.b(j, temporalField), this.b);
        }
        return (p) temporalField.D(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        if (this.b.equals(pVar.b)) {
            return this.a.compareTo(pVar.a);
        }
        int compare = Long.compare(Q(), pVar.Q());
        if (compare == 0) {
            return this.a.compareTo(pVar.a);
        }
        return compare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (((ChronoField) temporalField).P() || temporalField == ChronoField.OFFSET_SECONDS) {
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
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.a.equals(pVar.a) && this.b.equals(pVar.b)) {
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
        return j$.time.temporal.n.a(this, temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        localDate.getClass();
        return (p) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.OFFSET_SECONDS) {
                return ((ChronoField) temporalField).b;
            }
            LocalTime localTime = this.a;
            localTime.getClass();
            return j$.time.temporal.n.d(localTime, temporalField);
        }
        return temporalField.j(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(this.a.Z(), ChronoField.NANO_OF_DAY).b(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        p pVar;
        if (temporal instanceof p) {
            pVar = (p) temporal;
        } else {
            try {
                pVar = new p(LocalTime.Q(temporal), ZoneOffset.from(temporal));
            } catch (DateTimeException e) {
                g.h("Unable to obtain OffsetTime from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long Q = pVar.Q() - Q();
            switch (o.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return Q;
                case 2:
                    return Q / 1000;
                case 3:
                    return Q / 1000000;
                case 4:
                    return Q / 1000000000;
                case 5:
                    return Q / 60000000000L;
                case 6:
                    return Q / 3600000000000L;
                case 7:
                    return Q / 43200000000000L;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, pVar);
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
