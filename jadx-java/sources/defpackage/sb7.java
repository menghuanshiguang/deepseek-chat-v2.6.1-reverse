package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sb7 {
    public static final long a = ug7.A(14);

    public static final long a(long j, long j2) {
        if (yla.e(j2)) {
            if (!yla.e(j)) {
                long j3 = j & 1095216660480L;
                if (j3 == 0) {
                    float c = yla.c(j2);
                    long j4 = a;
                    ug7.o(j4);
                    return ug7.E(j4 & 1095216660480L, yla.c(j4) * c);
                }
                float c2 = yla.c(j2);
                ug7.o(j);
                return ug7.E(j3, yla.c(j) * c2);
            }
            t00.i(yla.f(j2), "Cannot convert Em to Px when style.fontSize is Em (", "). Please declare the style.fontSize with Sp units instead.");
            return 0L;
        }
        throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) yla.f(j2)) + '.');
    }
}
