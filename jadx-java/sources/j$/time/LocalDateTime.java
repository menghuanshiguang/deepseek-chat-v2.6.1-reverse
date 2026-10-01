package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.Chronology;
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
public final class LocalDateTime implements Temporal, j$.time.temporal.k, ChronoLocalDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final LocalTime b;
    public static final LocalDateTime MIN = of(LocalDate.MIN, LocalTime.MIN);
    public static final LocalDateTime MAX = of(LocalDate.MAX, LocalTime.MAX);

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.a = localDate;
        this.b = localTime;
    }

    public static LocalDateTime Q(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).a;
        }
        if (temporalAccessor instanceof n) {
            return ((n) temporalAccessor).a;
        }
        try {
            return new LocalDateTime(LocalDate.R(temporalAccessor), LocalTime.Q(temporalAccessor));
        } catch (DateTimeException e) {
            g.h("Unable to obtain LocalDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static LocalDateTime S(long j, int i, ZoneOffset zoneOffset) {
        Objects.a(zoneOffset, "offset");
        long j2 = i;
        ChronoField.NANO_OF_SECOND.F(j2);
        return new LocalDateTime(LocalDate.ofEpochDay(j$.com.android.tools.r8.a.T(j + zoneOffset.getTotalSeconds(), 86400L)), LocalTime.S((((int) j$.com.android.tools.r8.a.S(r5, 86400L)) * 1000000000) + j2));
    }

    public static LocalDateTime now() {
        a Y = j$.com.android.tools.r8.a.Y();
        Instant a0 = Y.a0();
        return S(a0.getEpochSecond(), a0.getNano(), Y.a.getRules().getOffset(a0));
    }

    public static LocalDateTime of(LocalDate localDate, LocalTime localTime) {
        Objects.a(localDate, "date");
        Objects.a(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.a(instant, "instant");
        Objects.a(zoneId, "zone");
        return S(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().getOffset(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.h;
        Objects.a(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.parse(charSequence, new f(1));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 5, this);
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
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.f) {
            return this.a;
        }
        return j$.com.android.tools.r8.a.u(this, temporalQuery);
    }

    public final int P(LocalDateTime localDateTime) {
        int P = this.a.P(localDateTime.e());
        if (P == 0) {
            return this.b.compareTo(localDateTime.toLocalTime());
        }
        return P;
    }

    public final boolean R(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            if (P((LocalDateTime) chronoLocalDateTime) >= 0) {
                return false;
            }
            return true;
        }
        long epochDay = e().toEpochDay();
        long epochDay2 = chronoLocalDateTime.e().toEpochDay();
        if (epochDay >= epochDay2 && (epochDay != epochDay2 || toLocalTime().Z() >= chronoLocalDateTime.toLocalTime().Z())) {
            return false;
        }
        return true;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (h.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return V(this.a, 0L, 0L, 0L, j);
                case 2:
                    LocalDateTime X = X(this.a.b0(j / 86400000000L), this.b);
                    return X.V(X.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    LocalDateTime X2 = X(this.a.b0(j / 86400000), this.b);
                    return X2.V(X2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return U(j);
                case 5:
                    return V(this.a, 0L, j, 0L, 0L);
                case 6:
                    return V(this.a, j, 0L, 0L, 0L);
                case 7:
                    LocalDateTime X3 = X(this.a.b0(j / 256), this.b);
                    return X3.V(X3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return X(this.a.c(j, temporalUnit), this.b);
            }
        }
        return (LocalDateTime) temporalUnit.i(this, j);
    }

    public final LocalDateTime U(long j) {
        return V(this.a, 0L, 0L, j, 0L);
    }

    public final LocalDateTime V(LocalDate localDate, long j, long j2, long j3, long j4) {
        LocalTime S;
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.b;
        if (j5 == 0) {
            return X(localDate, localTime);
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
        return X(localDate.b0(T), S);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            boolean P = ((ChronoField) temporalField).P();
            LocalDate localDate = this.a;
            if (P) {
                return X(localDate, this.b.b(j, temporalField));
            }
            return X(localDate.b(j, temporalField), this.b);
        }
        return (LocalDateTime) temporalField.D(this, j);
    }

    public final LocalDateTime X(LocalDate localDate, LocalTime localTime) {
        if (this.a == localDate && this.b == localTime) {
            return this;
        }
        return new LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime y(j$.time.temporal.k kVar) {
        if (kVar instanceof LocalDate) {
            return X((LocalDate) kVar, this.b);
        }
        if (kVar instanceof LocalTime) {
            return X(this.a, (LocalTime) kVar);
        }
        if (kVar instanceof LocalDateTime) {
            return (LocalDateTime) kVar;
        }
        return (LocalDateTime) kVar.o(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final Chronology a() {
        return ((LocalDate) e()).a();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime A(ZoneId zoneId) {
        return ZonedDateTime.Q(this, zoneId, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return P((LocalDateTime) chronoLocalDateTime);
        }
        return j$.com.android.tools.r8.a.g(this, chronoLocalDateTime);
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    public int getDayOfMonth() {
        return this.a.getDayOfMonth();
    }

    public Month getMonth() {
        return this.a.getMonth();
    }

    public int getYear() {
        return this.a.getYear();
    }

    public int hashCode() {
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
        return j$.time.temporal.n.a(this, temporalField);
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
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate e() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalTime toLocalTime() {
        return this.b;
    }

    public String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bd, code lost:
    
        if (r0.P(r1) > 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ce, code lost:
    
        if (r4 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d8, code lost:
    
        if (r11.b.compareTo(r10.b) >= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00da, code lost:
    
        r0 = r0.b0(-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fd, code lost:
    
        return r10.a.until(r0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e7, code lost:
    
        if (r0.U(r10.a) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f1, code lost:
    
        if (r11.b.compareTo(r10.b) <= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f3, code lost:
    
        r0 = r0.b0(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cb, code lost:
    
        if (r0.toEpochDay() > r1.toEpochDay()) goto L30;
     */
    @Override // j$.time.temporal.Temporal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        long j;
        long j2;
        LocalDateTime Q = Q(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) < 0) {
                LocalDate localDate = this.a;
                LocalDate localDate2 = Q.a;
                localDate.getClass();
                long epochDay = localDate2.toEpochDay() - localDate.toEpochDay();
                if (epochDay == 0) {
                    return this.b.until(Q.b, temporalUnit);
                }
                long Z = Q.b.Z() - this.b.Z();
                if (epochDay > 0) {
                    j = epochDay - 1;
                    j2 = Z + 86400000000000L;
                } else {
                    j = epochDay + 1;
                    j2 = Z - 86400000000000L;
                }
                switch (h.a[chronoUnit.ordinal()]) {
                    case 1:
                        j = j$.com.android.tools.r8.a.U(j, 86400000000000L);
                        break;
                    case 2:
                        j = j$.com.android.tools.r8.a.U(j, 86400000000L);
                        j2 /= 1000;
                        break;
                    case 3:
                        j = j$.com.android.tools.r8.a.U(j, 86400000L);
                        j2 /= 1000000;
                        break;
                    case 4:
                        j = j$.com.android.tools.r8.a.U(j, 86400L);
                        j2 /= 1000000000;
                        break;
                    case 5:
                        j = j$.com.android.tools.r8.a.U(j, 1440L);
                        j2 /= 60000000000L;
                        break;
                    case 6:
                        j = j$.com.android.tools.r8.a.U(j, 24L);
                        j2 /= 3600000000000L;
                        break;
                    case 7:
                        j = j$.com.android.tools.r8.a.U(j, 2L);
                        j2 /= 43200000000000L;
                        break;
                }
                return j$.com.android.tools.r8.a.O(j, j2);
            }
            LocalDate localDate3 = Q.a;
            LocalDate localDate4 = this.a;
            boolean z = false;
            if (localDate4 != null) {
                localDate3.getClass();
            }
        } else {
            return temporalUnit.between(this, Q);
        }
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
