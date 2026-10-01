package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vn3 {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d;
    public boolean e;
    public boolean f;

    public vn3(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static boolean e(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((o0a) it2.next()).getClass();
                dx2.B0(arrayList2, null);
            }
            if (!arrayList2.isEmpty()) {
                return true;
            }
            return false;
        }
        ((o0a) it.next()).getClass();
        throw null;
    }

    public final void a(o0a o0aVar) {
        if (!o0aVar.b) {
        } else {
            throw null;
        }
    }

    public final void b(ArrayList arrayList, boolean z) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            if (!listIterator.hasPrevious()) {
                if (uq4.J(2)) {
                    Log.v("FragmentManager", "Executing operations from " + ((Object) null) + " to " + ((Object) null));
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ((o0a) yw2.Z0(arrayList)).getClass();
                Iterator it2 = arrayList.iterator();
                if (!it2.hasNext()) {
                    Iterator it3 = arrayList.iterator();
                    if (it3.hasNext()) {
                        o0a o0aVar = (o0a) it3.next();
                        arrayList2.add(new pn3(o0aVar, z));
                        new l10(o0aVar);
                        o0aVar.getClass();
                        if (z) {
                            throw null;
                        }
                        throw null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (!((un3) next).J()) {
                            arrayList4.add(next);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        ((un3) it5.next()).getClass();
                    }
                    Iterator it6 = arrayList5.iterator();
                    while (it6.hasNext()) {
                        ((un3) it6.next()).getClass();
                    }
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it7 = arrayList2.iterator();
                    if (!it7.hasNext()) {
                        arrayList7.isEmpty();
                        Iterator it8 = arrayList2.iterator();
                        while (it8.hasNext()) {
                            pn3 pn3Var = (pn3) it8.next();
                            Context context = this.a.getContext();
                            pn3Var.getClass();
                            sbc Z = pn3Var.Z(context);
                            if (Z != null) {
                                if (((AnimatorSet) Z.c) == null) {
                                    arrayList6.add(pn3Var);
                                } else {
                                    throw null;
                                }
                            }
                        }
                        Iterator it9 = arrayList6.iterator();
                        if (!it9.hasNext()) {
                            return;
                        }
                        ((pn3) it9.next()).getClass();
                        throw null;
                    }
                    ((pn3) it7.next()).getClass();
                    throw null;
                }
                ((o0a) it2.next()).getClass();
                throw null;
            }
            ((o0a) listIterator.previous()).getClass();
            throw null;
        }
        ((o0a) it.next()).getClass();
        throw null;
    }

    public final void c() {
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            d();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList arrayList = new ArrayList(this.c);
                this.c.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    o0a o0aVar = (o0a) it.next();
                    if (this.b.isEmpty()) {
                        o0aVar.getClass();
                    } else {
                        o0aVar.getClass();
                        throw null;
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    o0a o0aVar2 = (o0a) it2.next();
                    if (this.d) {
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + o0aVar2);
                        }
                        o0aVar2.b();
                        throw null;
                    }
                    if (uq4.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + o0aVar2);
                    }
                    o0aVar2.a(this.a);
                    this.d = false;
                    this.c.add(o0aVar2);
                }
                if (!this.b.isEmpty()) {
                    g();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    if (arrayList2.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    if (uq4.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayList2, this.e);
                    boolean e = e(arrayList2);
                    Iterator it3 = arrayList2.iterator();
                    if (!it3.hasNext()) {
                        this.d = !e;
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + e + " \ntransition = true");
                        }
                        if (e) {
                            f(arrayList2);
                            int size = arrayList2.size();
                            for (int i = 0; i < size; i++) {
                                a((o0a) arrayList2.get(i));
                            }
                        }
                        this.e = false;
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                        }
                    } else {
                        ((o0a) it3.next()).getClass();
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        String str;
        String str2;
        if (uq4.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                g();
                f(this.b);
                ArrayList arrayList = new ArrayList(this.c);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((o0a) it.next()).getClass();
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    o0a o0aVar = (o0a) it2.next();
                    if (uq4.J(2)) {
                        if (isAttachedToWindow) {
                            str2 = BuildConfig.FLAVOR;
                        } else {
                            str2 = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + o0aVar);
                    }
                    o0aVar.a(this.a);
                }
                ArrayList arrayList2 = new ArrayList(this.b);
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    ((o0a) it3.next()).getClass();
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    o0a o0aVar2 = (o0a) it4.next();
                    if (uq4.J(2)) {
                        if (isAttachedToWindow) {
                            str = BuildConfig.FLAVOR;
                        } else {
                            str = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + o0aVar2);
                    }
                    o0aVar2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            o0a o0aVar = (o0a) list.get(i);
            o0aVar.getClass();
            if (!o0aVar.a) {
                o0aVar.a = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o0a) it.next()).getClass();
            dx2.B0(arrayList, null);
        }
        List v1 = yw2.v1(yw2.z1(arrayList));
        int size2 = v1.size();
        for (int i2 = 0; i2 < size2; i2++) {
            n0a n0aVar = (n0a) v1.get(i2);
            if (!n0aVar.a) {
                n0aVar.c(this.a);
            }
            n0aVar.a = true;
        }
    }

    public final void g() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((o0a) it.next()).getClass();
        }
    }
}
