package defpackage;

import j$.time.DayOfWeek;
import j$.time.ZoneId;
import j$.time.format.TextStyle;
import j$.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dc {
    public final int a = WeekFields.of(Locale.getDefault()).getFirstDayOfWeek().getValue();

    static {
        ZoneId.of("UTC");
    }

    public dc() {
        Locale locale = Locale.getDefault();
        k74 k74Var = cc.a;
        ArrayList arrayList = new ArrayList(zw2.x(k74Var, 10));
        Iterator it = k74Var.iterator();
        while (it.hasNext()) {
            DayOfWeek dayOfWeek = (DayOfWeek) it.next();
            arrayList.add(new pz7(dayOfWeek.getDisplayName(TextStyle.FULL, locale), dayOfWeek.getDisplayName(TextStyle.SHORT, locale)));
        }
    }

    public final String toString() {
        return "CalendarModel";
    }
}
