package j$.time.temporal;

import j$.time.LocalDate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {
    Temporal b(long j, TemporalField temporalField);

    Temporal c(long j, TemporalUnit temporalUnit);

    /* renamed from: j */
    Temporal y(LocalDate localDate);

    long until(Temporal temporal, TemporalUnit temporalUnit);

    Temporal z(long j, ChronoUnit chronoUnit);
}
