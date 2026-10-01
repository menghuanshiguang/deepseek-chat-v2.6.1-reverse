package j$.time.temporal;

import j$.time.DateTimeException;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class n {
    public static final j$.time.f a = new j$.time.f(6);
    public static final j$.time.f b = new j$.time.f(7);
    public static final j$.time.f c = new j$.time.f(8);
    public static final j$.time.f d = new j$.time.f(9);
    public static final j$.time.f e = new j$.time.f(10);
    public static final j$.time.f f = new j$.time.f(11);
    public static final j$.time.f g = new j$.time.f(12);

    public static int a(TemporalAccessor temporalAccessor, TemporalField temporalField) {
        p k = temporalAccessor.k(temporalField);
        if (k.d()) {
            long D = temporalAccessor.D(temporalField);
            if (k.e(D)) {
                return (int) D;
            }
            throw new DateTimeException("Invalid value for " + temporalField + " (valid values " + k + "): " + D);
        }
        throw new DateTimeException("Invalid field " + temporalField + " for get() method, use getLong() instead");
    }

    public static Temporal b(Temporal temporal, long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            temporal = temporal.c(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return temporal.c(j2, temporalUnit);
    }

    public static Object c(TemporalAccessor temporalAccessor, TemporalQuery temporalQuery) {
        if (temporalQuery != a && temporalQuery != b && temporalQuery != c) {
            return temporalQuery.queryFrom(temporalAccessor);
        }
        return null;
    }

    public static p d(TemporalAccessor temporalAccessor, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (temporalAccessor.d(temporalField)) {
                return ((ChronoField) temporalField).b;
            }
            throw new DateTimeException(j$.time.b.a("Unsupported field: ", temporalField));
        }
        Objects.a(temporalField, "field");
        return temporalField.j(temporalAccessor);
    }

    public static /* synthetic */ int e(int i) {
        int i2 = i % 7;
        if (i2 == 0) {
            return 0;
        }
        if ((((i ^ 7) >> 31) | 1) > 0) {
            return i2;
        }
        return i2 + 7;
    }
}
