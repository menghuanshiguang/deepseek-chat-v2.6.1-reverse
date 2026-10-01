package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class p extends a implements Serializable {
    public static final p d = new p();
    private static final long serialVersionUID = -1440403870442975015L;

    private p() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate B(TemporalAccessor temporalAccessor) {
        return LocalDate.R(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final void D(Map map, j$.time.format.c0 c0Var) {
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (c0Var != j$.time.format.c0.LENIENT) {
                chronoField.F(l.longValue());
            }
            a.i(map, ChronoField.MONTH_OF_YEAR, ((int) j$.com.android.tools.r8.a.S(l.longValue(), 12L)) + 1);
            a.i(map, ChronoField.YEAR, j$.com.android.tools.r8.a.T(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate F(Map map, j$.time.format.c0 c0Var) {
        ChronoField chronoField = ChronoField.YEAR;
        int a = chronoField.b.a(((Long) map.remove(chronoField)).longValue(), chronoField);
        boolean z = true;
        if (c0Var == j$.time.format.c0.LENIENT) {
            return LocalDate.of(a, 1, 1).c0(j$.com.android.tools.r8.a.V(((Long) map.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1L)).b0(j$.com.android.tools.r8.a.V(((Long) map.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1L));
        }
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        int a2 = chronoField2.b.a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        int a3 = chronoField3.b.a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (c0Var == j$.time.format.c0.SMART) {
            if (a2 != 4 && a2 != 6 && a2 != 9 && a2 != 11) {
                if (a2 == 2) {
                    Month month = Month.FEBRUARY;
                    long j = a;
                    int i = j$.time.t.b;
                    if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                        z = false;
                    }
                    a3 = Math.min(a3, month.Q(z));
                }
            } else {
                a3 = Math.min(a3, 30);
            }
        }
        return LocalDate.of(a, a2, a3);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDateTime G(TemporalAccessor temporalAccessor) {
        return LocalDateTime.Q(temporalAccessor);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate K(Map map, j$.time.format.c0 c0Var) {
        return (LocalDate) super.K(map, c0Var);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime L(Instant instant, ZoneId zoneId) {
        Objects.a(instant, "instant");
        Objects.a(zoneId, "zone");
        return ZonedDateTime.o(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean N(long j) {
        if ((3 & j) == 0) {
            if (j % 100 != 0 || j % 400 == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate P(Map map, j$.time.format.c0 c0Var) {
        long longValue;
        ChronoField chronoField = ChronoField.YEAR_OF_ERA;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (c0Var != j$.time.format.c0.LENIENT) {
                chronoField.F(l.longValue());
            }
            Long l2 = (Long) map.remove(ChronoField.ERA);
            if (l2 == null) {
                ChronoField chronoField2 = ChronoField.YEAR;
                Long l3 = (Long) map.get(chronoField2);
                if (c0Var == j$.time.format.c0.STRICT) {
                    if (l3 != null) {
                        long longValue2 = l3.longValue();
                        long longValue3 = l.longValue();
                        if (longValue2 <= 0) {
                            longValue3 = j$.com.android.tools.r8.a.V(1L, longValue3);
                        }
                        a.i(map, chronoField2, longValue3);
                    } else {
                        map.put(chronoField, l);
                    }
                } else {
                    if (l3 != null && l3.longValue() <= 0) {
                        longValue = j$.com.android.tools.r8.a.V(1L, l.longValue());
                    } else {
                        longValue = l.longValue();
                    }
                    a.i(map, chronoField2, longValue);
                }
            } else if (l2.longValue() == 1) {
                a.i(map, ChronoField.YEAR, l.longValue());
            } else if (l2.longValue() == 0) {
                a.i(map, ChronoField.YEAR, j$.com.android.tools.r8.a.V(1L, l.longValue()));
            } else {
                j$.time.g.j(l2, "Invalid value for era: ");
                return null;
            }
        } else {
            ChronoField chronoField3 = ChronoField.ERA;
            if (map.containsKey(chronoField3)) {
                chronoField3.F(((Long) map.get(chronoField3)).longValue());
            }
        }
        return null;
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate h(long j) {
        return LocalDate.ofEpochDay(j);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate j() {
        return LocalDate.R(LocalDate.Y(j$.com.android.tools.r8.a.Y()));
    }

    @Override // j$.time.chrono.Chronology
    public final String l() {
        return "iso8601";
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoZonedDateTime m(TemporalAccessor temporalAccessor) {
        return ZonedDateTime.P(temporalAccessor);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate n(int i, int i2) {
        return LocalDate.Z(i, i2);
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p r(ChronoField chronoField) {
        return chronoField.b;
    }

    @Override // j$.time.chrono.Chronology
    public final List t() {
        return j$.com.android.tools.r8.a.P(q.values());
    }

    @Override // j$.time.chrono.Chronology
    public final j u(int i) {
        if (i != 0) {
            if (i == 1) {
                return q.CE;
            }
            j$.time.g.d("Invalid era: ", i);
            return null;
        }
        return q.BCE;
    }

    @Override // j$.time.chrono.Chronology
    public final int w(j jVar, int i) {
        if (jVar instanceof q) {
            if (jVar == q.CE) {
                return i;
            }
            return 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }
}
