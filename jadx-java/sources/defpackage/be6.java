package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class be6 implements k2a {
    public final int a;
    public final int b;
    public final q08 c;
    public int d;

    public be6(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = new q08(cx7.D(Math.max(i4 - i3, 0), i4 + i2 + i3), eyb.y);
        this.d = i;
    }

    public final void a(int i) {
        if (i != this.d) {
            this.d = i;
            int i2 = this.a;
            int i3 = (i / i2) * i2;
            int i4 = this.b;
            this.c.setValue(cx7.D(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return (sp5) this.c.getValue();
    }
}
