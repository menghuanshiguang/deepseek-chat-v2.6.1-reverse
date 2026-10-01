package j$.time.temporal;

import com.tencent.rtmp.TXLiveConstants;
import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.chrono.Chronology;
import j$.time.format.b0;
import j$.time.format.c0;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class f implements TemporalField {
    public static final f DAY_OF_QUARTER;
    public static final f QUARTER_OF_YEAR;
    public static final f WEEK_BASED_YEAR;
    public static final f WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ f[] b;

    static {
        f fVar = new f() { // from class: j$.time.temporal.b
            @Override // j$.time.temporal.TemporalField
            public final Temporal D(Temporal temporal, long j) {
                long z = z(temporal);
                o().b(j, this);
                ChronoField chronoField = ChronoField.DAY_OF_YEAR;
                return temporal.b((j - z) + temporal.D(chronoField), chronoField);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean i(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.d(ChronoField.DAY_OF_YEAR) && temporalAccessor.d(ChronoField.MONTH_OF_YEAR) && temporalAccessor.d(ChronoField.YEAR)) {
                    f fVar2 = h.a;
                    if (Chronology.CC.a(temporalAccessor).equals(j$.time.chrono.p.d)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.TemporalField
            public final p j(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    long D = temporalAccessor.D(f.QUARTER_OF_YEAR);
                    if (D == 1) {
                        if (j$.time.chrono.p.d.N(temporalAccessor.D(ChronoField.YEAR))) {
                            return p.f(1L, 91L);
                        }
                        return p.f(1L, 90L);
                    }
                    if (D == 2) {
                        return p.f(1L, 91L);
                    }
                    if (D != 3 && D != 4) {
                        return o();
                    }
                    return p.f(1L, 92L);
                }
                throw new DateTimeException("Unsupported field: DayOfQuarter");
            }

            @Override // j$.time.temporal.f, j$.time.temporal.TemporalField
            public final TemporalAccessor k(Map map, b0 b0Var, c0 c0Var) {
                LocalDate of;
                long j;
                ChronoField chronoField = ChronoField.YEAR;
                Long l = (Long) map.get(chronoField);
                TemporalField temporalField = f.QUARTER_OF_YEAR;
                Long l2 = (Long) map.get(temporalField);
                if (l != null && l2 != null) {
                    int a2 = chronoField.b.a(l.longValue(), chronoField);
                    long longValue = ((Long) map.get(f.DAY_OF_QUARTER)).longValue();
                    f fVar2 = h.a;
                    if (Chronology.CC.a(b0Var).equals(j$.time.chrono.p.d)) {
                        if (c0Var == c0.LENIENT) {
                            of = LocalDate.of(a2, 1, 1).c0(j$.com.android.tools.r8.a.U(j$.com.android.tools.r8.a.V(l2.longValue(), 1L), 3L));
                            j = j$.com.android.tools.r8.a.V(longValue, 1L);
                        } else {
                            of = LocalDate.of(a2, ((temporalField.o().a(l2.longValue(), temporalField) - 1) * 3) + 1, 1);
                            if (longValue < 1 || longValue > 90) {
                                if (c0Var == c0.STRICT) {
                                    j(of).b(longValue, this);
                                } else {
                                    o().b(longValue, this);
                                }
                            }
                            j = longValue - 1;
                        }
                        map.remove(this);
                        map.remove(chronoField);
                        map.remove(temporalField);
                        return of.b0(j);
                    }
                    j$.time.g.k("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.TemporalField
            public final p o() {
                return p.g(1L, 90L, 92L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.TemporalField
            public final long z(TemporalAccessor temporalAccessor) {
                int i;
                if (i(temporalAccessor)) {
                    int i2 = temporalAccessor.i(ChronoField.DAY_OF_YEAR);
                    int i3 = (temporalAccessor.i(ChronoField.MONTH_OF_YEAR) - 1) / 3;
                    if (j$.time.chrono.p.d.N(temporalAccessor.D(ChronoField.YEAR))) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    return i2 - f.a[i3 + i];
                }
                throw new DateTimeException("Unsupported field: DayOfQuarter");
            }
        };
        DAY_OF_QUARTER = fVar;
        f fVar2 = new f() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.TemporalField
            public final Temporal D(Temporal temporal, long j) {
                long z = z(temporal);
                o().b(j, this);
                ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
                return temporal.b(((j - z) * 3) + temporal.D(chronoField), chronoField);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean i(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.d(ChronoField.MONTH_OF_YEAR)) {
                    f fVar3 = h.a;
                    if (Chronology.CC.a(temporalAccessor).equals(j$.time.chrono.p.d)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.TemporalField
            public final p j(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    return o();
                }
                throw new DateTimeException("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final p o() {
                return p.f(1L, 4L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final long z(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    return (temporalAccessor.D(ChronoField.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new DateTimeException("Unsupported field: QuarterOfYear");
            }
        };
        QUARTER_OF_YEAR = fVar2;
        f fVar3 = new f() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.TemporalField
            public final Temporal D(Temporal temporal, long j) {
                o().b(j, this);
                return temporal.c(j$.com.android.tools.r8.a.V(j, z(temporal)), ChronoUnit.WEEKS);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean i(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.d(ChronoField.EPOCH_DAY)) {
                    f fVar4 = h.a;
                    if (Chronology.CC.a(temporalAccessor).equals(j$.time.chrono.p.d)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.TemporalField
            public final p j(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    return f.R(LocalDate.R(temporalAccessor));
                }
                throw new DateTimeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.f, j$.time.temporal.TemporalField
            public final TemporalAccessor k(Map map, b0 b0Var, c0 c0Var) {
                LocalDate b2;
                long j;
                TemporalField temporalField = f.WEEK_BASED_YEAR;
                Long l = (Long) map.get(temporalField);
                ChronoField chronoField = ChronoField.DAY_OF_WEEK;
                Long l2 = (Long) map.get(chronoField);
                if (l != null && l2 != null) {
                    int a2 = temporalField.o().a(l.longValue(), temporalField);
                    long longValue = ((Long) map.get(f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    f fVar4 = h.a;
                    if (Chronology.CC.a(b0Var).equals(j$.time.chrono.p.d)) {
                        LocalDate of = LocalDate.of(a2, 1, 4);
                        if (c0Var == c0.LENIENT) {
                            long longValue2 = l2.longValue();
                            if (longValue2 > 7) {
                                long j2 = longValue2 - 1;
                                of = of.d0(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (longValue2 < 1) {
                                    of = of.d0(j$.com.android.tools.r8.a.V(longValue2, 7L) / 7);
                                    j = (longValue2 + 6) % 7;
                                }
                                b2 = of.d0(j$.com.android.tools.r8.a.V(longValue, 1L)).b(longValue2, chronoField);
                            }
                            longValue2 = j + 1;
                            b2 = of.d0(j$.com.android.tools.r8.a.V(longValue, 1L)).b(longValue2, chronoField);
                        } else {
                            int a3 = chronoField.b.a(l2.longValue(), chronoField);
                            if (longValue < 1 || longValue > 52) {
                                if (c0Var == c0.STRICT) {
                                    f.R(of).b(longValue, this);
                                } else {
                                    o().b(longValue, this);
                                }
                            }
                            b2 = of.d0(longValue - 1).b(a3, chronoField);
                        }
                        map.remove(this);
                        map.remove(temporalField);
                        map.remove(chronoField);
                        return b2;
                    }
                    j$.time.g.k("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.TemporalField
            public final p o() {
                return p.g(1L, 52L, 53L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final long z(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    return f.F(LocalDate.R(temporalAccessor));
                }
                throw new DateTimeException("Unsupported field: WeekOfWeekBasedYear");
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = fVar3;
        f fVar4 = new f() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.TemporalField
            public final Temporal D(Temporal temporal, long j) {
                if (i(temporal)) {
                    int a2 = ChronoField.YEAR.b.a(j, f.WEEK_BASED_YEAR);
                    LocalDate R = LocalDate.R(temporal);
                    int i = R.i(ChronoField.DAY_OF_WEEK);
                    int F = f.F(R);
                    if (F == 53 && f.Q(a2) == 52) {
                        F = 52;
                    }
                    return temporal.y(LocalDate.of(a2, 1, 4).b0(((F - 1) * 7) + (i - r3.i(r6))));
                }
                throw new DateTimeException("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean i(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.d(ChronoField.EPOCH_DAY)) {
                    f fVar5 = h.a;
                    if (Chronology.CC.a(temporalAccessor).equals(j$.time.chrono.p.d)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.TemporalField
            public final p j(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    return ChronoField.YEAR.b;
                }
                throw new DateTimeException("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final p o() {
                return ChronoField.YEAR.b;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final long z(TemporalAccessor temporalAccessor) {
                if (i(temporalAccessor)) {
                    return f.P(LocalDate.R(temporalAccessor));
                }
                throw new DateTimeException("Unsupported field: WeekBasedYear");
            }
        };
        WEEK_BASED_YEAR = fVar4;
        b = new f[]{fVar, fVar2, fVar3, fVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int F(LocalDate localDate) {
        int ordinal = localDate.getDayOfWeek().ordinal();
        int dayOfYear = localDate.getDayOfYear() - 1;
        int i = (3 - ordinal) + dayOfYear;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (dayOfYear < i3) {
            if (localDate.getDayOfYear() != 180) {
                localDate = LocalDate.Z(localDate.a, TXLiveConstants.RENDER_ROTATION_180);
            }
            return (int) R(localDate.e0(-1L)).d;
        }
        int i4 = ((dayOfYear - i3) / 7) + 1;
        if (i4 == 53 && i3 != -3 && (i3 != -2 || !localDate.q())) {
            return 1;
        }
        return i4;
    }

    public static int P(LocalDate localDate) {
        int year = localDate.getYear();
        int dayOfYear = localDate.getDayOfYear();
        if (dayOfYear <= 3) {
            if (dayOfYear - localDate.getDayOfWeek().ordinal() < -2) {
                return year - 1;
            }
            return year;
        }
        if (dayOfYear >= 363) {
            if (((dayOfYear - 363) - (localDate.q() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0) {
                return year + 1;
            }
            return year;
        }
        return year;
    }

    public static int Q(int i) {
        LocalDate of = LocalDate.of(i, 1, 1);
        if (of.getDayOfWeek() != DayOfWeek.THURSDAY) {
            if (of.getDayOfWeek() != DayOfWeek.WEDNESDAY || !of.q()) {
                return 52;
            }
            return 53;
        }
        return 53;
    }

    public static p R(LocalDate localDate) {
        return p.f(1L, Q(P(localDate)));
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    public /* synthetic */ TemporalAccessor k(Map map, b0 b0Var, c0 c0Var) {
        return null;
    }
}
