package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o86 implements AutoCloseable {
    public final zt0 a;

    public /* synthetic */ o86(zt0 zt0Var) {
        this.a = zt0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        y08.A(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o86) {
            if (!gr5.b(this.a, ((o86) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkResponseBody(channel=" + this.a + ')';
    }
}
