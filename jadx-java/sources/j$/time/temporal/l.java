package j$.time.temporal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final /* synthetic */ class l implements k {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ l(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // j$.time.temporal.k
    public final Temporal o(Temporal temporal) {
        int i;
        int i2;
        int i3 = this.a;
        int i4 = this.b;
        switch (i3) {
            case 0:
                int i5 = temporal.i(ChronoField.DAY_OF_WEEK);
                if (i5 != i4) {
                    int i6 = i5 - i4;
                    if (i6 >= 0) {
                        i = 7 - i6;
                    } else {
                        i = -i6;
                    }
                    return temporal.c(i, ChronoUnit.DAYS);
                }
                return temporal;
            default:
                int i7 = temporal.i(ChronoField.DAY_OF_WEEK);
                if (i7 != i4) {
                    int i8 = i4 - i7;
                    if (i8 >= 0) {
                        i2 = 7 - i8;
                    } else {
                        i2 = -i8;
                    }
                    return temporal.z(i2, ChronoUnit.DAYS);
                }
                return temporal;
        }
    }
}
