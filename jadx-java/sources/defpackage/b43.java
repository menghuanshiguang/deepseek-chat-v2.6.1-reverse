package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class b43 implements hp4 {
    public final List a;

    public b43(List list) {
        this.a = list;
    }

    @Override // defpackage.hp4
    public jp4 a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((kl7) it.next()).a());
        }
        if (arrayList.size() == 1) {
            return (jp4) yw2.j1(arrayList);
        }
        return new c43(0, arrayList);
    }

    @Override // defpackage.hp4
    public c18 b() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((kl7) it.next()).b());
        }
        return uj7.e(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b43) {
            if (gr5.b(this.a, ((b43) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tq0.i(new StringBuilder("ConcatenatedFormatStructure("), yw2.X0(this.a, ", ", null, null, null, 62), ')');
    }
}
