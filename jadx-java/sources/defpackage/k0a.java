package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k0a extends kp5 {
    public int a;
    public final /* synthetic */ j0a b;

    public k0a(j0a j0aVar) {
        this.b = j0aVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.g()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kp5
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.e(i);
    }
}
