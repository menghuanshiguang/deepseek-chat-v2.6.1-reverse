package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    ZoneId C();

    long O();

    Chronology a();

    ChronoLocalDate e();

    ZoneOffset f();

    ChronoZonedDateTime g(ZoneId zoneId);

    ChronoLocalDateTime p();

    Instant toInstant();

    LocalTime toLocalTime();

    ChronoZonedDateTime x(ZoneId zoneId);
}
