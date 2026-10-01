package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public class z {
    public static final ConcurrentHashMap a = new ConcurrentHashMap(16, 0.75f, 2);
    public static final x b = new Object();
    public static final z c = new Object();

    public static Object a(TemporalField temporalField, Locale locale) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        ConcurrentHashMap concurrentHashMap;
        Object obj;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2;
        ConcurrentHashMap concurrentHashMap2;
        boolean z;
        int i;
        String substring;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(temporalField, locale);
        ConcurrentHashMap concurrentHashMap3 = a;
        V v = concurrentHashMap3.get(simpleImmutableEntry3);
        if (v != 0) {
            return v;
        }
        HashMap hashMap = new HashMap();
        int i2 = 0;
        if (temporalField == ChronoField.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            while (i2 < eras.length) {
                if (!eras[i2].isEmpty()) {
                    long j = i2;
                    hashMap2.put(Long.valueOf(j), eras[i2]);
                    hashMap3.put(Long.valueOf(j), b(eras[i2]));
                }
                i2++;
            }
            if (!hashMap2.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap2);
                hashMap.put(TextStyle.SHORT, hashMap2);
                hashMap.put(TextStyle.NARROW, hashMap3);
            }
            obj = new y(hashMap);
        } else if (temporalField == ChronoField.MONTH_OF_YEAR) {
            DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
            int length = dateFormatSymbols2.getMonths().length;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (long j2 = 1; j2 <= length; j2++) {
                String D = j$.com.android.tools.r8.a.D(j2, "LLLL", locale);
                linkedHashMap.put(Long.valueOf(j2), D);
                linkedHashMap2.put(Long.valueOf(j2), D.substring(0, Character.charCount(D.codePointAt(0))));
                linkedHashMap3.put(Long.valueOf(j2), j$.com.android.tools.r8.a.D(j2, "LLL", locale));
            }
            if (length > 0) {
                hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap);
                hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
                hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
            }
            HashMap hashMap4 = new HashMap();
            HashMap hashMap5 = new HashMap();
            String[] months = dateFormatSymbols2.getMonths();
            for (int i3 = 0; i3 < months.length; i3++) {
                if (!months[i3].isEmpty()) {
                    long j3 = i3 + 1;
                    hashMap4.put(Long.valueOf(j3), months[i3]);
                    hashMap5.put(Long.valueOf(j3), b(months[i3]));
                }
            }
            if (!hashMap4.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap4);
                hashMap.put(TextStyle.NARROW, hashMap5);
            }
            HashMap hashMap6 = new HashMap();
            String[] shortMonths = dateFormatSymbols2.getShortMonths();
            while (i2 < shortMonths.length) {
                if (!shortMonths[i2].isEmpty()) {
                    hashMap6.put(Long.valueOf(i2 + 1), shortMonths[i2]);
                }
                i2++;
            }
            if (!hashMap6.isEmpty()) {
                hashMap.put(TextStyle.SHORT, hashMap6);
            }
            obj = new y(hashMap);
        } else {
            if (temporalField == ChronoField.DAY_OF_WEEK) {
                DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
                int length2 = dateFormatSymbols3.getWeekdays().length;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                boolean z2 = locale == Locale.SIMPLIFIED_CHINESE || locale == Locale.TRADITIONAL_CHINESE;
                simpleImmutableEntry = simpleImmutableEntry3;
                concurrentHashMap = concurrentHashMap3;
                long j4 = 1;
                while (j4 <= length2) {
                    String C = j$.com.android.tools.r8.a.C(j4, "cccc", locale);
                    linkedHashMap4.put(Long.valueOf(j4), C);
                    Long valueOf = Long.valueOf(j4);
                    if (z2) {
                        z = z2;
                        substring = new StringBuilder().appendCodePoint(C.codePointBefore(C.length())).toString();
                        i = length2;
                    } else {
                        z = z2;
                        i = length2;
                        substring = C.substring(0, Character.charCount(C.codePointAt(0)));
                    }
                    linkedHashMap5.put(valueOf, substring);
                    linkedHashMap6.put(Long.valueOf(j4), j$.com.android.tools.r8.a.C(j4, "ccc", locale));
                    j4++;
                    z2 = z;
                    length2 = i;
                }
                if (length2 > 0) {
                    hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap4);
                    hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap5);
                    hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap6);
                }
                HashMap hashMap7 = new HashMap();
                String[] weekdays = dateFormatSymbols3.getWeekdays();
                hashMap7.put(1L, weekdays[2]);
                hashMap7.put(2L, weekdays[3]);
                hashMap7.put(3L, weekdays[4]);
                hashMap7.put(4L, weekdays[5]);
                hashMap7.put(5L, weekdays[6]);
                hashMap7.put(6L, weekdays[7]);
                hashMap7.put(7L, weekdays[1]);
                hashMap.put(TextStyle.FULL, hashMap7);
                HashMap hashMap8 = new HashMap();
                hashMap8.put(1L, b(weekdays[2]));
                hashMap8.put(2L, b(weekdays[3]));
                hashMap8.put(3L, b(weekdays[4]));
                hashMap8.put(4L, b(weekdays[5]));
                hashMap8.put(5L, b(weekdays[6]));
                hashMap8.put(6L, b(weekdays[7]));
                hashMap8.put(7L, b(weekdays[1]));
                hashMap.put(TextStyle.NARROW, hashMap8);
                HashMap hashMap9 = new HashMap();
                String[] shortWeekdays = dateFormatSymbols3.getShortWeekdays();
                hashMap9.put(1L, shortWeekdays[2]);
                hashMap9.put(2L, shortWeekdays[3]);
                hashMap9.put(3L, shortWeekdays[4]);
                hashMap9.put(4L, shortWeekdays[5]);
                hashMap9.put(5L, shortWeekdays[6]);
                hashMap9.put(6L, shortWeekdays[7]);
                hashMap9.put(7L, shortWeekdays[1]);
                hashMap.put(TextStyle.SHORT, hashMap9);
                obj = new y(hashMap);
            } else {
                simpleImmutableEntry = simpleImmutableEntry3;
                concurrentHashMap = concurrentHashMap3;
                if (temporalField == ChronoField.AMPM_OF_DAY) {
                    DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
                    HashMap hashMap10 = new HashMap();
                    HashMap hashMap11 = new HashMap();
                    String[] amPmStrings = dateFormatSymbols4.getAmPmStrings();
                    for (int i4 = 0; i4 < amPmStrings.length; i4++) {
                        if (!amPmStrings[i4].isEmpty()) {
                            long j5 = i4;
                            hashMap10.put(Long.valueOf(j5), amPmStrings[i4]);
                            hashMap11.put(Long.valueOf(j5), b(amPmStrings[i4]));
                        }
                    }
                    if (!hashMap10.isEmpty()) {
                        hashMap.put(TextStyle.FULL, hashMap10);
                        hashMap.put(TextStyle.SHORT, hashMap10);
                        hashMap.put(TextStyle.NARROW, hashMap11);
                    }
                    obj = new y(hashMap);
                } else {
                    obj = BuildConfig.FLAVOR;
                }
            }
            simpleImmutableEntry2 = simpleImmutableEntry;
            concurrentHashMap2 = concurrentHashMap;
            concurrentHashMap2.putIfAbsent(simpleImmutableEntry2, obj);
            return concurrentHashMap2.get(simpleImmutableEntry2);
        }
        simpleImmutableEntry2 = simpleImmutableEntry3;
        concurrentHashMap2 = concurrentHashMap3;
        concurrentHashMap2.putIfAbsent(simpleImmutableEntry2, obj);
        return concurrentHashMap2.get(simpleImmutableEntry2);
    }

    public static String b(String str) {
        return str.substring(0, Character.charCount(str.codePointAt(0)));
    }

    public String c(Chronology chronology, TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        if (chronology != j$.time.chrono.p.d && (temporalField instanceof ChronoField)) {
            return null;
        }
        return d(temporalField, j, textStyle, locale);
    }

    public String d(TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        Object a2 = a(temporalField, locale);
        if (a2 instanceof y) {
            return ((y) a2).a(j, textStyle);
        }
        return null;
    }

    public Iterator e(Chronology chronology, TemporalField temporalField, TextStyle textStyle, Locale locale) {
        if (chronology != j$.time.chrono.p.d && (temporalField instanceof ChronoField)) {
            return null;
        }
        return f(temporalField, textStyle, locale);
    }

    public Iterator f(TemporalField temporalField, TextStyle textStyle, Locale locale) {
        List list;
        Object a2 = a(temporalField, locale);
        if (!(a2 instanceof y) || (list = (List) ((HashMap) ((y) a2).b).get(textStyle)) == null) {
            return null;
        }
        return list.iterator();
    }
}
