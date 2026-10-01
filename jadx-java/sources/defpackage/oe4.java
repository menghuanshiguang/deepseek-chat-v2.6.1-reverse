package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oe4 implements to {
    public final to a;
    public final ut9 b;

    public oe4(to toVar, ut9 ut9Var) {
        this.a = toVar;
        this.b = ut9Var;
    }

    @Override // defpackage.to
    public final boolean d(xp4 xp4Var) {
        if (((Boolean) this.b.h(xp4Var)).booleanValue()) {
            return this.a.d(xp4Var);
        }
        return false;
    }

    @Override // defpackage.to
    public final fo e(xp4 xp4Var) {
        if (((Boolean) this.b.h(xp4Var)).booleanValue()) {
            return this.a.e(xp4Var);
        }
        return null;
    }

    @Override // defpackage.to
    public final boolean isEmpty() {
        to toVar = this.a;
        if ((toVar instanceof Collection) && ((Collection) toVar).isEmpty()) {
            return false;
        }
        Iterator it = toVar.iterator();
        while (it.hasNext()) {
            xp4 g = ((fo) it.next()).g();
            if (g != null && ((Boolean) this.b.h(g)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            xp4 g = ((fo) obj).g();
            if (g != null && ((Boolean) this.b.h(g)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }
}
