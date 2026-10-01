package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zsa extends wsa {
    public final d58 e;

    public zsa(d58 d58Var) {
        super(0);
        this.e = d58Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.d;
        this.d = i + 2;
        Object[] objArr = this.b;
        return new bd7(this.e, objArr[i], objArr[i + 1]);
    }
}
