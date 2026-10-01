package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pq7 implements m55 {
    public final /* synthetic */ l55 c;

    public pq7(l55 l55Var) {
        this.c = l55Var;
    }

    @Override // defpackage.l7a
    public final Set g() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        l55 l55Var = this.c;
        int size = l55Var.size();
        for (int i = 0; i < size; i++) {
            String lowerCase = l55Var.c(i).toLowerCase(Locale.US);
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(l55Var.l(i));
        }
        return treeMap.entrySet();
    }

    @Override // defpackage.l7a
    public final boolean m() {
        return true;
    }

    @Override // defpackage.l7a
    public final List o(String str) {
        List m = this.c.m(str);
        if (!m.isEmpty()) {
            return m;
        }
        return null;
    }

    @Override // defpackage.l7a
    public final String s(String str) {
        List o = o(str);
        if (o != null) {
            return (String) yw2.R0(o);
        }
        return null;
    }

    @Override // defpackage.l7a
    public final void t(cv4 cv4Var) {
        wy7.k(this, cv4Var);
    }
}
