package j$.time;

import j$.time.chrono.ChronoLocalDate;
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
public final class LocalDate implements Temporal, j$.time.temporal.k, ChronoLocalDate, Serializable {
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;
    public static final LocalDate MIN = of(-999999999, 1, 1);
    public static final LocalDate MAX = of(999999999, 12, 31);

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static LocalDate Q(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                if (i2 != 4 && i2 != 6 && i2 != 9 && i2 != 11) {
                    i4 = 31;
                } else {
                    i4 = 30;
                }
            } else if (j$.time.chrono.p.d.N(i)) {
                i4 = 29;
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    g.e("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new DateTimeException("Invalid date '" + Month.S(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate R(TemporalAccessor temporalAccessor) {
        Objects.a(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.F(j$.time.temporal.n.f);
        if (localDate != null) {
            return localDate;
        }
        g.g("Unable to obtain LocalDate from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static LocalDate Y(a aVar) {
        return ofInstant(aVar.a0(), aVar.a);
    }

    public static LocalDate Z(int i, int i2) {
        long j = i;
        ChronoField.YEAR.F(j);
        ChronoField.DAY_OF_YEAR.F(i2);
        boolean N = j$.time.chrono.p.d.N(j);
        if (i2 == 366 && !N) {
            g.e("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        Month S = Month.S(((i2 - 1) / 31) + 1);
        if (i2 > (S.Q(N) + S.P(N)) - 1) {
            S = Month.a[(S.ordinal() + 13) % 12];
        }
        return new LocalDate(i, S.getValue(), (i2 - S.P(N)) + 1);
    }

    public static LocalDate f0(int i, int i2, int i3) {
        int i4;
        if (i2 != 2) {
            if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
                i3 = Math.min(i3, 30);
            }
        } else {
            if (j$.time.chrono.p.d.N(i)) {
                i4 = 29;
            } else {
                i4 = 28;
            }
            i3 = Math.min(i3, i4);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate now() {
        return Y(j$.com.android.tools.r8.a.Y());
    }

    public static LocalDate of(int i, int i2, int i3) {
        ChronoField.YEAR.F(i);
        ChronoField.MONTH_OF_YEAR.F(i2);
        ChronoField.DAY_OF_MONTH.F(i3);
        return Q(i, i2, i3);
    }

    public static LocalDate ofEpochDay(long j) {
        long j2;
        ChronoField.EPOCH_DAY.F(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + (i2 / 10);
        ChronoField chronoField = ChronoField.YEAR;
        return new LocalDate(chronoField.b.a(j7, chronoField), i3, i4);
    }

    public static LocalDate ofInstant(Instant instant, ZoneId zoneId) {
        Objects.a(instant, "instant");
        Objects.a(zoneId, "zone");
        return ofEpochDay(j$.com.android.tools.r8.a.T(instant.getEpochSecond() + zoneId.getRules().getOffset(instant).getTotalSeconds(), 86400L));
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f;
        Objects.a(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.parse(charSequence, new f(0));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 3, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.EPOCH_DAY) {
                return toEpochDay();
            }
            if (temporalField == ChronoField.PROLEPTIC_MONTH) {
                return T();
            }
            return S(temporalField);
        }
        return temporalField.z(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime E(LocalTime localTime) {
        return LocalDateTime.of(this, localTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.f) {
            return this;
        }
        return j$.com.android.tools.r8.a.t(this, temporalQuery);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.j H() {
        if (getYear() >= 1) {
            return j$.time.chrono.q.CE;
        }
        return j$.time.chrono.q.BCE;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate J(j$.time.temporal.m mVar) {
        if (b.b(mVar)) {
            q qVar = (q) mVar;
            return c0((qVar.a * 12) + qVar.b).b0(qVar.c);
        }
        Objects.a(mVar, "amountToAdd");
        return (LocalDate) ((q) mVar).i(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int M() {
        if (q()) {
            return 366;
        }
        return 365;
    }

    public final int P(LocalDate localDate) {
        int i = this.a - localDate.a;
        if (i == 0 && (i = this.b - localDate.b) == 0) {
            return this.c - localDate.c;
        }
        return i;
    }

    public final int S(TemporalField temporalField) {
        switch (e.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.c;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.c - 1) / 7) + 1;
            case 4:
                int i = this.a;
                if (i >= 1) {
                    return i;
                }
                return 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.c - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new DateTimeException("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new DateTimeException("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.a;
            case 13:
                if (this.a >= 1) {
                    return 1;
                }
                return 0;
            default:
                throw new DateTimeException(b.a("Unsupported field: ", temporalField));
        }
    }

    public final long T() {
        return ((this.a * 12) + this.b) - 1;
    }

    public final boolean U(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            if (P((LocalDate) chronoLocalDate) >= 0) {
                return false;
            }
            return true;
        }
        if (toEpochDay() >= chronoLocalDate.toEpochDay()) {
            return false;
        }
        return true;
    }

    public final int V() {
        short s = this.b;
        if (s != 2) {
            if (s != 4 && s != 6 && s != 9 && s != 11) {
                return 31;
            }
            return 30;
        }
        if (q()) {
            return 29;
        }
        return 28;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate z(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, temporalUnit);
    }

    public final long X(LocalDate localDate) {
        return (((localDate.T() * 32) + localDate.getDayOfMonth()) - ((T() * 32) + getDayOfMonth())) / 32;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology a() {
        return j$.time.chrono.p.d;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final LocalDate c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (e.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return b0(j);
                case 2:
                    return d0(j);
                case 3:
                    return c0(j);
                case 4:
                    return e0(j);
                case 5:
                    return e0(j$.com.android.tools.r8.a.U(j, 10L));
                case 6:
                    return e0(j$.com.android.tools.r8.a.U(j, 100L));
                case 7:
                    return e0(j$.com.android.tools.r8.a.U(j, 1000L));
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return b(j$.com.android.tools.r8.a.O(D(chronoField), j), chronoField);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        return (LocalDate) temporalUnit.i(this, j);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        j$.time.zone.b e;
        Objects.a(zoneId, "zone");
        LocalDateTime of = LocalDateTime.of(this, LocalTime.e);
        if (!(zoneId instanceof ZoneOffset) && (e = zoneId.getRules().e(of)) != null && e.i()) {
            of = e.b.U(e.d.getTotalSeconds() - e.c.getTotalSeconds());
        }
        return ZonedDateTime.Q(of, zoneId, null);
    }

    public final LocalDate b0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.c + j;
        if (j2 > 0) {
            if (j2 <= 28) {
                return new LocalDate(this.a, this.b, (int) j2);
            }
            if (j2 <= 59) {
                long V = V();
                if (j2 <= V) {
                    return new LocalDate(this.a, this.b, (int) j2);
                }
                short s = this.b;
                if (s < 12) {
                    return new LocalDate(this.a, s + 1, (int) (j2 - V));
                }
                ChronoField.YEAR.F(this.a + 1);
                return new LocalDate(this.a + 1, 1, (int) (j2 - V));
            }
        }
        return ofEpochDay(j$.com.android.tools.r8.a.O(toEpochDay(), j));
    }

    public final LocalDate c0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        ChronoField chronoField = ChronoField.YEAR;
        return f0(chronoField.b.a(j$.com.android.tools.r8.a.T(j2, 12L), chronoField), ((int) j$.com.android.tools.r8.a.S(j2, 12L)) + 1, this.c);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            return P((LocalDate) chronoLocalDate);
        }
        return j$.com.android.tools.r8.a.f(this, chronoLocalDate);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.r(this, temporalField);
    }

    public final LocalDate d0(long j) {
        return b0(j$.com.android.tools.r8.a.U(j, 7L));
    }

    public final LocalDate e0(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return f0(chronoField.b.a(this.a + j, chronoField), this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LocalDate) && P((LocalDate) obj) == 0) {
            return true;
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            chronoField.F(j);
            switch (e.a[chronoField.ordinal()]) {
                case 1:
                    int i = (int) j;
                    if (this.c != i) {
                        return of(this.a, this.b, i);
                    }
                    return this;
                case 2:
                    int i2 = (int) j;
                    if (getDayOfYear() != i2) {
                        return Z(this.a, i2);
                    }
                    return this;
                case 3:
                    return d0(j - D(ChronoField.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (this.a < 1) {
                        j = 1 - j;
                    }
                    return i0((int) j);
                case 5:
                    return b0(j - getDayOfWeek().getValue());
                case 6:
                    return b0(j - D(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return b0(j - D(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return ofEpochDay(j);
                case 9:
                    return d0(j - D(ChronoField.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    int i3 = (int) j;
                    if (this.b != i3) {
                        ChronoField.MONTH_OF_YEAR.F(i3);
                        return f0(this.a, i3, this.c);
                    }
                    return this;
                case 11:
                    return c0(j - T());
                case 12:
                    return i0((int) j);
                case 13:
                    if (D(ChronoField.ERA) != j) {
                        return i0(1 - this.a);
                    }
                    return this;
                default:
                    throw new DateTimeException(b.a("Unsupported field: ", temporalField));
            }
        }
        return (LocalDate) temporalField.D(this, j);
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.P(((int) j$.com.android.tools.r8.a.S(toEpochDay() + 3, 7L)) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().P(q()) + this.c) - 1;
    }

    public Month getMonth() {
        return Month.S(this.b);
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: h0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate y(j$.time.temporal.k kVar) {
        if (kVar instanceof LocalDate) {
            return (LocalDate) kVar;
        }
        return (LocalDate) kVar.o(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return S(temporalField);
        }
        return j$.time.temporal.n.a(this, temporalField);
    }

    public final LocalDate i0(int i) {
        if (this.a == i) {
            return this;
        }
        ChronoField.YEAR.F(i);
        return f0(i, this.b, this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        long j;
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            if (chronoField.isDateBased()) {
                int i = e.a[chronoField.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return chronoField.b;
                            }
                            if (getYear() <= 0) {
                                return j$.time.temporal.p.f(1L, 1000000000L);
                            }
                            return j$.time.temporal.p.f(1L, 999999999L);
                        }
                        if (getMonth() == Month.FEBRUARY && !q()) {
                            j = 4;
                        } else {
                            j = 5;
                        }
                        return j$.time.temporal.p.f(1L, j);
                    }
                    return j$.time.temporal.p.f(1L, M());
                }
                return j$.time.temporal.p.f(1L, V());
            }
            throw new DateTimeException(b.a("Unsupported field: ", temporalField));
        }
        return temporalField.j(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean q() {
        return j$.time.chrono.p.d.N(this.a);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + (this.c - 1);
        if (j3 > 2) {
            long j6 = j5 - 1;
            if (!q()) {
                j5 -= 2;
            } else {
                j5 = j6;
            }
        }
        return j5 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        String str;
        int i = this.a;
        short s = this.b;
        short s2 = this.c;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (abs < 1000) {
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        }
        String str2 = "-";
        if (s >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append((int) s);
        if (s2 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate R = R(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (e.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return R.toEpochDay() - toEpochDay();
                case 2:
                    return (R.toEpochDay() - toEpochDay()) / 7;
                case 3:
                    return X(R);
                case 4:
                    return X(R) / 12;
                case 5:
                    return X(R) / 120;
                case 6:
                    return X(R) / 1200;
                case 7:
                    return X(R) / 12000;
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return R.D(chronoField) - D(chronoField);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, R);
    }
}
