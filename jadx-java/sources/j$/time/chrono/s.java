package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class s extends a implements Serializable {
    public static final s d = new s();
    private static final long serialVersionUID = 459996390165777884L;

    private s() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate B(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof u) {
            return (u) temporalAccessor;
        }
        return new u(LocalDate.R(temporalAccessor));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(int i, int i2, int i3) {
        return new u(LocalDate.of(i, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate K(Map map, j$.time.format.c0 c0Var) {
        return (u) super.K(map, c0Var);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime L(Instant instant, ZoneId zoneId) {
        return i.Q(this, instant, zoneId);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean N(long j) {
        return p.d.N(j);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate P(Map map, j$.time.format.c0 c0Var) {
        LocalDate Z;
        u W;
        ChronoField chronoField = ChronoField.ERA;
        Long l = (Long) map.get(chronoField);
        v m = l != null ? v.m(r(chronoField).a(l.longValue(), chronoField)) : null;
        ChronoField chronoField2 = ChronoField.YEAR_OF_ERA;
        Long l2 = (Long) map.get(chronoField2);
        int a = l2 != null ? r(chronoField2).a(l2.longValue(), chronoField2) : 0;
        if (m == null && l2 != null && !map.containsKey(ChronoField.YEAR) && c0Var != j$.time.format.c0.STRICT) {
            v[] vVarArr = v.e;
            m = ((v[]) Arrays.copyOf(vVarArr, vVarArr.length))[((v[]) Arrays.copyOf(vVarArr, vVarArr.length)).length - 1];
        }
        if (l2 != null && m != null) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                ChronoField chronoField4 = ChronoField.DAY_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    map.remove(chronoField);
                    map.remove(chronoField2);
                    if (c0Var == j$.time.format.c0.LENIENT) {
                        return new u(LocalDate.of((m.b.getYear() + a) - 1, 1, 1)).U(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField3)).longValue(), 1L), ChronoUnit.MONTHS).U(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int a2 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                    int a3 = r(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4);
                    if (c0Var != j$.time.format.c0.SMART) {
                        LocalDate localDate = u.d;
                        LocalDate of = LocalDate.of((m.b.getYear() + a) - 1, a2, a3);
                        if (!of.U(m.b) && m == v.h(of)) {
                            return new u(m, a, of);
                        }
                        j$.time.g.k("year, month, and day not valid for Era");
                        return null;
                    }
                    if (a >= 1) {
                        int year = (m.b.getYear() + a) - 1;
                        try {
                            W = new u(LocalDate.of(year, a2, a3));
                        } catch (DateTimeException unused) {
                            W = new u(LocalDate.of(year, a2, 1)).W(new j$.time.f(5));
                        }
                        if (W.b == m || j$.time.temporal.n.a(W, ChronoField.YEAR_OF_ERA) <= 1 || a <= 1) {
                            return W;
                        }
                        throw new DateTimeException("Invalid YearOfEra for Era: " + m + " " + a);
                    }
                    j$.time.g.d("Invalid YearOfEra: ", a);
                    return null;
                }
            }
            ChronoField chronoField5 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField5)) {
                map.remove(chronoField);
                map.remove(chronoField2);
                if (c0Var == j$.time.format.c0.LENIENT) {
                    return new u(LocalDate.Z((m.b.getYear() + a) - 1, 1)).U(j$.com.android.tools.r8.a.V(((Long) map.remove(chronoField5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int a4 = r(chronoField5).a(((Long) map.remove(chronoField5)).longValue(), chronoField5);
                LocalDate localDate2 = u.d;
                LocalDate localDate3 = m.b;
                if (a == 1) {
                    Z = LocalDate.Z(localDate3.getYear(), (m.b.getDayOfYear() + a4) - 1);
                } else {
                    Z = LocalDate.Z((localDate3.getYear() + a) - 1, a4);
                }
                if (!Z.U(m.b) && m == v.h(Z)) {
                    return new u(m, a, Z);
                }
                j$.time.g.k("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate h(long j) {
        return new u(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate j() {
        return new u(LocalDate.R(LocalDate.Y(j$.com.android.tools.r8.a.Y())));
    }

    @Override // j$.time.chrono.Chronology
    public final String l() {
        return "japanese";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate n(int i, int i2) {
        return new u(LocalDate.Z(i, i2));
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p r(ChronoField chronoField) {
        switch (r.a[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.b(chronoField, "Unsupported field: ");
                return null;
            case 5:
                v[] vVarArr = v.e;
                int year = vVarArr[vVarArr.length - 1].b.getYear();
                int year2 = 1000000000 - vVarArr[vVarArr.length - 1].b.getYear();
                int year3 = vVarArr[0].b.getYear();
                int i = 1;
                while (true) {
                    v[] vVarArr2 = v.e;
                    if (i < vVarArr2.length) {
                        v vVar = vVarArr2[i];
                        year2 = Math.min(year2, (vVar.b.getYear() - year3) + 1);
                        year3 = vVar.b.getYear();
                        i++;
                    } else {
                        return j$.time.temporal.p.g(1L, year2, 999999999 - year);
                    }
                }
            case 6:
                v vVar2 = v.d;
                long j = ChronoField.DAY_OF_YEAR.b.c;
                long j2 = j;
                for (v vVar3 : v.e) {
                    long min = Math.min(j2, (vVar3.b.M() - vVar3.b.getDayOfYear()) + 1);
                    if (vVar3.l() != null) {
                        j2 = Math.min(min, vVar3.l().b.getDayOfYear() - 1);
                    } else {
                        j2 = min;
                    }
                }
                return j$.time.temporal.p.g(1L, j2, ChronoField.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.p.f(u.d.getYear(), 999999999L);
            case 8:
                long j3 = v.d.a;
                v[] vVarArr3 = v.e;
                return j$.time.temporal.p.f(j3, vVarArr3[vVarArr3.length - 1].a);
            default:
                return chronoField.b;
        }
    }

    @Override // j$.time.chrono.Chronology
    public final List t() {
        v[] vVarArr = v.e;
        return j$.com.android.tools.r8.a.P((v[]) Arrays.copyOf(vVarArr, vVarArr.length));
    }

    @Override // j$.time.chrono.Chronology
    public final j u(int i) {
        return v.m(i);
    }

    @Override // j$.time.chrono.Chronology
    public final int w(j jVar, int i) {
        if (jVar instanceof v) {
            v vVar = (v) jVar;
            int year = (vVar.b.getYear() + i) - 1;
            if (i == 1 || (year >= -999999999 && year <= 999999999 && year >= vVar.b.getYear() && jVar == v.h(LocalDate.of(year, 1, 1)))) {
                return year;
            }
            j$.time.g.k("Invalid yearOfEra value");
            return 0;
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }
}
