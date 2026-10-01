package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rp5 extends kp5 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public rp5(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.kp5
    public final int nextInt() {
        int i = this.d;
        if (i == this.b) {
            if (this.c) {
                this.c = false;
                return i;
            }
            lq4.c();
            return 0;
        }
        this.d = this.a + i;
        return i;
    }
}
