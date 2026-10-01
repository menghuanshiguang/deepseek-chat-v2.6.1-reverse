package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class WeekFields implements Serializable {
    public static final ConcurrentHashMap g = new ConcurrentHashMap(4, 0.75f, 2);
    public static final g h;
    private static final long serialVersionUID = -1177360819670808121L;
    public final DayOfWeek a;
    public final int b;
    public final transient q c;
    public final transient q d;
    public final transient q e;
    public final transient q f;

    static {
        new WeekFields(DayOfWeek.MONDAY, 4);
        a(DayOfWeek.SUNDAY, 1);
        h = h.d;
    }

    public WeekFields(DayOfWeek dayOfWeek, int i) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.c = new q("DayOfWeek", this, chronoUnit, chronoUnit2, q.f);
        this.d = new q("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, q.g);
        g gVar = h.d;
        this.e = new q("WeekOfWeekBasedYear", this, chronoUnit2, gVar, q.i);
        this.f = new q("WeekBasedYear", this, gVar, ChronoUnit.FOREVER, ChronoField.YEAR.b);
        Objects.a(dayOfWeek, "firstDayOfWeek");
        if (i >= 1 && i <= 7) {
            this.a = dayOfWeek;
            this.b = i;
        } else {
            j$.time.g.c("Minimal number of days is invalid");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static WeekFields a(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        ConcurrentHashMap concurrentHashMap = g;
        WeekFields weekFields = (WeekFields) concurrentHashMap.get(str);
        if (weekFields == null) {
            concurrentHashMap.putIfAbsent(str, new WeekFields(dayOfWeek, i));
            return (WeekFields) concurrentHashMap.get(str);
        }
        return weekFields;
    }

    public static WeekFields of(Locale locale) {
        Objects.a(locale, "locale");
        Calendar calendar = Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry()));
        int firstDayOfWeek = calendar.getFirstDayOfWeek();
        return a(DayOfWeek.a[((((int) ((firstDayOfWeek - 1) % 7)) + 7) + DayOfWeek.SUNDAY.ordinal()) % 7], calendar.getMinimalDaysInFirstWeek());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.a != null) {
            int i = this.b;
            if (i >= 1 && i <= 7) {
                return;
            } else {
                throw new InvalidObjectException("Minimal number of days is invalid");
            }
        }
        throw new InvalidObjectException("firstDayOfWeek is null");
    }

    private Object readResolve() {
        try {
            return a(this.a, this.b);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e.getMessage());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WeekFields) && hashCode() == obj.hashCode()) {
            return true;
        }
        return false;
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a.ordinal() * 7) + this.b;
    }

    public final String toString() {
        return "WeekFields[" + this.a + "," + this.b + "]";
    }
}
