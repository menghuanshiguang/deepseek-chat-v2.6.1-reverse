package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qj3 extends m5b {
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qj3(int i) {
        super(r0, r2, r1);
        int i2;
        Integer num;
        k5b k5bVar = di3.a;
        if (i == 2) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        if (i == 3) {
            num = 2;
        } else {
            num = null;
        }
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qj3) {
            if (this.e == ((qj3) obj).e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return wa1.G(this.e);
    }
}
