package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e9a implements bx6 {
    public final bx6 b;
    public final a2b c;
    public HashMap d;
    public final gca e = new gca(new yt5(19, this));

    public e9a(bx6 bx6Var, a2b a2bVar) {
        this.b = bx6Var;
        this.c = a2b.e(zw2.x0(a2bVar.g()));
    }

    @Override // defpackage.bx6
    public final Set a() {
        return this.b.a();
    }

    @Override // defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        return (Collection) this.e.getValue();
    }

    @Override // defpackage.bx6
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        return i(this.b.d(te7Var, i));
    }

    @Override // defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        dt2 e = this.b.e(te7Var, i);
        if (e != null) {
            return (dt2) h(e);
        }
        return null;
    }

    @Override // defpackage.bx6
    public final Set f() {
        return this.b.f();
    }

    @Override // defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        return i(this.b.g(te7Var, i));
    }

    public final ek3 h(ek3 ek3Var) {
        a2b a2bVar = this.c;
        if (a2bVar.a.e()) {
            return ek3Var;
        }
        if (this.d == null) {
            this.d = new HashMap();
        }
        HashMap hashMap = this.d;
        Object obj = hashMap.get(ek3Var);
        if (obj == null) {
            if (ek3Var instanceof a9a) {
                obj = ((a9a) ek3Var).e(a2bVar);
                if (obj != null) {
                    hashMap.put(ek3Var, obj);
                } else {
                    throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + ek3Var + " substitution fails");
                }
            } else {
                l33.l(ek3Var, "Unknown descriptor in scope: ");
                return null;
            }
        }
        return (ek3) obj;
    }

    public final Collection i(Collection collection) {
        if (this.c.a.e()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        int i = 3;
        if (size >= 3) {
            i = (size / 3) + size + 1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(i);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h((ek3) it.next()));
        }
        return linkedHashSet;
    }
}
