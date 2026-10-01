package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class a implements Chronology {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final Locale c = new Locale("ja", "JP", "JP");

    public static void i(Map map, ChronoField chronoField, long j) {
        Long l = (Long) map.get(chronoField);
        if (l != null && l.longValue() != j) {
            throw new DateTimeException("Conflict found: " + chronoField + " " + l + " differs from " + chronoField + " " + j);
        }
        map.put(chronoField, Long.valueOf(j));
    }

    public static boolean k() {
        if (a.get("ISO") != null) {
            return false;
        }
        l lVar = l.m;
        lVar.getClass();
        o(lVar, "Hijrah-umalqura");
        s sVar = s.d;
        sVar.getClass();
        o(sVar, "Japanese");
        x xVar = x.d;
        xVar.getClass();
        o(xVar, "Minguo");
        d0 d0Var = d0.d;
        d0Var.getClass();
        o(d0Var, "ThaiBuddhist");
        try {
            for (a aVar : Arrays.asList(new a[0])) {
                if (!aVar.getId().equals("ISO")) {
                    o(aVar, aVar.getId());
                }
            }
            p pVar = p.d;
            pVar.getClass();
            o(pVar, "ISO");
            return true;
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static Chronology o(Chronology chronology, String str) {
        String l;
        Chronology chronology2 = (Chronology) a.putIfAbsent(str, chronology);
        if (chronology2 == null && (l = chronology.l()) != null) {
            b.putIfAbsent(l, chronology);
        }
        return chronology2;
    }

    public static ChronoLocalDate z(ChronoLocalDate chronoLocalDate, long j, long j2, long j3) {
        long j4;
        ChronoLocalDate c2 = chronoLocalDate.c(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ChronoLocalDate c3 = c2.c(j2, (TemporalUnit) chronoUnit);
        if (j3 > 7) {
            long j5 = j3 - 1;
            c3 = c3.c(j5 / 7, (TemporalUnit) chronoUnit);
            j4 = j5 % 7;
        } else {
            if (j3 < 1) {
                c3 = c3.c(j$.com.android.tools.r8.a.V(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return c3.y(new j$.time.temporal.l(DayOfWeek.P((int) j3).getValue(), 0));
        }
        j3 = j4 + 1;
        return c3.y(new j$.time.temporal.l(DayOfWeek.P((int) j3).getValue(), 0));
    }

    public void D(Map map, j$.time.format.c0 c0Var) {
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (c0Var != j$.time.format.c0.LENIENT) {
                chronoField.F(l.longValue());
            }
            ChronoLocalDate b2 = j().b(1L, (TemporalField) ChronoField.DAY_OF_MONTH).b(l.longValue(), (TemporalField) chronoField);
            i(map, ChronoField.MONTH_OF_YEAR, b2.i(r6));
            i(map, ChronoField.YEAR, b2.i(r6));
        }
    }

    public ChronoLocalDate F(Map map, j$.time.format.c0 c0Var) {
        ChronoField chronoField = ChronoField.YEAR;
        int a2 = r(chronoField).a(((Long) map.remove(chronoField)).longValue(), chronoField);
        if (c0Var == j$.time.format.c0.LENIENT) {
            long V = j$.com.android.tools.r8.a.V(((Long) map.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1L);
            return I(a2, 1, 1).c(V, (TemporalUnit) ChronoUnit.MONTHS).c(j$.com.android.tools.r8.a.V(((Long) map.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        int a3 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        int a4 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (c0Var == j$.time.format.c0.SMART) {
            try {
                return I(a2, a3, a4);
            } catch (DateTimeException unused) {
                return this.I(a2, a3, 1).y(new j$.time.f(5));
            }
        }
        return I(a2, a3, a4);
    }

    @Override // j$.time.chrono.Chronology
    public ChronoLocalDateTime G(TemporalAccessor temporalAccessor) {
        try {
            return B(temporalAccessor).E(LocalTime.Q(temporalAccessor));
        } catch (DateTimeException e) {
            throw new RuntimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + temporalAccessor.getClass(), e);
        }
    }

    @Override // j$.time.chrono.Chronology
    public ChronoLocalDate K(Map map, j$.time.format.c0 c0Var) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return h(((Long) map.remove(chronoField)).longValue());
        }
        D(map, c0Var);
        ChronoLocalDate P = P(map, c0Var);
        if (P != null) {
            return P;
        }
        ChronoField chronoField2 = ChronoField.YEAR;
        if (map.containsKey(chronoField2)) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                if (map.containsKey(ChronoField.DAY_OF_MONTH)) {
                    return F(map, c0Var);
                }
                ChronoField chronoField4 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    ChronoField chronoField5 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(chronoField5)) {
                        int a2 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (c0Var == j$.time.format.c0.LENIENT) {
                            long V = j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField3)).longValue(), 1L);
                            return I(a2, 1, 1).c(V, (TemporalUnit) ChronoUnit.MONTHS).c(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).c(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                        }
                        int a3 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                        int a4 = r(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4);
                        ChronoLocalDate c2 = I(a2, a3, 1).c((r(chronoField5).a(((Long) map.remove(chronoField5)).longValue(), chronoField5) - 1) + ((a4 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                        if (c0Var != j$.time.format.c0.STRICT || c2.i(chronoField3) == a3) {
                            return c2;
                        }
                        j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    ChronoField chronoField6 = ChronoField.DAY_OF_WEEK;
                    if (map.containsKey(chronoField6)) {
                        int a5 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (c0Var == j$.time.format.c0.LENIENT) {
                            return z(I(a5, 1, 1), j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField3)).longValue(), 1L), j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField4)).longValue(), 1L), j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField6)).longValue(), 1L));
                        }
                        int a6 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                        ChronoLocalDate y = I(a5, a6, 1).c((r(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).y(new j$.time.temporal.l(DayOfWeek.P(r(chronoField6).a(((Long) map.remove(chronoField6)).longValue(), chronoField6)).getValue(), 0));
                        if (c0Var != j$.time.format.c0.STRICT || y.i(chronoField3) == a6) {
                            return y;
                        }
                        j$.time.g.k("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            ChronoField chronoField7 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField7)) {
                int a7 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                if (c0Var == j$.time.format.c0.LENIENT) {
                    return n(a7, 1).c(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                }
                return n(a7, r(chronoField7).a(((Long) map.remove(chronoField7)).longValue(), chronoField7));
            }
            ChronoField chronoField8 = ChronoField.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(chronoField8)) {
                ChronoField chronoField9 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(chronoField9)) {
                    int a8 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (c0Var == j$.time.format.c0.LENIENT) {
                        return n(a8, 1).c(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).c(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int a9 = r(chronoField8).a(((Long) map.remove(chronoField8)).longValue(), chronoField8);
                    ChronoLocalDate c3 = n(a8, 1).c((r(chronoField9).a(((Long) map.remove(chronoField9)).longValue(), chronoField9) - 1) + ((a9 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (c0Var != j$.time.format.c0.STRICT || c3.i(chronoField2) == a8) {
                        return c3;
                    }
                    j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                ChronoField chronoField10 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField10)) {
                    int a10 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (c0Var == j$.time.format.c0.LENIENT) {
                        return z(n(a10, 1), 0L, j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField8)).longValue(), 1L), j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField10)).longValue(), 1L));
                    }
                    ChronoLocalDate y2 = n(a10, 1).c((r(chronoField8).a(((Long) map.remove(chronoField8)).longValue(), chronoField8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).y(new j$.time.temporal.l(DayOfWeek.P(r(chronoField10).a(((Long) map.remove(chronoField10)).longValue(), chronoField10)).getValue(), 0));
                    if (c0Var != j$.time.format.c0.STRICT || y2.i(chronoField2) == a10) {
                        return y2;
                    }
                    j$.time.g.k("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    public ChronoLocalDate P(Map map, j$.time.format.c0 c0Var) {
        int N;
        ChronoField chronoField = ChronoField.YEAR_OF_ERA;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            Long l2 = (Long) map.remove(ChronoField.ERA);
            if (c0Var != j$.time.format.c0.LENIENT) {
                N = r(chronoField).a(l.longValue(), chronoField);
            } else {
                N = j$.com.android.tools.r8.a.N(l.longValue());
            }
            if (l2 != null) {
                i(map, ChronoField.YEAR, w(u(r(r2).a(l2.longValue(), r2)), N));
                return null;
            }
            ChronoField chronoField2 = ChronoField.YEAR;
            if (map.containsKey(chronoField2)) {
                i(map, chronoField2, w(n(r(chronoField2).a(((Long) map.get(chronoField2)).longValue(), chronoField2), 1).H(), N));
                return null;
            }
            if (c0Var == j$.time.format.c0.STRICT) {
                map.put(chronoField, l);
                return null;
            }
            if (t().isEmpty()) {
                i(map, chronoField2, N);
                return null;
            }
            i(map, chronoField2, w((j) r9.get(r9.size() - 1), N));
            return null;
        }
        ChronoField chronoField3 = ChronoField.ERA;
        if (map.containsKey(chronoField3)) {
            r(chronoField3).b(((Long) map.get(chronoField3)).longValue(), chronoField3);
            return null;
        }
        return null;
    }

    @Override // j$.time.chrono.Chronology
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && compareTo((a) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.Chronology
    public final int hashCode() {
        return getId().hashCode() ^ getClass().hashCode();
    }

    public abstract /* synthetic */ ChronoLocalDate j();

    @Override // j$.time.chrono.Chronology
    public ChronoZonedDateTime m(TemporalAccessor temporalAccessor) {
        try {
            ZoneId P = ZoneId.P(temporalAccessor);
            try {
                return L(Instant.Q(temporalAccessor), P);
            } catch (DateTimeException unused) {
                return i.P(P, null, e.P(this, this.G(temporalAccessor)));
            }
        } catch (DateTimeException e) {
            throw new RuntimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + temporalAccessor.getClass(), e);
        }
    }

    @Override // j$.time.chrono.Chronology
    public final String toString() {
        return getId();
    }

    @Override // java.lang.Comparable
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Chronology chronology) {
        return getId().compareTo(chronology.getId());
    }
}
