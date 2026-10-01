package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u80 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public u80(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    public int a() {
        int i;
        int i2 = 1;
        if (this.b != 4) {
            i = 2;
        } else {
            i = 1;
        }
        int i3 = this.c;
        if (i3 != 2) {
            if (i3 != 3) {
                if (i3 == 4) {
                    i2 = 4;
                }
            }
            return i * i2;
        }
        i2 = 2;
        return i * i2;
    }
}
