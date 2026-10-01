package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tu7 implements kl7 {
    public final String a;
    public final b43 b;
    public final ArrayList c;

    public tu7(String str, b43 b43Var) {
        this.a = str;
        this.b = b43Var;
        bj6 D = zw2.D();
        mu9.s(D, b43Var);
        bj6 t = zw2.t(D);
        ArrayList arrayList = new ArrayList(zw2.x(t, 10));
        ListIterator listIterator = t.listIterator(0);
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (!p75Var.hasNext()) {
                break;
            } else {
                arrayList.add(((tc4) p75Var.next()).c());
            }
        }
        List<w0> K0 = yw2.K0(arrayList);
        ArrayList arrayList2 = new ArrayList(zw2.x(K0, 10));
        for (w0 w0Var : K0) {
            Object b = w0Var.b();
            if (b != null) {
                arrayList2.add(new su7(w0Var.a(), b));
            } else {
                nk7.n(w0Var.c(), "The field '", "' does not define a default value");
                throw null;
            }
        }
        this.c = arrayList2;
    }

    @Override // defpackage.hp4
    public final jp4 a() {
        Object y43Var;
        jp4 a = this.b.a();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            su7 su7Var = (su7) it.next();
            arrayList2.add(new bz2(su7Var.b, new vf3(1, su7Var.a, zg8.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 17)));
        }
        boolean isEmpty = arrayList2.isEmpty();
        int i = 1;
        Object obj = iwa.a;
        if (isEmpty) {
            y43Var = obj;
        } else if (arrayList2.size() == 1) {
            y43Var = (id8) yw2.j1(arrayList2);
        } else {
            y43Var = new y43(arrayList2);
        }
        boolean z = y43Var instanceof iwa;
        int i2 = 2;
        String str = this.a;
        if (z) {
            return new c43(i2, str);
        }
        return new c43(i, Arrays.asList(new pz7(new vf3(1, y43Var, id8.class, "test", "test(Ljava/lang/Object;)Z", 0, 0, 18), new c43(i2, str)), new pz7(new vf3(1, obj, iwa.class, "test", "test(Ljava/lang/Object;)Z", 0, 0, 19), a)));
    }

    @Override // defpackage.hp4
    public final c18 b() {
        List singletonList;
        c18 b = this.b.b();
        c18 b2 = new u53(this.a).b();
        boolean isEmpty = this.c.isEmpty();
        int i = 1;
        z54 z54Var = z54.a;
        if (isEmpty) {
            singletonList = z54Var;
        } else {
            singletonList = Collections.singletonList(new i4b(new iq7(i, this)));
        }
        return new c18(z54Var, Arrays.asList(b, uj7.e(Arrays.asList(b2, new c18(singletonList, z54Var)))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tu7) {
            tu7 tu7Var = (tu7) obj;
            if (this.a.equals(tu7Var.a) && this.b.equals(tu7Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Optional(" + this.a + ", " + this.b + ')';
    }
}
