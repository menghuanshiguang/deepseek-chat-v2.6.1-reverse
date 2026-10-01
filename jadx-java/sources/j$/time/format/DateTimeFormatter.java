package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.util.Objects;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter BASIC_ISO_DATE;
    public static final DateTimeFormatter f;
    public static final DateTimeFormatter g;
    public static final DateTimeFormatter h;
    public static final DateTimeFormatter i;
    public final d a;
    public final Locale b;
    public final a0 c;
    public final c0 d;
    public final Chronology e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [j$.time.format.e, java.lang.Object] */
    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        ChronoField chronoField = ChronoField.YEAR;
        SignStyle signStyle = SignStyle.EXCEEDS_PAD;
        DateTimeFormatterBuilder appendLiteral = dateTimeFormatterBuilder.appendValue(chronoField, 4, 10, signStyle).appendLiteral('-');
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        DateTimeFormatterBuilder appendLiteral2 = appendLiteral.appendValue(chronoField2, 2).appendLiteral('-');
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        DateTimeFormatterBuilder appendValue = appendLiteral2.appendValue(chronoField3, 2);
        c0 c0Var = c0.STRICT;
        j$.time.chrono.p pVar = j$.time.chrono.p.d;
        DateTimeFormatter m = appendValue.m(c0Var, pVar);
        f = m;
        DateTimeFormatterBuilder parseCaseInsensitive = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive.a(m);
        parseCaseInsensitive.appendOffsetId().m(c0Var, pVar);
        DateTimeFormatterBuilder parseCaseInsensitive2 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive2.a(m);
        parseCaseInsensitive2.l();
        parseCaseInsensitive2.appendOffsetId().m(c0Var, pVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
        ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder appendLiteral3 = dateTimeFormatterBuilder2.appendValue(chronoField4, 2).appendLiteral(':');
        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder appendValue2 = appendLiteral3.appendValue(chronoField5, 2);
        appendValue2.l();
        DateTimeFormatterBuilder appendLiteral4 = appendValue2.appendLiteral(':');
        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder appendValue3 = appendLiteral4.appendValue(chronoField6, 2);
        appendValue3.l();
        appendValue3.b(ChronoField.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter m2 = appendValue3.m(c0Var, null);
        g = m2;
        DateTimeFormatterBuilder parseCaseInsensitive3 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive3.a(m2);
        parseCaseInsensitive3.appendOffsetId().m(c0Var, null);
        DateTimeFormatterBuilder parseCaseInsensitive4 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive4.a(m2);
        parseCaseInsensitive4.l();
        parseCaseInsensitive4.appendOffsetId().m(c0Var, null);
        DateTimeFormatterBuilder parseCaseInsensitive5 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive5.a(m);
        DateTimeFormatterBuilder appendLiteral5 = parseCaseInsensitive5.appendLiteral('T');
        appendLiteral5.a(m2);
        DateTimeFormatter m3 = appendLiteral5.m(c0Var, pVar);
        h = m3;
        DateTimeFormatterBuilder parseCaseInsensitive6 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive6.a(m3);
        p pVar2 = p.LENIENT;
        parseCaseInsensitive6.c(pVar2);
        DateTimeFormatterBuilder appendOffsetId = parseCaseInsensitive6.appendOffsetId();
        p pVar3 = p.STRICT;
        appendOffsetId.c(pVar3);
        DateTimeFormatter m4 = appendOffsetId.m(c0Var, pVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder3.a(m4);
        dateTimeFormatterBuilder3.l();
        DateTimeFormatterBuilder appendLiteral6 = dateTimeFormatterBuilder3.appendLiteral('[');
        p pVar4 = p.SENSITIVE;
        appendLiteral6.c(pVar4);
        j$.time.f fVar = DateTimeFormatterBuilder.h;
        appendLiteral6.c(new s(fVar, "ZoneRegionId()"));
        appendLiteral6.appendLiteral(']').m(c0Var, pVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder4.a(m3);
        dateTimeFormatterBuilder4.l();
        DateTimeFormatterBuilder appendOffsetId2 = dateTimeFormatterBuilder4.appendOffsetId();
        appendOffsetId2.l();
        DateTimeFormatterBuilder appendLiteral7 = appendOffsetId2.appendLiteral('[');
        appendLiteral7.c(pVar4);
        appendLiteral7.c(new s(fVar, "ZoneRegionId()"));
        appendLiteral7.appendLiteral(']').m(c0Var, pVar);
        DateTimeFormatterBuilder appendValue4 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4, 10, signStyle).appendLiteral('-').appendValue(ChronoField.DAY_OF_YEAR, 3);
        appendValue4.l();
        appendValue4.appendOffsetId().m(c0Var, pVar);
        DateTimeFormatterBuilder appendValue5 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(j$.time.temporal.h.c, 4, 10, signStyle);
        appendValue5.d("-W");
        DateTimeFormatterBuilder appendLiteral8 = appendValue5.appendValue(j$.time.temporal.h.b, 2).appendLiteral('-');
        ChronoField chronoField7 = ChronoField.DAY_OF_WEEK;
        DateTimeFormatterBuilder appendValue6 = appendLiteral8.appendValue(chronoField7, 1);
        appendValue6.l();
        appendValue6.appendOffsetId().m(c0Var, pVar);
        DateTimeFormatterBuilder parseCaseInsensitive7 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive7.getClass();
        parseCaseInsensitive7.c(new Object());
        i = parseCaseInsensitive7.m(c0Var, null);
        DateTimeFormatterBuilder appendValue7 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4).appendValue(chronoField2, 2).appendValue(chronoField3, 2);
        appendValue7.l();
        appendValue7.c(pVar2);
        DateTimeFormatterBuilder appendOffset = appendValue7.appendOffset("+HHMMss", "Z");
        appendOffset.c(pVar3);
        BASIC_ISO_DATE = appendOffset.m(c0Var, pVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        DateTimeFormatterBuilder parseCaseInsensitive8 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive8.c(pVar2);
        parseCaseInsensitive8.l();
        parseCaseInsensitive8.g(chronoField7, hashMap);
        parseCaseInsensitive8.d(", ");
        parseCaseInsensitive8.k();
        DateTimeFormatterBuilder appendLiteral9 = parseCaseInsensitive8.appendValue(chronoField3, 1, 2, SignStyle.NOT_NEGATIVE).appendLiteral(' ');
        appendLiteral9.g(chronoField2, hashMap2);
        DateTimeFormatterBuilder appendValue8 = appendLiteral9.appendLiteral(' ').appendValue(chronoField, 4).appendLiteral(' ').appendValue(chronoField4, 2).appendLiteral(':').appendValue(chronoField5, 2);
        appendValue8.l();
        DateTimeFormatterBuilder appendValue9 = appendValue8.appendLiteral(':').appendValue(chronoField6, 2);
        appendValue9.k();
        appendValue9.appendLiteral(' ').appendOffset("+HHMM", "GMT").m(c0.SMART, pVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, c0 c0Var, Chronology chronology) {
        a0 a0Var = a0.a;
        this.a = dVar;
        Objects.a(locale, "locale");
        this.b = locale;
        this.c = a0Var;
        Objects.a(c0Var, "resolverStyle");
        this.d = c0Var;
        this.e = chronology;
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.f(str);
        return dateTimeFormatterBuilder.n(locale, c0.SMART, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0314, code lost:
    
        if (((java.util.HashMap) r9.a).containsKey(j$.time.temporal.ChronoField.SECOND_OF_MINUTE) != false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b0 a(CharSequence charSequence) {
        String charSequence2;
        long j;
        ChronoLocalDate chronoLocalDate;
        LocalTime localTime;
        Long l;
        j$.time.q qVar;
        j$.time.q qVar2;
        long j2;
        long j3;
        long j4;
        int i2 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        u uVar = new u(this);
        int j5 = this.a.j(uVar, charSequence, parsePosition.getIndex());
        if (j5 < 0) {
            parsePosition.setErrorIndex(~j5);
            uVar = null;
        } else {
            parsePosition.setIndex(j5);
        }
        if (uVar != null) {
            DateTimeFormatter dateTimeFormatter = uVar.a;
            if (parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
                b0 c = uVar.c();
                Chronology chronology = uVar.c().c;
                if (chronology == null && (chronology = dateTimeFormatter.e) == null) {
                    chronology = j$.time.chrono.p.d;
                }
                c.c = chronology;
                ZoneId zoneId = c.b;
                if (zoneId == null) {
                    dateTimeFormatter.getClass();
                    zoneId = null;
                }
                c.b = zoneId;
                c.e = this.d;
                c.l();
                c.t(c.c.K(c.a, c.e));
                c.o();
                if (((HashMap) c.a).size() > 0) {
                    loop0: while (i2 < 50) {
                        Iterator it = ((HashMap) c.a).entrySet().iterator();
                        while (it.hasNext()) {
                            TemporalField temporalField = (TemporalField) ((Map.Entry) it.next()).getKey();
                            TemporalAccessor k = temporalField.k(c.a, c, c.e);
                            if (k != null) {
                                if (k instanceof ChronoZonedDateTime) {
                                    ChronoZonedDateTime chronoZonedDateTime = (ChronoZonedDateTime) k;
                                    ZoneId zoneId2 = c.b;
                                    if (zoneId2 == null) {
                                        c.b = chronoZonedDateTime.C();
                                    } else if (!zoneId2.equals(chronoZonedDateTime.C())) {
                                        throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + c.b);
                                    }
                                    k = chronoZonedDateTime.p();
                                }
                                if (k instanceof ChronoLocalDateTime) {
                                    ChronoLocalDateTime chronoLocalDateTime = (ChronoLocalDateTime) k;
                                    c.r(chronoLocalDateTime.toLocalTime(), j$.time.q.d);
                                    c.t(chronoLocalDateTime.e());
                                } else if (k instanceof ChronoLocalDate) {
                                    c.t((ChronoLocalDate) k);
                                } else if (k instanceof LocalTime) {
                                    c.r((LocalTime) k, j$.time.q.d);
                                } else {
                                    j$.time.g.k("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                    return null;
                                }
                            } else if (!((HashMap) c.a).containsKey(temporalField)) {
                                break;
                            }
                            i2++;
                        }
                    }
                    if (i2 != 50) {
                        if (i2 > 0) {
                            c.l();
                            c.t(c.c.K(c.a, c.e));
                            c.o();
                        }
                    } else {
                        j$.time.g.k("One of the parsed fields has an incorrectly implemented resolve method");
                        return null;
                    }
                }
                if (c.g == null) {
                    Map map = c.a;
                    ChronoField chronoField = ChronoField.MILLI_OF_SECOND;
                    boolean containsKey = ((HashMap) map).containsKey(chronoField);
                    Map map2 = c.a;
                    if (containsKey) {
                        long longValue = ((Long) ((HashMap) map2).remove(chronoField)).longValue();
                        Map map3 = c.a;
                        ChronoField chronoField2 = ChronoField.MICRO_OF_SECOND;
                        boolean containsKey2 = ((HashMap) map3).containsKey(chronoField2);
                        Map map4 = c.a;
                        if (containsKey2) {
                            long longValue2 = (((Long) ((HashMap) map4).get(chronoField2)).longValue() % 1000) + (longValue * 1000);
                            c.u(chronoField, chronoField2, Long.valueOf(longValue2));
                            ((HashMap) c.a).remove(chronoField2);
                            ((HashMap) c.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(longValue2 * 1000));
                        } else {
                            ((HashMap) map4).put(ChronoField.NANO_OF_SECOND, Long.valueOf(longValue * 1000000));
                        }
                    } else {
                        ChronoField chronoField3 = ChronoField.MICRO_OF_SECOND;
                        if (((HashMap) map2).containsKey(chronoField3)) {
                            ((HashMap) c.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) c.a).remove(chronoField3)).longValue() * 1000));
                        }
                    }
                    Map map5 = c.a;
                    ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
                    Long l2 = (Long) ((HashMap) map5).get(chronoField4);
                    if (l2 != null) {
                        Map map6 = c.a;
                        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
                        Long l3 = (Long) ((HashMap) map6).get(chronoField5);
                        Map map7 = c.a;
                        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
                        Long l4 = (Long) ((HashMap) map7).get(chronoField6);
                        Map map8 = c.a;
                        ChronoField chronoField7 = ChronoField.NANO_OF_SECOND;
                        Long l5 = (Long) ((HashMap) map8).get(chronoField7);
                        if ((l3 == null && (l4 != null || l5 != null)) || (l3 != null && l4 == null && l5 != null)) {
                            j = 1000000;
                            chronoLocalDate = c.f;
                            if (chronoLocalDate != null) {
                            }
                            localTime = c.g;
                            if (localTime != null) {
                            }
                            if (c.f != null) {
                                qVar = c.h;
                                qVar.getClass();
                                qVar2 = j$.time.q.d;
                                if (qVar != qVar2) {
                                }
                            }
                            if (c.g == null) {
                            }
                            if (c.f != null) {
                                l = (Long) ((HashMap) c.a).get(ChronoField.OFFSET_SECONDS);
                                if (l == null) {
                                }
                            }
                            return c;
                        }
                        if (l3 != null) {
                            j2 = l3.longValue();
                        } else {
                            j2 = 0;
                        }
                        if (l4 != null) {
                            j3 = l4.longValue();
                        } else {
                            j3 = 0;
                        }
                        if (l5 != null) {
                            j4 = l5.longValue();
                        } else {
                            j4 = 0;
                        }
                        j = 1000000;
                        c.n(l2.longValue(), j2, j3, j4);
                        ((HashMap) c.a).remove(chronoField4);
                        ((HashMap) c.a).remove(chronoField5);
                        ((HashMap) c.a).remove(chronoField6);
                        ((HashMap) c.a).remove(chronoField7);
                        if (c.e != c0.LENIENT && ((HashMap) c.a).size() > 0) {
                            for (Map.Entry entry : ((HashMap) c.a).entrySet()) {
                                TemporalField temporalField2 = (TemporalField) entry.getKey();
                                if (temporalField2 instanceof ChronoField) {
                                    ChronoField chronoField8 = (ChronoField) temporalField2;
                                    if (chronoField8.P()) {
                                        chronoField8.F(((Long) entry.getValue()).longValue());
                                    }
                                }
                            }
                        }
                        chronoLocalDate = c.f;
                        if (chronoLocalDate != null) {
                            c.h(chronoLocalDate);
                        }
                        localTime = c.g;
                        if (localTime != null) {
                            c.h(localTime);
                            if (c.f != null && ((HashMap) c.a).size() > 0) {
                                c.h(c.f.E(c.g));
                            }
                        }
                        if (c.f != null && c.g != null) {
                            qVar = c.h;
                            qVar.getClass();
                            qVar2 = j$.time.q.d;
                            if (qVar != qVar2) {
                                c.f = c.f.J(c.h);
                                c.h = qVar2;
                            }
                        }
                        if (c.g == null) {
                            if (!((HashMap) c.a).containsKey(ChronoField.INSTANT_SECONDS)) {
                                if (!((HashMap) c.a).containsKey(ChronoField.SECOND_OF_DAY)) {
                                }
                            }
                            Map map9 = c.a;
                            ChronoField chronoField9 = ChronoField.NANO_OF_SECOND;
                            boolean containsKey3 = ((HashMap) map9).containsKey(chronoField9);
                            Map map10 = c.a;
                            if (containsKey3) {
                                long longValue3 = ((Long) ((HashMap) map10).get(chronoField9)).longValue();
                                ((HashMap) c.a).put(ChronoField.MICRO_OF_SECOND, Long.valueOf(longValue3 / 1000));
                                ((HashMap) c.a).put(ChronoField.MILLI_OF_SECOND, Long.valueOf(longValue3 / j));
                            } else {
                                ((HashMap) map10).put(chronoField9, 0L);
                                ((HashMap) c.a).put(ChronoField.MICRO_OF_SECOND, 0L);
                                ((HashMap) c.a).put(ChronoField.MILLI_OF_SECOND, 0L);
                            }
                        }
                        if (c.f != null && c.g != null) {
                            l = (Long) ((HashMap) c.a).get(ChronoField.OFFSET_SECONDS);
                            if (l == null) {
                                ((HashMap) c.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(c.f.E(c.g).A(ZoneOffset.ofTotalSeconds(l.intValue())).O()));
                                return c;
                            }
                            if (c.b != null) {
                                ((HashMap) c.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(c.f.E(c.g).A(c.b).O()));
                            }
                        }
                        return c;
                    }
                }
                j = 1000000;
                if (c.e != c0.LENIENT) {
                    while (r0.hasNext()) {
                    }
                }
                chronoLocalDate = c.f;
                if (chronoLocalDate != null) {
                }
                localTime = c.g;
                if (localTime != null) {
                }
                if (c.f != null) {
                }
                if (c.g == null) {
                }
                if (c.f != null) {
                }
                return c;
            }
        }
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + charSequence2 + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new DateTimeParseException(str, charSequence);
        }
        String str2 = "Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new DateTimeParseException(str2, charSequence);
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.a;
        Objects.a(temporalAccessor, "temporal");
        try {
            dVar.i(new w(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public <T> T parse(CharSequence charSequence, TemporalQuery<T> temporalQuery) {
        String charSequence2;
        Objects.a(charSequence, "text");
        Objects.a(temporalQuery, "query");
        try {
            return (T) a(charSequence).F(temporalQuery);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            RuntimeException runtimeException = new RuntimeException("Text '" + charSequence2 + "' could not be parsed: " + e2.getMessage(), e2);
            charSequence.toString();
            throw runtimeException;
        }
    }

    public final String toString() {
        String dVar = this.a.toString();
        if (dVar.startsWith("[")) {
            return dVar;
        }
        return dVar.substring(1, dVar.length() - 1);
    }

    public static DateTimeFormatter ofPattern(String str) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.f(str);
        return dateTimeFormatterBuilder.toFormatter();
    }
}
