package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class n7a implements l7a {
    public final Map c;

    public n7a(Map map) {
        wn1 wn1Var = new wn1();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add((String) list.get(i));
            }
            wn1Var.put(str, arrayList);
        }
        this.c = wn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l7a) {
            l7a l7aVar = (l7a) obj;
            if (true != l7aVar.m()) {
                return false;
            }
            return gr5.b(g(), l7aVar.g());
        }
        return false;
    }

    @Override // defpackage.l7a
    public final Set g() {
        return DesugarCollections.unmodifiableSet(this.c.entrySet());
    }

    public final int hashCode() {
        return g().hashCode() + 1182991;
    }

    @Override // defpackage.l7a
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.l7a
    public final boolean m() {
        return true;
    }

    @Override // defpackage.l7a
    public final List o(String str) {
        return (List) this.c.get(str);
    }

    @Override // defpackage.l7a
    public final String s(String str) {
        List list = (List) this.c.get(str);
        if (list != null) {
            return (String) yw2.R0(list);
        }
        return null;
    }

    @Override // defpackage.l7a
    public final void t(cv4 cv4Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            cv4Var.q((String) entry.getKey(), (List) entry.getValue());
        }
    }
}
