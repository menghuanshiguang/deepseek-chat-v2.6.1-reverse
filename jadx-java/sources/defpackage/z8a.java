package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z8a extends vq9 implements l2a {
    @Override // defpackage.l2a
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(((Number) y08.v(this.h, (this.i + ((int) ((q() + this.k) - this.i))) - 1)).intValue());
        }
        return valueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            l(Integer.valueOf(((Number) y08.v(this.h, (this.i + ((int) ((q() + this.k) - this.i))) - 1)).intValue() + i));
        }
    }
}
