package j$.time;

import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
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
public final class YearMonth implements Temporal, j$.time.temporal.k, Comparable<YearMonth>, Serializable {
    public static final DateTimeFormatter c = new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    public YearMonth(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static YearMonth P(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof YearMonth) {
            return (YearMonth) temporalAccessor;
        }
        Objects.a(temporalAccessor, "temporal");
        try {
            if (!j$.time.chrono.p.d.equals(Chronology.CC.a(temporalAccessor))) {
                temporalAccessor = LocalDate.R(temporalAccessor);
            }
            return of(temporalAccessor.i(ChronoField.YEAR), temporalAccessor.i(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException e) {
            g.h("Unable to obtain YearMonth from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static YearMonth of(int i, int i2) {
        ChronoField.YEAR.F(i);
        ChronoField.MONTH_OF_YEAR.F(i2);
        return new YearMonth(i, i2);
    }

    public static YearMonth parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = c;
        Objects.a(dateTimeFormatter, "formatter");
        return (YearMonth) dateTimeFormatter.parse(charSequence, new f(3));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 12, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        int i;
        if (temporalField instanceof ChronoField) {
            int i2 = u.a[((ChronoField) temporalField).ordinal()];
            int i3 = 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                if (this.a < 1) {
                                    i3 = 0;
                                }
                                return i3;
                            }
                            throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                        }
                        i = this.a;
                    } else {
                        int i4 = this.a;
                        if (i4 < 1) {
                            i4 = 1 - i4;
                        }
                        return i4;
                    }
                } else {
                    return Q();
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
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.p.d;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.MONTHS;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }

    public final long Q() {
        return ((this.a * 12) + this.b) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final YearMonth c(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (u.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return S(j);
                case 2:
                    return T(j);
                case 3:
                    return T(j$.com.android.tools.r8.a.U(j, 10L));
                case 4:
                    return T(j$.com.android.tools.r8.a.U(j, 100L));
                case 5:
                    return T(j$.com.android.tools.r8.a.U(j, 1000L));
                case 6:
                    ChronoField chronoField = ChronoField.ERA;
                    return b(j$.com.android.tools.r8.a.O(D(chronoField), j), chronoField);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return null;
            }
        }
        return (YearMonth) temporalUnit.i(this, j);
    }

    public final YearMonth S(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        ChronoField chronoField = ChronoField.YEAR;
        return U(chronoField.b.a(j$.com.android.tools.r8.a.T(j2, 12L), chronoField), ((int) j$.com.android.tools.r8.a.S(j2, 12L)) + 1);
    }

    public final YearMonth T(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return U(chronoField.b.a(this.a + j, chronoField), this.b);
    }

    public final YearMonth U(int i, int i2) {
        if (this.a == i && this.b == i2) {
            return this;
        }
        return new YearMonth(i, i2);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final YearMonth b(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) temporalField;
            chronoField.F(j);
            int i = u.a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                if (D(ChronoField.ERA) == j) {
                                    return this;
                                }
                                int i2 = 1 - this.a;
                                ChronoField.YEAR.F(i2);
                                return U(i2, this.b);
                            }
                            throw new DateTimeException(b.a("Unsupported field: ", temporalField));
                        }
                        int i3 = (int) j;
                        ChronoField.YEAR.F(i3);
                        return U(i3, this.b);
                    }
                    if (this.a < 1) {
                        j = 1 - j;
                    }
                    int i4 = (int) j;
                    ChronoField.YEAR.F(i4);
                    return U(i4, this.b);
                }
                return S(j - Q());
            }
            int i5 = (int) j;
            ChronoField.MONTH_OF_YEAR.F(i5);
            return U(this.a, i5);
        }
        return (YearMonth) temporalField.D(this, j);
    }

    @Override // java.lang.Comparable
    public int compareTo(YearMonth yearMonth) {
        int i = this.a - yearMonth.a;
        if (i == 0) {
            return this.b - yearMonth.b;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalField == ChronoField.YEAR || temporalField == ChronoField.MONTH_OF_YEAR || temporalField == ChronoField.PROLEPTIC_MONTH || temporalField == ChronoField.YEAR_OF_ERA || temporalField == ChronoField.ERA) {
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
        if (obj instanceof YearMonth) {
            YearMonth yearMonth = (YearMonth) obj;
            if (this.a == yearMonth.a && this.b == yearMonth.b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.b << 27) ^ this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int i(TemporalField temporalField) {
        return k(temporalField).a(D(temporalField), temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: j */
    public final Temporal y(LocalDate localDate) {
        localDate.getClass();
        return (YearMonth) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        long j;
        if (temporalField == ChronoField.YEAR_OF_ERA) {
            if (this.a <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return j$.time.temporal.p.f(1L, j);
        }
        return j$.time.temporal.n.d(this, temporalField);
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        if (Chronology.CC.a(temporal).equals(j$.time.chrono.p.d)) {
            return temporal.b(Q(), ChronoField.PROLEPTIC_MONTH);
        }
        g.k("Adjustment only supported on ISO date-time");
        return null;
    }

    public final String toString() {
        String str;
        int abs = Math.abs(this.a);
        StringBuilder sb = new StringBuilder(9);
        int i = this.a;
        if (abs < 1000) {
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(i);
        }
        if (this.b < 10) {
            str = "-0";
        } else {
            str = "-";
        }
        sb.append(str);
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        YearMonth P = P(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long Q = P.Q() - Q();
            switch (u.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return Q;
                case 2:
                    return Q / 12;
                case 3:
                    return Q / 120;
                case 4:
                    return Q / 1200;
                case 5:
                    return Q / 12000;
                case 6:
                    ChronoField chronoField = ChronoField.ERA;
                    return P.D(chronoField) - D(chronoField);
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, P);
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
