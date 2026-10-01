package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wy2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ float[] f;
    public final /* synthetic */ int g;

    public /* synthetic */ wy2(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        this.a = i5;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = fArr;
        this.f = fArr2;
        this.g = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = this.b;
                int i2 = this.c;
                int i3 = i + i2;
                int i4 = this.d;
                while (true) {
                    int i5 = i4;
                    float[] fArr = this.e;
                    if (i5 > 512) {
                        i4 = i5 >> 2;
                        yy2.M(i4, i3 - i4, this.g - (i5 >> 3), fArr, this.f);
                    } else {
                        yy2.K(i5, 1, fArr, i3 - i5, this.g, this.f);
                        int i6 = i - i5;
                        int i7 = 0;
                        int i8 = i2 - i5;
                        while (i8 > 0) {
                            int i9 = i7 + 1;
                            int i10 = this.g;
                            float[] fArr2 = this.f;
                            int i11 = i8;
                            i7 = i9;
                            yy2.K(i5, yy2.U(i5, i8, i9, this.b, i10, this.e, fArr2), this.e, i6 + i11, this.g, this.f);
                            i8 = i11 - i5;
                        }
                        return;
                    }
                }
            default:
                int i12 = this.b;
                int i13 = this.c;
                int i14 = i12 + i13;
                int i15 = this.d;
                int i16 = 1;
                while (true) {
                    float[] fArr3 = this.e;
                    if (i15 > 512) {
                        i15 >>= 2;
                        i16 <<= 2;
                        yy2.O(i15, i14 - i15, this.g - i15, fArr3, this.f);
                    } else {
                        yy2.K(i15, 0, fArr3, i14 - i15, this.g, this.f);
                        int i17 = i16 >> 1;
                        int i18 = i12 - i15;
                        int i19 = i13 - i15;
                        while (i19 > 0) {
                            int i20 = i17 + 1;
                            int i21 = this.g;
                            float[] fArr4 = this.f;
                            int i22 = i19;
                            i17 = i20;
                            yy2.K(i15, yy2.U(i15, i19, i20, this.b, i21, this.e, fArr4), this.e, i18 + i22, this.g, this.f);
                            i19 = i22 - i15;
                        }
                        return;
                    }
                }
        }
    }
}
