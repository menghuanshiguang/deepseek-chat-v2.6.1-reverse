package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qg4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ float[] f;
    public final /* synthetic */ sg4 g;

    public /* synthetic */ qg4(sg4 sg4Var, int i, int i2, int i3, float[] fArr, float[] fArr2, int i4) {
        this.a = i4;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = fArr;
        this.f = fArr2;
        this.g = sg4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = this.c;
                int i2 = this.b;
                if (i2 >= i) {
                    return;
                }
                int i3 = this.d;
                float f = this.f[i3 + (i2 * 2)];
                throw null;
            default:
                if (this.b >= this.c) {
                    return;
                } else {
                    throw null;
                }
        }
    }
}
