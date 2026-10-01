package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tq4 implements rq4 {
    public final /* synthetic */ uq4 a;

    public tq4(uq4 uq4Var) {
        this.a = uq4Var;
    }

    @Override // defpackage.rq4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean R;
        uq4 uq4Var = this.a;
        ArrayList arrayList3 = uq4Var.n;
        if (uq4.J(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + uq4Var.a);
        }
        if (uq4Var.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            R = false;
        } else {
            ArrayList arrayList4 = uq4Var.d;
            ah0 ah0Var = (ah0) arrayList4.get(arrayList4.size() - 1);
            uq4Var.h = ah0Var;
            Iterator it = ah0Var.a.iterator();
            while (it.hasNext()) {
                eq4 eq4Var = ((vr4) it.next()).b;
                if (eq4Var != null) {
                    eq4Var.m = true;
                }
            }
            R = uq4Var.R(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(uq4.E((ah0) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() == null) {
                    Iterator it4 = linkedHashSet.iterator();
                    if (it4.hasNext()) {
                        throw null;
                    }
                } else {
                    l8c.b();
                    return false;
                }
            }
        }
        return R;
    }
}
