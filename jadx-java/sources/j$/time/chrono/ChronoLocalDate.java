package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface ChronoLocalDate extends Temporal, j$.time.temporal.k, Comparable<ChronoLocalDate> {
    ChronoLocalDateTime E(LocalTime localTime);

    j H();

    ChronoLocalDate J(j$.time.temporal.m mVar);

    int M();

    Chronology a();

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate b(long j, TemporalField temporalField);

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate c(long j, TemporalUnit temporalUnit);

    int compareTo(ChronoLocalDate chronoLocalDate);

    @Override // j$.time.temporal.TemporalAccessor
    boolean d(TemporalField temporalField);

    boolean equals(Object obj);

    int hashCode();

    boolean q();

    /* renamed from: s */
    ChronoLocalDate z(long j, TemporalUnit temporalUnit);

    long toEpochDay();

    String toString();

    @Override // j$.time.temporal.Temporal
    long until(Temporal temporal, TemporalUnit temporalUnit);

    ChronoLocalDate y(j$.time.temporal.k kVar);
}
