package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, j$.time.temporal.k, Comparable<ChronoLocalDateTime<?>> {
    ChronoZonedDateTime A(ZoneId zoneId);

    Chronology a();

    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    ChronoLocalDate e();

    LocalTime toLocalTime();
}
