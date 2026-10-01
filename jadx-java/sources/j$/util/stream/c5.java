package j$.util.stream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class c5 extends e5 {
    @Override // j$.util.stream.a
    public final boolean L() {
        return true;
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        if (!z6.ORDERED.o(this.f)) {
            return this;
        }
        return new a(this, z6.r);
    }
}
