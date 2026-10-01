package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h2a implements nr9 {
    public final long a;
    public final long b;

    public h2a(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j >= 0) {
            if (j2 >= 0) {
                return;
            }
            t00.h(bv6.w(j2, "replayExpiration(", " ms) cannot be negative"));
            throw null;
        }
        t00.h(bv6.w(j, "stopTimeout(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.nr9
    public final dh4 a(z8a z8aVar) {
        e93 e93Var = null;
        return nd.G(new nw2(3, nd.l0(z8aVar, new od3(this, e93Var, 1)), new ma0(2, e93Var, 15)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h2a) {
            h2a h2aVar = (h2a) obj;
            if (this.a == h2aVar.a && this.b == h2aVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        bj6 bj6Var = new bj6(2);
        long j = this.a;
        if (j > 0) {
            bj6Var.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            bj6Var.add("replayExpiration=" + j2 + "ms");
        }
        return tq0.i(new StringBuilder("SharingStarted.WhileSubscribed("), yw2.X0(zw2.t(bj6Var), null, null, null, null, 63), ')');
    }
}
