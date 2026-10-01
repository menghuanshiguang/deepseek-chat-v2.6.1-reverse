package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hda implements lda {
    public final long a;

    public hda(long j) {
        this.a = j;
    }

    @Override // defpackage.lda
    public final /* bridge */ boolean a() {
        return yq9.i(this);
    }

    @Override // defpackage.lda
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hda) && this.a == ((hda) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return bv6.w(this.a, "Buffering(bufferedMs=", ")");
    }
}
