package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a0a implements i33, Iterable, t36 {
    public final iw9 a;
    public final int b;
    public final nv8 c;

    public a0a(iw9 iw9Var, int i, ay4 ay4Var, nv8 nv8Var) {
        this.a = iw9Var;
        this.b = i;
        this.c = nv8Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0a) {
            a0a a0aVar = (a0a) obj;
            if (a0aVar.b == this.b && a0aVar.a == this.a && a0aVar.c.equals(this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new fq3(this.a, this.b, null, this.c);
    }
}
