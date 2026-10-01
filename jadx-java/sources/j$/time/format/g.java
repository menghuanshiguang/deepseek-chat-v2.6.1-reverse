package j$.time.format;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final boolean i(w wVar, StringBuilder sb) {
        Long l;
        long j;
        Long a = wVar.a(ChronoField.INSTANT_SECONDS);
        TemporalAccessor temporalAccessor = wVar.a;
        ChronoField chronoField = ChronoField.NANO_OF_SECOND;
        if (temporalAccessor.d(chronoField)) {
            l = Long.valueOf(temporalAccessor.D(chronoField));
        } else {
            l = null;
        }
        int i = 0;
        if (a == null) {
            return false;
        }
        long longValue = a.longValue();
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int a2 = chronoField.b.a(j, chronoField);
        if (longValue >= -62167219200L) {
            long j2 = longValue - 253402300800L;
            long T = j$.com.android.tools.r8.a.T(j2, 315569520000L) + 1;
            LocalDateTime S = LocalDateTime.S(j$.com.android.tools.r8.a.S(j2, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (T > 0) {
                sb.append('+');
                sb.append(T);
            }
            sb.append(S);
            if (S.b.getSecond() == 0) {
                sb.append(":00");
            }
        } else {
            long j3 = longValue + 62167219200L;
            long j4 = j3 / 315569520000L;
            long j5 = j3 % 315569520000L;
            LocalDateTime S2 = LocalDateTime.S(j5 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(S2);
            if (S2.b.getSecond() == 0) {
                sb.append(":00");
            }
            if (j4 < 0) {
                if (S2.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j4 - 1));
                } else if (j5 == 0) {
                    sb.insert(length, j4);
                } else {
                    sb.insert(length + 1, Math.abs(j4));
                }
            }
        }
        if (a2 > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (a2 <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = a2 / i2;
                sb.append((char) (i3 + 48));
                a2 -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // j$.time.format.e
    public final int j(u uVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.a(DateTimeFormatter.f);
        DateTimeFormatterBuilder appendLiteral = dateTimeFormatterBuilder.appendLiteral('T');
        ChronoField chronoField = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder appendLiteral2 = appendLiteral.appendValue(chronoField, 2).appendLiteral(':');
        ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder appendLiteral3 = appendLiteral2.appendValue(chronoField2, 2).appendLiteral(':');
        ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder appendValue = appendLiteral3.appendValue(chronoField3, 2);
        ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
        int i4 = 1;
        appendValue.b(chronoField4, 0, 9, true);
        d dVar = appendValue.appendLiteral('Z').toFormatter().a;
        if (dVar.b) {
            dVar = new d(dVar.a, false);
        }
        u uVar2 = new u(uVar.a);
        uVar2.b = uVar.b;
        uVar2.c = uVar.c;
        int j = dVar.j(uVar2, charSequence, i);
        if (j < 0) {
            return j;
        }
        long longValue = uVar2.d(ChronoField.YEAR).longValue();
        int intValue = uVar2.d(ChronoField.MONTH_OF_YEAR).intValue();
        int intValue2 = uVar2.d(ChronoField.DAY_OF_MONTH).intValue();
        int intValue3 = uVar2.d(chronoField).intValue();
        int intValue4 = uVar2.d(chronoField2).intValue();
        Long d = uVar2.d(chronoField3);
        Long d2 = uVar2.d(chronoField4);
        if (d != null) {
            i2 = d.intValue();
        } else {
            i2 = 0;
        }
        if (d2 != null) {
            i3 = d2.intValue();
        } else {
            i3 = 0;
        }
        if (intValue3 == 24 && intValue4 == 0 && i2 == 0 && i3 == 0) {
            intValue3 = 0;
        } else if (intValue3 == 23 && intValue4 == 59 && i2 == 60) {
            uVar.c().d = true;
            i4 = 0;
            i2 = 59;
        } else {
            i4 = 0;
        }
        int i5 = ((int) longValue) % 10000;
        try {
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate of = LocalDate.of(i5, intValue, intValue2);
            LocalTime of2 = LocalTime.of(intValue3, intValue4, i2, 0);
            return uVar.f(chronoField4, i3, i, uVar.f(ChronoField.INSTANT_SECONDS, j$.com.android.tools.r8.a.x(new LocalDateTime(of, of2).X(of.b0(i4), of2), ZoneOffset.UTC) + j$.com.android.tools.r8.a.U(longValue / 10000, 315569520000L), i, j));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
