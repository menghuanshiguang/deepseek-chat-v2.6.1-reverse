package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface Chronology extends Comparable<Chronology> {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: j$.time.chrono.Chronology$-CC, reason: invalid class name */
    /* loaded from: classes2.dex */
    public final /* synthetic */ class CC {
        public static Chronology a(TemporalAccessor temporalAccessor) {
            Objects.a(temporalAccessor, "temporal");
            Chronology chronology = (Chronology) temporalAccessor.F(j$.time.temporal.n.b);
            p pVar = p.d;
            if (chronology != null) {
                return chronology;
            }
            Objects.a(pVar, "defaultObj");
            return pVar;
        }

        public static Chronology b(String str) {
            ConcurrentHashMap concurrentHashMap = a.a;
            Objects.a(str, "id");
            do {
                Chronology chronology = (Chronology) a.a.get(str);
                if (chronology == null) {
                    chronology = (Chronology) a.b.get(str);
                }
                if (chronology != null) {
                    return chronology;
                }
            } while (a.k());
            Iterator it = ServiceLoader.load(Chronology.class).iterator();
            while (it.hasNext()) {
                Chronology chronology2 = (Chronology) it.next();
                if (str.equals(chronology2.getId()) || str.equals(chronology2.l())) {
                    return chronology2;
                }
            }
            j$.time.g.k("Unknown chronology: ".concat(str));
            return null;
        }

        public static Chronology ofLocale(Locale locale) {
            ConcurrentHashMap concurrentHashMap = a.a;
            Objects.a(locale, "locale");
            String unicodeLocaleType = locale.getUnicodeLocaleType("ca");
            if (unicodeLocaleType == null) {
                if (locale.equals(a.c)) {
                    unicodeLocaleType = "japanese";
                } else {
                    unicodeLocaleType = null;
                }
            }
            if (unicodeLocaleType == null || "iso".equals(unicodeLocaleType) || "iso8601".equals(unicodeLocaleType)) {
                return p.d;
            }
            do {
                Chronology chronology = (Chronology) a.b.get(unicodeLocaleType);
                if (chronology != null) {
                    return chronology;
                }
            } while (a.k());
            Iterator it = ServiceLoader.load(Chronology.class).iterator();
            while (it.hasNext()) {
                Chronology chronology2 = (Chronology) it.next();
                if (unicodeLocaleType.equals(chronology2.l())) {
                    return chronology2;
                }
            }
            j$.time.g.k("Unknown calendar system: ".concat(unicodeLocaleType));
            return null;
        }
    }

    ChronoLocalDate B(TemporalAccessor temporalAccessor);

    ChronoLocalDateTime G(TemporalAccessor temporalAccessor);

    ChronoLocalDate I(int i, int i2, int i3);

    ChronoLocalDate K(Map map, j$.time.format.c0 c0Var);

    ChronoZonedDateTime L(Instant instant, ZoneId zoneId);

    boolean N(long j);

    boolean equals(Object obj);

    String getId();

    ChronoLocalDate h(long j);

    int hashCode();

    String l();

    ChronoZonedDateTime m(TemporalAccessor temporalAccessor);

    ChronoLocalDate n(int i, int i2);

    j$.time.temporal.p r(ChronoField chronoField);

    List t();

    String toString();

    j u(int i);

    /* renamed from: v */
    int compareTo(Chronology chronology);

    int w(j jVar, int i);
}
