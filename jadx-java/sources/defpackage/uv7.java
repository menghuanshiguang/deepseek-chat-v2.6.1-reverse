package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uv7 extends wv7 {
    public final rr8 a;

    public uv7(rr8 rr8Var) {
        this.a = rr8Var;
    }

    @Override // defpackage.wv7
    public final rr8 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uv7) {
                if (!this.a.equals(((uv7) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
