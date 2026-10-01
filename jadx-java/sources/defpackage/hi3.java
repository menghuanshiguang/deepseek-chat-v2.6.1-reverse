package defpackage;

import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class hi3 {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("GMT");

    public static final px4 a(Long l) {
        return b(Calendar.getInstance(a, Locale.ROOT), l);
    }

    public static final px4 b(Calendar calendar, Long l) {
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return new px4(calendar.get(13), calendar.get(12), calendar.get(11), (ulb) ulb.b.get((calendar.get(7) + 5) % 7), calendar.get(5), calendar.get(6), (oa7) oa7.c.get(calendar.get(2)), calendar.get(1), calendar.getTimeInMillis() + calendar.get(16) + calendar.get(15));
    }
}
