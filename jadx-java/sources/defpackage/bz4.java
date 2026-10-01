package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bz4 {
    public final zy4 a;
    public final n2a b;
    public final n2a c;

    public bz4(zy4 zy4Var, n2a n2aVar, n2a n2aVar2) {
        this.a = zy4Var;
        this.b = n2aVar;
        this.c = n2aVar2;
    }

    public static bz4 a(bz4 bz4Var, zy4 zy4Var) {
        n2a n2aVar = bz4Var.b;
        n2a n2aVar2 = bz4Var.c;
        bz4Var.getClass();
        return new bz4(zy4Var, n2aVar, n2aVar2);
    }

    public final bz4 b() {
        this.b.j(null);
        return a(this, zy4.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bz4) {
            bz4 bz4Var = (bz4) obj;
            if (this.a == bz4Var.a && this.b == bz4Var.b && this.c == bz4Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GestureState(phase=" + this.a + ", positionInWindow=" + this.b + ", inputBoundsInWindow=" + this.c + ")";
    }
}
