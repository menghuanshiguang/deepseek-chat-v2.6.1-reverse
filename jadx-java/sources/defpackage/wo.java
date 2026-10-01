package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wo implements to {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ wo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.to
    public final boolean d(xp4 xp4Var) {
        switch (this.a) {
            case 0:
                if (e(xp4Var) == null) {
                    return false;
                }
                return true;
            case 1:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    if (((to) it.next()).d(xp4Var)) {
                        return true;
                    }
                }
                return false;
            default:
                if (e(xp4Var) == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.to
    public final fo e(xp4 xp4Var) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = null;
        switch (i) {
            case 0:
                Iterator it = iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (gr5.b(((fo) next).g(), xp4Var)) {
                            obj2 = next;
                        }
                    }
                }
                return (fo) obj2;
            case 1:
                re4 re4Var = (re4) new se4(new wra(new a10(1, (List) obj), new b33(xp4Var, 0)), false, new l79(26)).iterator();
                if (re4Var.hasNext()) {
                    obj2 = re4Var.next();
                }
                return (fo) obj2;
            default:
                if (!gr5.b(xp4Var, (xp4) obj)) {
                    return null;
                }
                return s64.a;
        }
    }

    @Override // defpackage.to
    public final boolean isEmpty() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((List) obj).isEmpty();
            case 1:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((to) it.next()).isEmpty()) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((List) obj).iterator();
            case 1:
                return new re4(new xf4(new a10(1, (List) obj), bk.t, fg9.h));
            default:
                return y54.a;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((List) this.b).toString();
            default:
                return super.toString();
        }
    }
}
