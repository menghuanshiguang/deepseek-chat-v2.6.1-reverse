package j$.time.temporal;

import j$.time.format.b0;
import j$.time.format.c0;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public interface TemporalField {
    Temporal D(Temporal temporal, long j);

    boolean i(TemporalAccessor temporalAccessor);

    boolean isDateBased();

    p j(TemporalAccessor temporalAccessor);

    TemporalAccessor k(Map map, b0 b0Var, c0 c0Var);

    p o();

    long z(TemporalAccessor temporalAccessor);
}
