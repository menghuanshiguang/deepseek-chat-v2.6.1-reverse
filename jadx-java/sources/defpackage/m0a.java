package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m0a {
    public final l0a a;
    public final l0a b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m0a(rr8 rr8Var) {
        this(new l0a(r1, r3), new l0a(rr8Var.f(), r3));
        long o = rr8Var.o();
        ygb ygbVar = ygb.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0a)) {
            return false;
        }
        m0a m0aVar = (m0a) obj;
        if (gr5.b(this.a, m0aVar.a) && gr5.b(this.b, m0aVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpatialRect(topLeft=" + this.a + ", bottomRight=" + this.b + ")";
    }

    public m0a(l0a l0aVar, l0a l0aVar2) {
        this.a = l0aVar;
        this.b = l0aVar2;
    }
}
