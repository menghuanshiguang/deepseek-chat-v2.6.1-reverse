package j$.time.format;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class b0 implements TemporalAccessor {
    public ZoneId b;
    public Chronology c;
    public boolean d;
    public c0 e;
    public ChronoLocalDate f;
    public LocalTime g;
    public final Map a = new HashMap();
    public j$.time.q h = j$.time.q.d;

    @Override // j$.time.temporal.TemporalAccessor
    public final long D(TemporalField temporalField) {
        Objects.a(temporalField, "field");
        Long l = (Long) ((HashMap) this.a).get(temporalField);
        if (l != null) {
            return l.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.d(temporalField)) {
            return this.f.D(temporalField);
        }
        LocalTime localTime = this.g;
        if (localTime != null && localTime.d(temporalField)) {
            return this.g.D(temporalField);
        }
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.z(this);
        }
        throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object F(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.a) {
            return this.b;
        }
        if (temporalQuery == j$.time.temporal.n.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.n.f) {
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                return LocalDate.R(chronoLocalDate);
            }
            return null;
        }
        if (temporalQuery == j$.time.temporal.n.g) {
            return this.g;
        }
        if (temporalQuery == j$.time.temporal.n.d) {
            Long l = (Long) ((HashMap) this.a).get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.ofTotalSeconds(l.intValue());
            }
            ZoneId zoneId = this.b;
            if (zoneId instanceof ZoneOffset) {
                return zoneId;
            }
            return temporalQuery.queryFrom(this);
        }
        if (temporalQuery == j$.time.temporal.n.e) {
            return temporalQuery.queryFrom(this);
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(TemporalField temporalField) {
        if (!((HashMap) this.a).containsKey(temporalField)) {
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate == null || !chronoLocalDate.d(temporalField)) {
                LocalTime localTime = this.g;
                if (localTime == null || !localTime.d(temporalField)) {
                    if (temporalField == null || (temporalField instanceof ChronoField) || !temporalField.i(this)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void h(TemporalAccessor temporalAccessor) {
        Iterator it = ((HashMap) this.a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            TemporalField temporalField = (TemporalField) entry.getKey();
            if (temporalAccessor.d(temporalField)) {
                try {
                    long D = temporalAccessor.D(temporalField);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (D == longValue) {
                        it.remove();
                    } else {
                        throw new DateTimeException("Conflict found: Field " + temporalField + " " + D + " differs from " + temporalField + " " + longValue + " derived from " + temporalAccessor);
                    }
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int i(TemporalField temporalField) {
        return j$.time.temporal.n.a(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ j$.time.temporal.p k(TemporalField temporalField) {
        return j$.time.temporal.n.d(this, temporalField);
    }

    public final void l() {
        if (((HashMap) this.a).containsKey(ChronoField.INSTANT_SECONDS)) {
            ZoneId zoneId = this.b;
            if (zoneId != null) {
                m(zoneId);
                return;
            }
            Long l = (Long) ((HashMap) this.a).get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                m(ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    public final void m(ZoneId zoneId) {
        Map map = this.a;
        ChronoField chronoField = ChronoField.INSTANT_SECONDS;
        t(this.c.L(Instant.ofEpochSecond(((Long) ((HashMap) map).remove(chronoField)).longValue()), zoneId).e());
        u(chronoField, ChronoField.SECOND_OF_DAY, Long.valueOf(r5.toLocalTime().toSecondOfDay()));
    }

    public final void n(long j, long j2, long j3, long j4) {
        if (this.e == c0.LENIENT) {
            long O = j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(j, 3600000000000L), j$.com.android.tools.r8.a.U(j2, 60000000000L)), j$.com.android.tools.r8.a.U(j3, 1000000000L)), j4);
            r(LocalTime.S(j$.com.android.tools.r8.a.S(O, 86400000000000L)), j$.time.q.a(0, 0, (int) j$.com.android.tools.r8.a.T(O, 86400000000000L)));
            return;
        }
        ChronoField chronoField = ChronoField.MINUTE_OF_HOUR;
        int a = chronoField.b.a(j2, chronoField);
        ChronoField chronoField2 = ChronoField.NANO_OF_SECOND;
        int a2 = chronoField2.b.a(j4, chronoField2);
        if (this.e == c0.SMART && j == 24 && a == 0 && j3 == 0 && a2 == 0) {
            r(LocalTime.e, j$.time.q.a(0, 0, 1));
            return;
        }
        ChronoField chronoField3 = ChronoField.HOUR_OF_DAY;
        int a3 = chronoField3.b.a(j, chronoField3);
        ChronoField chronoField4 = ChronoField.SECOND_OF_MINUTE;
        r(LocalTime.of(a3, a, chronoField4.b.a(j3, chronoField4), a2), j$.time.q.d);
    }

    public final void o() {
        Map map = this.a;
        ChronoField chronoField = ChronoField.CLOCK_HOUR_OF_DAY;
        long j = 0;
        if (((HashMap) map).containsKey(chronoField)) {
            long longValue = ((Long) ((HashMap) this.a).remove(chronoField)).longValue();
            c0 c0Var = this.e;
            if (c0Var == c0.STRICT || (c0Var == c0.SMART && longValue != 0)) {
                chronoField.F(longValue);
            }
            ChronoField chronoField2 = ChronoField.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            u(chronoField, chronoField2, Long.valueOf(longValue));
        }
        Map map2 = this.a;
        ChronoField chronoField3 = ChronoField.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(chronoField3)) {
            long longValue2 = ((Long) ((HashMap) this.a).remove(chronoField3)).longValue();
            c0 c0Var2 = this.e;
            if (c0Var2 == c0.STRICT || (c0Var2 == c0.SMART && longValue2 != 0)) {
                chronoField3.F(longValue2);
            }
            ChronoField chronoField4 = ChronoField.HOUR_OF_AMPM;
            if (longValue2 != 12) {
                j = longValue2;
            }
            u(chronoField3, chronoField4, Long.valueOf(j));
        }
        Map map3 = this.a;
        ChronoField chronoField5 = ChronoField.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(chronoField5)) {
            Map map4 = this.a;
            ChronoField chronoField6 = ChronoField.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(chronoField6)) {
                long longValue3 = ((Long) ((HashMap) this.a).remove(chronoField5)).longValue();
                long longValue4 = ((Long) ((HashMap) this.a).remove(chronoField6)).longValue();
                if (this.e == c0.LENIENT) {
                    u(chronoField5, ChronoField.HOUR_OF_DAY, Long.valueOf(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.U(longValue3, 12L), longValue4)));
                } else {
                    chronoField5.F(longValue3);
                    chronoField6.F(longValue3);
                    u(chronoField5, ChronoField.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        Map map5 = this.a;
        ChronoField chronoField7 = ChronoField.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(chronoField7)) {
            long longValue5 = ((Long) ((HashMap) this.a).remove(chronoField7)).longValue();
            if (this.e != c0.LENIENT) {
                chronoField7.F(longValue5);
            }
            u(chronoField7, ChronoField.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            u(chronoField7, ChronoField.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            u(chronoField7, ChronoField.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            u(chronoField7, ChronoField.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        Map map6 = this.a;
        ChronoField chronoField8 = ChronoField.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(chronoField8)) {
            long longValue6 = ((Long) ((HashMap) this.a).remove(chronoField8)).longValue();
            if (this.e != c0.LENIENT) {
                chronoField8.F(longValue6);
            }
            u(chronoField8, ChronoField.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            u(chronoField8, ChronoField.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        Map map7 = this.a;
        ChronoField chronoField9 = ChronoField.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(chronoField9)) {
            long longValue7 = ((Long) ((HashMap) this.a).remove(chronoField9)).longValue();
            if (this.e != c0.LENIENT) {
                chronoField9.F(longValue7);
            }
            u(chronoField9, ChronoField.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            u(chronoField9, ChronoField.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        Map map8 = this.a;
        ChronoField chronoField10 = ChronoField.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(chronoField10)) {
            long longValue8 = ((Long) ((HashMap) this.a).remove(chronoField10)).longValue();
            if (this.e != c0.LENIENT) {
                chronoField10.F(longValue8);
            }
            u(chronoField10, ChronoField.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            u(chronoField10, ChronoField.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            u(chronoField10, ChronoField.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        Map map9 = this.a;
        ChronoField chronoField11 = ChronoField.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(chronoField11)) {
            long longValue9 = ((Long) ((HashMap) this.a).remove(chronoField11)).longValue();
            if (this.e != c0.LENIENT) {
                chronoField11.F(longValue9);
            }
            u(chronoField11, ChronoField.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            u(chronoField11, ChronoField.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        Map map10 = this.a;
        ChronoField chronoField12 = ChronoField.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(chronoField12)) {
            long longValue10 = ((Long) ((HashMap) this.a).get(chronoField12)).longValue();
            c0 c0Var3 = this.e;
            c0 c0Var4 = c0.LENIENT;
            if (c0Var3 != c0Var4) {
                chronoField12.F(longValue10);
            }
            Map map11 = this.a;
            ChronoField chronoField13 = ChronoField.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(chronoField13)) {
                long longValue11 = ((Long) ((HashMap) this.a).remove(chronoField13)).longValue();
                if (this.e != c0Var4) {
                    chronoField13.F(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                u(chronoField13, chronoField12, Long.valueOf(longValue10));
            }
            Map map12 = this.a;
            ChronoField chronoField14 = ChronoField.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(chronoField14)) {
                long longValue12 = ((Long) ((HashMap) this.a).remove(chronoField14)).longValue();
                if (this.e != c0Var4) {
                    chronoField14.F(longValue12);
                }
                u(chronoField14, chronoField12, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        Map map13 = this.a;
        ChronoField chronoField15 = ChronoField.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(chronoField15)) {
            Map map14 = this.a;
            ChronoField chronoField16 = ChronoField.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(chronoField16)) {
                Map map15 = this.a;
                ChronoField chronoField17 = ChronoField.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(chronoField17) && ((HashMap) this.a).containsKey(chronoField12)) {
                    n(((Long) ((HashMap) this.a).remove(chronoField15)).longValue(), ((Long) ((HashMap) this.a).remove(chronoField16)).longValue(), ((Long) ((HashMap) this.a).remove(chronoField17)).longValue(), ((Long) ((HashMap) this.a).remove(chronoField12)).longValue());
                }
            }
        }
    }

    public final void r(LocalTime localTime, j$.time.q qVar) {
        LocalTime localTime2 = this.g;
        if (localTime2 != null) {
            if (localTime2.equals(localTime)) {
                j$.time.q qVar2 = this.h;
                qVar2.getClass();
                j$.time.q qVar3 = j$.time.q.d;
                if (qVar2 == qVar3 || qVar == qVar3 || this.h.equals(qVar)) {
                    this.h = qVar;
                    return;
                } else {
                    j$.time.g.g("Conflict found: Fields resolved to different excess periods: ", this.h, " ", qVar);
                    return;
                }
            }
            j$.time.g.g("Conflict found: Fields resolved to different times: ", this.g, " ", localTime);
            return;
        }
        this.g = localTime;
        this.h = qVar;
    }

    public final void t(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate != null && !chronoLocalDate2.equals(chronoLocalDate)) {
                j$.time.g.g("Conflict found: Fields resolved to two different dates: ", this.f, " ", chronoLocalDate);
                return;
            }
            return;
        }
        if (chronoLocalDate != null) {
            if (this.c.equals(chronoLocalDate.a())) {
                this.f = chronoLocalDate;
                return;
            }
            throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.c);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                sb.append(chronoLocalDate);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    public final void u(TemporalField temporalField, ChronoField chronoField, Long l) {
        Long l2 = (Long) ((HashMap) this.a).put(chronoField, l);
        if (l2 != null && l2.longValue() != l.longValue()) {
            throw new DateTimeException("Conflict found: " + chronoField + " " + l2 + " differs from " + chronoField + " " + l + " while resolving  " + temporalField);
        }
    }
}
