package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e33 implements tx7 {
    public final List a;
    public final String b;

    public e33(List list, String str) {
        this.a = list;
        this.b = str;
        list.size();
        yw2.z1(list).size();
    }

    @Override // defpackage.tx7
    public final List a(xp4 xp4Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sx7.k((tx7) it.next(), xp4Var, arrayList);
        }
        return yw2.v1(arrayList);
    }

    @Override // defpackage.tx7
    public final boolean b(xp4 xp4Var) {
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!sx7.o((tx7) it.next(), xp4Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.tx7
    public final void c(xp4 xp4Var, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sx7.k((tx7) it.next(), xp4Var, arrayList);
        }
    }

    @Override // defpackage.tx7
    public final Collection j(xp4 xp4Var, ou4 ou4Var) {
        HashSet hashSet = new HashSet();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((tx7) it.next()).j(xp4Var, ou4Var));
        }
        return hashSet;
    }

    public final String toString() {
        return this.b;
    }
}
