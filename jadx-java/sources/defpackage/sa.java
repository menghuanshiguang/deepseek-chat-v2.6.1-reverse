package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sa implements kl7 {
    public final b43 a;
    public final ArrayList b;

    public sa(b43 b43Var, ArrayList arrayList) {
        this.a = b43Var;
        this.b = arrayList;
    }

    @Override // defpackage.hp4
    public final jp4 a() {
        return this.a.a();
    }

    @Override // defpackage.hp4
    public final c18 b() {
        bj6 D = zw2.D();
        D.add(this.a.b());
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            D.add(((hp4) it.next()).b());
        }
        return new c18(z54.a, zw2.t(D));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sa) {
            sa saVar = (sa) obj;
            if (this.a.equals(saVar.a) && this.b.equals(saVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlternativesParsing(" + this.b + ')';
    }
}
