package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xla {
    public static final zz i = new zz(24);
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final int h;

    public xla(int i2, String str, String str2, long j, long j2, long j3, boolean z, int i3) {
        j3 = (i3 & 32) != 0 ? System.currentTimeMillis() : j3;
        int i4 = 1;
        z = (i3 & 64) != 0 ? true : z;
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        if (str.length() == 0 && str2.length() == 0) {
            nl9.s("Either pre or post text must not be empty");
            throw null;
        }
        if (str.length() != 0 || str2.length() <= 0) {
            if (str.length() > 0 && str2.length() == 0) {
                i4 = 2;
            } else {
                i4 = 3;
            }
        }
        this.h = i4;
    }

    public final int a() {
        if (this.h == 2) {
            long j = this.e;
            if (gla.b(j)) {
                long j2 = this.d;
                if (gla.b(j2)) {
                    if (((int) (j2 >> 32)) <= ((int) (j >> 32))) {
                        return 2;
                    }
                    return 1;
                }
                int i2 = (int) (j2 >> 32);
                if (i2 == ((int) (j >> 32)) && i2 == this.a) {
                    return 3;
                }
                return 4;
            }
            return 4;
        }
        return 4;
    }
}
