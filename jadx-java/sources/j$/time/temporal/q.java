package j$.time.temporal;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.format.b0;
import j$.time.format.c0;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class q implements TemporalField {
    public static final p f = p.f(1, 7);
    public static final p g = p.g(0, 4, 6);
    public static final p h = p.g(0, 52, 54);
    public static final p i = p.g(1, 52, 53);
    public final String a;
    public final WeekFields b;
    public final TemporalUnit c;
    public final TemporalUnit d;
    public final p e;

    public q(String str, WeekFields weekFields, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, p pVar) {
        this.a = str;
        this.b = weekFields;
        this.c = temporalUnit;
        this.d = temporalUnit2;
        this.e = pVar;
    }

    public static int a(int i2, int i3) {
        return ((i3 - 1) + (i2 + 7)) / 7;
    }

    @Override // j$.time.temporal.TemporalField
    public final Temporal D(Temporal temporal, long j) {
        if (this.e.a(j, this) == temporal.i(this)) {
            return temporal;
        }
        if (this.d == ChronoUnit.FOREVER) {
            WeekFields weekFields = this.b;
            return e(Chronology.CC.a(temporal), (int) j, temporal.i(weekFields.e), temporal.i(weekFields.c));
        }
        return temporal.c(r0 - r1, this.c);
    }

    public final int b(TemporalAccessor temporalAccessor) {
        return n.e(temporalAccessor.i(ChronoField.DAY_OF_WEEK) - this.b.getFirstDayOfWeek().getValue()) + 1;
    }

    public final int c(TemporalAccessor temporalAccessor) {
        int b = b(temporalAccessor);
        int i2 = temporalAccessor.i(ChronoField.YEAR);
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        int i3 = temporalAccessor.i(chronoField);
        int h2 = h(i3, b);
        int a = a(h2, i3);
        if (a == 0) {
            return i2 - 1;
        }
        if (a >= a(h2, ((int) temporalAccessor.k(chronoField).d) + this.b.b)) {
            return i2 + 1;
        }
        return i2;
    }

    public final int d(TemporalAccessor temporalAccessor) {
        int a;
        int b = b(temporalAccessor);
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        int i2 = temporalAccessor.i(chronoField);
        int h2 = h(i2, b);
        int a2 = a(h2, i2);
        if (a2 == 0) {
            return d(Chronology.CC.a(temporalAccessor).B(temporalAccessor).z(i2, ChronoUnit.DAYS));
        }
        if (a2 > 50 && a2 >= (a = a(h2, ((int) temporalAccessor.k(chronoField).d) + this.b.b))) {
            return (a2 - a) + 1;
        }
        return a2;
    }

    public final ChronoLocalDate e(Chronology chronology, int i2, int i3, int i4) {
        ChronoLocalDate I = chronology.I(i2, 1, 1);
        int h2 = h(1, b(I));
        int i5 = i4 - 1;
        return I.c(((Math.min(i3, a(h2, I.M() + this.b.b) - 1) - 1) * 7) + i5 + (-h2), (TemporalUnit) ChronoUnit.DAYS);
    }

    public final p f(TemporalAccessor temporalAccessor, ChronoField chronoField) {
        int h2 = h(temporalAccessor.i(chronoField), b(temporalAccessor));
        p k = temporalAccessor.k(chronoField);
        return p.f(a(h2, (int) k.a), a(h2, (int) k.d));
    }

    public final p g(TemporalAccessor temporalAccessor) {
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        if (!temporalAccessor.d(chronoField)) {
            return h;
        }
        int b = b(temporalAccessor);
        int i2 = temporalAccessor.i(chronoField);
        int h2 = h(i2, b);
        int a = a(h2, i2);
        if (a == 0) {
            return g(Chronology.CC.a(temporalAccessor).B(temporalAccessor).z(i2 + 7, ChronoUnit.DAYS));
        }
        if (a >= a(h2, this.b.b + ((int) temporalAccessor.k(chronoField).d))) {
            return g(Chronology.CC.a(temporalAccessor).B(temporalAccessor).c((r0 - i2) + 8, (TemporalUnit) ChronoUnit.DAYS));
        }
        return p.f(1L, r1 - 1);
    }

    public final int h(int i2, int i3) {
        int e = n.e(i2 - i3);
        int i4 = -e;
        if (e + 1 > this.b.b) {
            return 7 - e;
        }
        return i4;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean i(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.d(ChronoField.DAY_OF_WEEK)) {
            ChronoUnit chronoUnit = ChronoUnit.WEEKS;
            TemporalUnit temporalUnit = this.d;
            if (temporalUnit == chronoUnit) {
                return true;
            }
            if (temporalUnit == ChronoUnit.MONTHS) {
                return temporalAccessor.d(ChronoField.DAY_OF_MONTH);
            }
            if (temporalUnit == ChronoUnit.YEARS) {
                return temporalAccessor.d(ChronoField.DAY_OF_YEAR);
            }
            if (temporalUnit == WeekFields.h) {
                return temporalAccessor.d(ChronoField.DAY_OF_YEAR);
            }
            if (temporalUnit == ChronoUnit.FOREVER) {
                return temporalAccessor.d(ChronoField.YEAR);
            }
            return false;
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.TemporalField
    public final p j(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            return this.e;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return f(temporalAccessor, ChronoField.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return f(temporalAccessor, ChronoField.DAY_OF_YEAR);
        }
        if (temporalUnit == WeekFields.h) {
            return g(temporalAccessor);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return ChronoField.YEAR.b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor k(Map map, b0 b0Var, c0 c0Var) {
        ChronoLocalDate chronoLocalDate;
        ChronoLocalDate chronoLocalDate2;
        ChronoLocalDate chronoLocalDate3;
        long longValue = ((Long) map.get(this)).longValue();
        int N = j$.com.android.tools.r8.a.N(longValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        p pVar = this.e;
        WeekFields weekFields = this.b;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            long e = n.e((pVar.a(longValue, this) - 1) + (weekFields.getFirstDayOfWeek().getValue() - 1)) + 1;
            map.remove(this);
            map.put(ChronoField.DAY_OF_WEEK, Long.valueOf(e));
            return null;
        }
        ChronoField chronoField = ChronoField.DAY_OF_WEEK;
        if (!map.containsKey(chronoField)) {
            return null;
        }
        int e2 = n.e(chronoField.b.a(((Long) map.get(chronoField)).longValue(), chronoField) - weekFields.getFirstDayOfWeek().getValue()) + 1;
        Chronology a = Chronology.CC.a(b0Var);
        ChronoField chronoField2 = ChronoField.YEAR;
        if (map.containsKey(chronoField2)) {
            int a2 = chronoField2.b.a(((Long) map.get(chronoField2)).longValue(), chronoField2);
            ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
            if (temporalUnit == chronoUnit2) {
                ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
                if (map.containsKey(chronoField3)) {
                    long longValue2 = ((Long) map.get(chronoField3)).longValue();
                    long j = N;
                    if (c0Var == c0.LENIENT) {
                        ChronoLocalDate c = a.I(a2, 1, 1).c(j$.com.android.tools.r8.a.V(longValue2, 1L), (TemporalUnit) chronoUnit2);
                        int b = b(c);
                        int i2 = c.i(ChronoField.DAY_OF_MONTH);
                        chronoLocalDate3 = c.c(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j$.com.android.tools.r8.a.V(j, a(h(i2, b), i2)), 7L), e2 - b(c)), (TemporalUnit) ChronoUnit.DAYS);
                    } else {
                        ChronoLocalDate I = a.I(a2, chronoField3.b.a(longValue2, chronoField3), 1);
                        long a3 = pVar.a(j, this);
                        int b2 = b(I);
                        int i3 = I.i(ChronoField.DAY_OF_MONTH);
                        ChronoLocalDate c2 = I.c((((int) (a3 - a(h(i3, b2), i3))) * 7) + (e2 - b(I)), (TemporalUnit) ChronoUnit.DAYS);
                        if (c0Var == c0.STRICT && c2.D(chronoField3) != longValue2) {
                            j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                            return null;
                        }
                        chronoLocalDate3 = c2;
                    }
                    map.remove(this);
                    map.remove(chronoField2);
                    map.remove(chronoField3);
                    map.remove(chronoField);
                    return chronoLocalDate3;
                }
            }
            if (temporalUnit != ChronoUnit.YEARS) {
                return null;
            }
            long j2 = N;
            ChronoLocalDate I2 = a.I(a2, 1, 1);
            if (c0Var == c0.LENIENT) {
                int b3 = b(I2);
                int i4 = I2.i(ChronoField.DAY_OF_YEAR);
                chronoLocalDate2 = I2.c(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j$.com.android.tools.r8.a.V(j2, a(h(i4, b3), i4)), 7L), e2 - b(I2)), (TemporalUnit) ChronoUnit.DAYS);
            } else {
                long a4 = pVar.a(j2, this);
                int b4 = b(I2);
                int i5 = I2.i(ChronoField.DAY_OF_YEAR);
                ChronoLocalDate c3 = I2.c((((int) (a4 - a(h(i5, b4), i5))) * 7) + (e2 - b(I2)), (TemporalUnit) ChronoUnit.DAYS);
                if (c0Var == c0.STRICT && c3.D(chronoField2) != a2) {
                    j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                chronoLocalDate2 = c3;
            }
            map.remove(this);
            map.remove(chronoField2);
            map.remove(chronoField);
            return chronoLocalDate2;
        }
        if ((temporalUnit != WeekFields.h && temporalUnit != ChronoUnit.FOREVER) || !map.containsKey(weekFields.f) || !map.containsKey(weekFields.e)) {
            return null;
        }
        q qVar = weekFields.f;
        int a5 = qVar.e.a(((Long) map.get(qVar)).longValue(), weekFields.f);
        if (c0Var == c0.LENIENT) {
            chronoLocalDate = e(a, a5, 1, e2).c(j$.com.android.tools.r8.a.V(((Long) map.get(weekFields.e)).longValue(), 1L), (TemporalUnit) chronoUnit);
        } else {
            q qVar2 = weekFields.e;
            ChronoLocalDate e3 = e(a, a5, qVar2.e.a(((Long) map.get(qVar2)).longValue(), weekFields.e), e2);
            if (c0Var == c0.STRICT && c(e3) != a5) {
                j$.time.g.k("Strict mode rejected resolved date as it is in a different week-based-year");
                return null;
            }
            chronoLocalDate = e3;
        }
        map.remove(this);
        map.remove(weekFields.f);
        map.remove(weekFields.e);
        map.remove(chronoField);
        return chronoLocalDate;
    }

    @Override // j$.time.temporal.TemporalField
    public final p o() {
        return this.e;
    }

    public final String toString() {
        return this.a + "[" + this.b.toString() + "]";
    }

    @Override // j$.time.temporal.TemporalField
    public final long z(TemporalAccessor temporalAccessor) {
        int c;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            c = b(temporalAccessor);
        } else if (temporalUnit == ChronoUnit.MONTHS) {
            int b = b(temporalAccessor);
            int i2 = temporalAccessor.i(ChronoField.DAY_OF_MONTH);
            c = a(h(i2, b), i2);
        } else if (temporalUnit == ChronoUnit.YEARS) {
            int b2 = b(temporalAccessor);
            int i3 = temporalAccessor.i(ChronoField.DAY_OF_YEAR);
            c = a(h(i3, b2), i3);
        } else if (temporalUnit == WeekFields.h) {
            c = d(temporalAccessor);
        } else if (temporalUnit == ChronoUnit.FOREVER) {
            c = c(temporalAccessor);
        } else {
            throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
        }
        return c;
    }
}
