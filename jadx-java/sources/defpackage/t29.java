package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t29 extends a80 {
    public final int d;
    public final int e;
    public final int f;
    public final float g;
    public final float h;
    public final float i;

    public t29(int i, float f, int i2, float f2, int i3, float f3) {
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = f;
        this.h = f2;
        this.i = f3;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        return new z75(c0a.g(this.e, kgaVar) * this.h, c0a.g(this.d, kgaVar) * this.g, c0a.g(this.f, kgaVar) * this.i);
    }
}
