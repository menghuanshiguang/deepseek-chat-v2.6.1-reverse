package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xq5 implements n0b, o0b {
    public p76 a;
    public final LinkedHashSet b;
    public final int c;

    public xq5(AbstractCollection abstractCollection) {
        abstractCollection.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(abstractCollection);
        this.b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    @Override // defpackage.n0b
    public final dt2 a() {
        return null;
    }

    @Override // defpackage.n0b
    public final Collection b() {
        return this.b;
    }

    @Override // defpackage.n0b
    public final List c() {
        return z54.a;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq5)) {
            return false;
        }
        return gr5.b(this.b, ((xq5) obj).b);
    }

    public final nu9 f() {
        g0b.b.getClass();
        return kz0.J0(g0b.c, this, z54.a, false, fh7.j("member scope for intersection type", this.b), new u(15, this));
    }

    public final String g(ou4 ou4Var) {
        return yw2.X0(yw2.n1(this.b, new x20(3, ou4Var)), " & ", "{", "}", new zz4(ou4Var, 1), 24);
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        return ((p76) this.b.iterator().next()).M().i();
    }

    public final String toString() {
        return g(bk.D);
    }
}
