package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class t extends s {
    public static final ConcurrentHashMap i = new ConcurrentHashMap();
    public final TextStyle e;
    public final boolean f;
    public final Map g;
    public final Map h;

    public t(TextStyle textStyle, boolean z) {
        super(j$.time.temporal.n.e, "ZoneText(" + textStyle + ")");
        this.g = new HashMap();
        this.h = new HashMap();
        Objects.a(textStyle, "textStyle");
        this.e = textStyle;
        this.f = z;
    }

    @Override // j$.time.format.s
    public final m a(u uVar) {
        Map map;
        m mVar;
        int i2;
        m mVar2;
        if (this.e == TextStyle.NARROW) {
            return super.a(uVar);
        }
        Locale locale = uVar.a.b;
        boolean z = uVar.b;
        Set set = j$.time.zone.h.d;
        int size = set.size();
        if (z) {
            map = this.g;
        } else {
            map = this.h;
        }
        Map.Entry entry = (Map.Entry) map.get(locale);
        if (entry != null && ((Integer) entry.getKey()).intValue() == size && (mVar2 = (m) ((SoftReference) entry.getValue()).get()) != null) {
            return mVar2;
        }
        if (uVar.b) {
            mVar = new m(BuildConfig.FLAVOR, null, null);
        } else {
            mVar = new m(BuildConfig.FLAVOR, null, null);
        }
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (set.contains(str)) {
                mVar.a(str, str);
                HashMap hashMap = (HashMap) d0.d;
                String str2 = (String) hashMap.get(str);
                if (str2 == null) {
                    HashMap hashMap2 = (HashMap) d0.g;
                    if (hashMap2.containsKey(str)) {
                        str = (String) hashMap2.get(str);
                        str2 = (String) hashMap.get(str);
                    }
                }
                if (str2 != null) {
                    Map map2 = (Map) ((HashMap) d0.f).get(str2);
                    if (map2 != null && map2.containsKey(locale.getCountry())) {
                        str = (String) map2.get(locale.getCountry());
                    } else {
                        str = (String) ((HashMap) d0.e).get(str2);
                    }
                }
                HashMap hashMap3 = (HashMap) d0.g;
                if (hashMap3.containsKey(str)) {
                    str = (String) hashMap3.get(str);
                }
                if (this.e == TextStyle.FULL) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                while (i2 < strArr.length) {
                    mVar.a(strArr[i2], str);
                    i2 += 2;
                }
            }
        }
        map.put(locale, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(mVar)));
        return mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
    @Override // j$.time.format.s, j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(w wVar, StringBuilder sb) {
        boolean z;
        TextStyle textStyle;
        String str;
        TextStyle textStyle2;
        String[] strArr;
        ZoneId zoneId = (ZoneId) wVar.b(j$.time.temporal.n.a);
        if (zoneId == null) {
            return false;
        }
        String id = zoneId.getId();
        if (!(zoneId instanceof ZoneOffset)) {
            TemporalAccessor temporalAccessor = wVar.a;
            if (!this.f) {
                if (temporalAccessor.d(ChronoField.INSTANT_SECONDS)) {
                    z = zoneId.getRules().g(Instant.Q(temporalAccessor));
                } else {
                    ChronoField chronoField = ChronoField.EPOCH_DAY;
                    if (temporalAccessor.d(chronoField)) {
                        ChronoField chronoField2 = ChronoField.NANO_OF_DAY;
                        if (temporalAccessor.d(chronoField2)) {
                            LocalDate ofEpochDay = LocalDate.ofEpochDay(temporalAccessor.D(chronoField));
                            LocalTime S = LocalTime.S(temporalAccessor.D(chronoField2));
                            ofEpochDay.getClass();
                            LocalDateTime of = LocalDateTime.of(ofEpochDay, S);
                            if (zoneId.getRules().e(of) == null) {
                                ZoneRules rules = zoneId.getRules();
                                ZonedDateTime A = of.A(zoneId);
                                A.getClass();
                                z = rules.g(Instant.ofEpochSecond(A.O(), A.toLocalTime().getNano()));
                            }
                        }
                    }
                }
                Locale locale = wVar.b.b;
                textStyle = TextStyle.NARROW;
                str = null;
                Map map = null;
                textStyle2 = this.e;
                if (textStyle2 != textStyle) {
                    ConcurrentHashMap concurrentHashMap = i;
                    SoftReference softReference = (SoftReference) concurrentHashMap.get(id);
                    if (softReference == null || (map = (Map) softReference.get()) == null || (strArr = (String[]) map.get(locale)) == null) {
                        TimeZone timeZone = TimeZone.getTimeZone(id);
                        String[] strArr2 = {id, timeZone.getDisplayName(false, 1, locale), timeZone.getDisplayName(false, 0, locale), timeZone.getDisplayName(true, 1, locale), timeZone.getDisplayName(true, 0, locale), id, id};
                        if (map == null) {
                            map = new ConcurrentHashMap();
                        }
                        map.put(locale, strArr2);
                        concurrentHashMap.put(id, new SoftReference(map));
                        strArr = strArr2;
                    }
                    if (z) {
                        if (!z) {
                            str = strArr[textStyle2.a + 5];
                        } else {
                            str = strArr[textStyle2.a + 3];
                        }
                    } else {
                        str = strArr[textStyle2.a + 1];
                    }
                }
                if (str != null) {
                    id = str;
                }
            }
            z = 2;
            Locale locale2 = wVar.b.b;
            textStyle = TextStyle.NARROW;
            str = null;
            Map map2 = null;
            textStyle2 = this.e;
            if (textStyle2 != textStyle) {
            }
            if (str != null) {
            }
        }
        sb.append(id);
        return true;
    }
}
