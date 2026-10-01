package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e54 implements d54 {
    public final int a;
    public int b = -1;
    public int c = -1;

    public e54(int i) {
        this.a = i;
    }

    @Override // defpackage.d54
    public final boolean E(CharSequence charSequence, int i, int i2, p2b p2bVar) {
        int i3 = this.a;
        if (i <= i3 && i3 < i2) {
            this.b = i;
            this.c = i2;
            return false;
        }
        if (i2 > i3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.d54
    public final Object getResult() {
        return this;
    }
}
