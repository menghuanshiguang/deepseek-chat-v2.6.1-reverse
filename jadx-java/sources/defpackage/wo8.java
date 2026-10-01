package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wo8 implements pv9 {
    public final gv9 a;

    public wo8(gv9 gv9Var) {
        this.a = gv9Var;
    }

    @Override // defpackage.pv9
    public final Object b(e93 e93Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof wo8) || !this.a.equals(((wo8) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.a + ')';
    }
}
