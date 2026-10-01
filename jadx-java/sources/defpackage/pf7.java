package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pf7 {
    public final ReentrantLock a = new ReentrantLock(true);
    public final n2a b;
    public final n2a c;
    public boolean d;
    public final eo8 e;
    public final eo8 f;
    public final oh7 g;
    public final /* synthetic */ gg7 h;

    public pf7(gg7 gg7Var, oh7 oh7Var) {
        this.h = gg7Var;
        n2a i = do1.i(z54.a);
        this.b = i;
        n2a i2 = do1.i(h64.a);
        this.c = i2;
        this.e = new eo8(i);
        this.f = new eo8(i2);
        this.g = oh7Var;
    }

    public final void a(mf7 mf7Var) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            n2a n2aVar = this.b;
            n2aVar.m(null, yw2.g1((Collection) n2aVar.getValue(), mf7Var));
        } finally {
            reentrantLock.unlock();
        }
    }

    public final mf7 b(ag7 ag7Var, Bundle bundle) {
        gg7 gg7Var = this.h;
        return new mf7(gg7Var.a, ag7Var, bundle, gg7Var.k(), gg7Var.q, UUID.randomUUID().toString(), null);
    }

    public final void c(mf7 mf7Var) {
        tf7 tf7Var;
        kgb kgbVar;
        gg7 gg7Var = this.h;
        LinkedHashMap linkedHashMap = gg7Var.A;
        n2a n2aVar = gg7Var.j;
        boolean b = gr5.b(linkedHashMap.get(mf7Var), Boolean.TRUE);
        n2a n2aVar2 = this.c;
        n2aVar2.m(null, lk9.P0(mf7Var, (Set) n2aVar2.getValue()));
        gg7Var.A.remove(mf7Var);
        e00 e00Var = gg7Var.g;
        if (!e00Var.contains(mf7Var)) {
            gg7Var.w(mf7Var);
            sh6 sh6Var = mf7Var.h;
            String str = mf7Var.f;
            if (sh6Var.c.a(ch6.c)) {
                mf7Var.e(ch6.a);
            }
            if (e00Var == null || !e00Var.isEmpty()) {
                Iterator it = e00Var.iterator();
                while (it.hasNext()) {
                    if (gr5.b(((mf7) it.next()).f, str)) {
                        break;
                    }
                }
            }
            if (!b && (tf7Var = gg7Var.q) != null && (kgbVar = (kgb) tf7Var.b.remove(str)) != null) {
                kgbVar.a();
            }
            gg7Var.x();
            ArrayList u = gg7Var.u();
            n2aVar.getClass();
            n2aVar.m(null, u);
            return;
        }
        if (!this.d) {
            gg7Var.x();
            n2a n2aVar3 = gg7Var.h;
            ArrayList arrayList = new ArrayList(e00Var);
            n2aVar3.getClass();
            n2aVar3.m(null, arrayList);
            ArrayList u2 = gg7Var.u();
            n2aVar.getClass();
            n2aVar.m(null, u2);
        }
    }

    public final void d(mf7 mf7Var, boolean z) {
        gg7 gg7Var = this.h;
        oh7 c = gg7Var.w.c(mf7Var.b.a);
        gg7Var.A.put(mf7Var, Boolean.valueOf(z));
        if (c.equals(this.g)) {
            rf7 rf7Var = gg7Var.z;
            if (rf7Var != null) {
                rf7Var.h(mf7Var);
                e(mf7Var);
                return;
            }
            e00 e00Var = gg7Var.g;
            int indexOf = e00Var.indexOf(mf7Var);
            if (indexOf < 0) {
                Log.i("NavController", "Ignoring pop of " + mf7Var + " as it was not found on the current back stack");
                return;
            }
            int i = indexOf + 1;
            if (i != e00Var.c) {
                gg7Var.r(((mf7) e00Var.get(i)).b.f, true, false);
            }
            gg7.t(gg7Var, mf7Var);
            e(mf7Var);
            gg7Var.y();
            gg7Var.b();
            return;
        }
        ((pf7) gg7Var.x.get(c)).d(mf7Var, z);
    }

    public final void e(mf7 mf7Var) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            n2a n2aVar = this.b;
            Iterable iterable = (Iterable) n2aVar.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (gr5.b((mf7) obj, mf7Var)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            n2aVar.m(null, arrayList);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void f(mf7 mf7Var, boolean z) {
        Object obj;
        n2a n2aVar = this.c;
        Iterable iterable = (Iterable) n2aVar.getValue();
        boolean z2 = iterable instanceof Collection;
        eo8 eo8Var = this.e;
        if (!z2 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((mf7) it.next()) == mf7Var) {
                    Iterable iterable2 = (Iterable) eo8Var.a.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((mf7) it2.next()) == mf7Var) {
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        n2aVar.m(null, lk9.R0(mf7Var, (Set) n2aVar.getValue()));
        l2a l2aVar = eo8Var.a;
        l2a l2aVar2 = eo8Var.a;
        List list = (List) l2aVar.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                mf7 mf7Var2 = (mf7) obj;
                if (!gr5.b(mf7Var2, mf7Var) && ((List) l2aVar2.getValue()).lastIndexOf(mf7Var2) < ((List) l2aVar2.getValue()).lastIndexOf(mf7Var)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        mf7 mf7Var3 = (mf7) obj;
        if (mf7Var3 != null) {
            n2aVar.m(null, lk9.R0(mf7Var3, (Set) n2aVar.getValue()));
        }
        d(mf7Var, z);
    }

    public final void g(mf7 mf7Var) {
        gg7 gg7Var = this.h;
        oh7 c = gg7Var.w.c(mf7Var.b.a);
        if (c.equals(this.g)) {
            ou4 ou4Var = gg7Var.y;
            if (ou4Var != null) {
                ou4Var.h(mf7Var);
                a(mf7Var);
                return;
            } else {
                Log.i("NavController", "Ignoring add of destination " + mf7Var.b + " outside of the call to navigate(). ");
                return;
            }
        }
        Object obj = gg7Var.x.get(c);
        if (obj != null) {
            ((pf7) obj).g(mf7Var);
        } else {
            nl9.i(iz1.r(new StringBuilder("NavigatorBackStack for "), mf7Var.b.a, " should already be created"));
        }
    }
}
