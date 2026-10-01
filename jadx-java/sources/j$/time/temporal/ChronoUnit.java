package j$.time.temporal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public enum ChronoUnit implements TemporalUnit {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");

    public final String a;

    static {
        j$.time.c.k(1L);
        j$.time.c.k(1000L);
        j$.time.c.k(1000000L);
        j$.time.c.j(1L, 0);
        j$.time.c.j(60L, 0);
        j$.time.c.j(3600L, 0);
        j$.time.c.j(43200L, 0);
        j$.time.c.j(86400L, 0);
        j$.time.c.j(604800L, 0);
        j$.time.c.j(2629746L, 0);
        j$.time.c.j(31556952L, 0);
        j$.time.c.j(315569520L, 0);
        j$.time.c.j(3155695200L, 0);
        j$.time.c.j(31556952000L, 0);
        j$.time.c.j(31556952000000000L, 0);
        j$.time.c.j(j$.com.android.tools.r8.a.O(Long.MAX_VALUE, j$.com.android.tools.r8.a.T(999999999L, 1000000000L)), (int) j$.com.android.tools.r8.a.S(999999999L, 1000000000L));
    }

    ChronoUnit(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.TemporalUnit
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.until(temporal2, this);
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal i(Temporal temporal, long j) {
        return temporal.c(j, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
