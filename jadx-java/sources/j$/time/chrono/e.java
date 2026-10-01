package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
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
public final class e implements ChronoLocalDateTime, Temporal, j$.time.temporal.k, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient ChronoLocalDate a;
    public final transient LocalTime b;

    public e(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.a(localTime, "time");
        this.a = chronoLocalDate;
        this.b = localTime;
    }

    public static e P(Chronology chronology, Temporal temporal) {
        e eVar = (e) temporal;
        if (chronology.equals(eVar.a.a())) {
            return eVar;
        }
        j$.time.g.f("Chronology mismatch, required: ", chronology.getId(), eVar.a.a().getId());
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 2, this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoZonedDateTime A(ZoneId zoneId) {
        return i.P(zoneId, null, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (((ChronoField) temporalField).P()) {
                return this.b.D(temporalField);
            }
            return this.a.D(temporalField);
        }
        return temporalField.z(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object F(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.u(this, temporalQuery);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final e c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (d.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return R(this.a, 0L, 0L, 0L, j);
                case 2:
                    e T = T(this.a.c(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), this.b);
                    return T.R(T.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    e T2 = T(this.a.c(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), this.b);
                    return T2.R(T2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return R(this.a, 0L, 0L, j, 0L);
                case 5:
                    return R(this.a, 0L, j, 0L, 0L);
                case 6:
                    return R(this.a, j, 0L, 0L, 0L);
                case 7:
                    e T3 = T(this.a.c(j / 256, (TemporalUnit) ChronoUnit.DAYS), this.b);
                    return T3.R(T3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return T(this.a.c(j, temporalUnit), this.b);
            }
        }
        return P(this.a.a(), temporalUnit.i(this, j));
    }

    public final e R(ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        LocalTime S;
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.b;
        if (j5 == 0) {
            return T(chronoLocalDate, localTime);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long Z = localTime.Z();
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + Z;
        long T = j$.com.android.tools.r8.a.T(j9, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long S2 = j$.com.android.tools.r8.a.S(j9, 86400000000000L);
        if (S2 == Z) {
            S = this.b;
        } else {
            S = LocalTime.S(S2);
        }
        return T(chronoLocalDate.c(T, (TemporalUnit) ChronoUnit.DAYS), S);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final e b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            boolean P = ((ChronoField) temporalField).P();
            ChronoLocalDate chronoLocalDate = this.a;
            if (P) {
                return T(chronoLocalDate, this.b.b(j, temporalField));
            }
            return T(chronoLocalDate.b(j, temporalField), this.b);
        }
        return P(this.a.a(), temporalField.D(this, j));
    }

    public final e T(Temporal temporal, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.a;
        if (chronoLocalDate == temporal && this.b == localTime) {
            return this;
        }
        return new e(c.P(chronoLocalDate.a(), temporal), localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final Chronology a() {
        return this.a.a();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            if (chronoField.isDateBased() || chronoField.P()) {
                return true;
            }
            return false;
        }
        if (temporalField != null && temporalField.i(this)) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoLocalDateTime) && j$.com.android.tools.r8.a.g(this, (ChronoLocalDateTime) obj) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (((ChronoField) temporalField).P()) {
                return this.b.i(temporalField);
            }
            return this.a.i(temporalField);
        }
        return k(temporalField).a(D(temporalField), temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        if (j$.time.b.b(localDate)) {
            return T(localDate, this.b);
        }
        Chronology a = this.a.a();
        localDate.getClass();
        return P(a, (e) j$.com.android.tools.r8.a.a(localDate, this));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (((ChronoField) temporalField).P()) {
                LocalTime localTime = this.b;
                localTime.getClass();
                return j$.time.temporal.n.d(localTime, temporalField);
            }
            return this.a.k(temporalField);
        }
        return temporalField.j(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return temporal.b(e().toEpochDay(), ChronoField.EPOCH_DAY).b(toLocalTime().Z(), ChronoField.NANO_OF_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.a(temporal, "endExclusive");
        ChronoLocalDateTime G = this.a.a().G(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
            if (chronoUnit.compareTo(chronoUnit2) < 0) {
                ChronoField chronoField = ChronoField.EPOCH_DAY;
                long D = G.D(chronoField) - this.a.D(chronoField);
                switch (d.a[chronoUnit.ordinal()]) {
                    case 1:
                        D = j$.com.android.tools.r8.a.U(D, 86400000000000L);
                        break;
                    case 2:
                        D = j$.com.android.tools.r8.a.U(D, 86400000000L);
                        break;
                    case 3:
                        D = j$.com.android.tools.r8.a.U(D, 86400000L);
                        break;
                    case 4:
                        D = j$.com.android.tools.r8.a.U(D, 86400L);
                        break;
                    case 5:
                        D = j$.com.android.tools.r8.a.U(D, 1440L);
                        break;
                    case 6:
                        D = j$.com.android.tools.r8.a.U(D, 24L);
                        break;
                    case 7:
                        D = j$.com.android.tools.r8.a.U(D, 2L);
                        break;
                }
                return j$.com.android.tools.r8.a.O(D, this.b.until(G.toLocalTime(), temporalUnit));
            }
            ChronoLocalDate e = G.e();
            if (G.toLocalTime().compareTo(this.b) < 0) {
                e = e.z(1L, chronoUnit2);
            }
            return this.a.until(e, temporalUnit);
        }
        Objects.a(temporalUnit, "unit");
        return temporalUnit.between(this, G);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal z(long j, ChronoUnit chronoUnit) {
        return P(this.a.a(), j$.time.temporal.n.b(this, j, chronoUnit));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return j$.com.android.tools.r8.a.g(this, chronoLocalDateTime);
    }
}
