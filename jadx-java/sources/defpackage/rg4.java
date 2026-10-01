package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rg4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float[] c;
    public final /* synthetic */ sg4 d;

    public rg4(sg4 sg4Var, int i, int i2, float[] fArr) {
        this.a = i;
        this.b = i2;
        this.c = fArr;
        this.d = sg4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        int i2 = this.a;
        if (i2 >= i) {
            return;
        }
        float f = this.c[i2 * 2];
        throw null;
    }
}
