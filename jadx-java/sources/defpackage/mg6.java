package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mg6 {
    public final int a;

    static {
        DesugarTimeZone.getTimeZone("UTC");
    }

    public mg6() {
        int firstDayOfWeek = (Calendar.getInstance().getFirstDayOfWeek() + 6) % 7;
        this.a = firstDayOfWeek != 0 ? firstDayOfWeek : 7;
        Locale locale = Locale.getDefault();
        bj6 D = zw2.D();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        int i = 0;
        for (Object obj : x00.Y(2, weekdays)) {
            int i2 = i + 1;
            if (i >= 0) {
                D.add(new pz7((String) obj, shortWeekdays[i + 2]));
                i = i2;
            } else {
                zw2.u0();
                throw null;
            }
        }
        D.add(new pz7(weekdays[1], shortWeekdays[1]));
        zw2.t(D);
    }

    public final String toString() {
        return "LegacyCalendarModel";
    }
}
