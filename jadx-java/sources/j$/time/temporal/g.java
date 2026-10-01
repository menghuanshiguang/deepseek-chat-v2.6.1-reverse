package j$.time.temporal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public enum g implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");

    public final String a;

    static {
        j$.time.c.j(31556952L, 0);
        j$.time.c.j(7889238L, 0);
    }

    g(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.until(temporal2, this);
        }
        int i = a.a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                return temporal.until(temporal2, ChronoUnit.MONTHS) / 3;
            }
            throw new IllegalStateException("Unreachable");
        }
        f fVar = h.c;
        return j$.com.android.tools.r8.a.V(temporal2.D(fVar), temporal.D(fVar));
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal i(Temporal temporal, long j) {
        int i = a.a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                return temporal.c(j / 4, ChronoUnit.YEARS).c((j % 4) * 3, ChronoUnit.MONTHS);
            }
            throw new IllegalStateException("Unreachable");
        }
        return temporal.b(j$.com.android.tools.r8.a.O(temporal.i(r4), j), h.c);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
