package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xq7 extends dh7 {
    public final tg0 d;
    public boolean e;

    public xq7(tg0 tg0Var, yq7 yq7Var) {
        super(yq7Var, tg0Var.b);
        this.d = tg0Var;
        this.e = true;
    }

    @Override // defpackage.dh7
    public final void a() {
        tg0 tg0Var = this.d;
        switch (tg0Var.d) {
            case 0:
                ((y2) tg0Var.e).t();
                return;
            case 1:
                uq4 uq4Var = (uq4) tg0Var.e;
                if (uq4.J(3)) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + uq4Var);
                }
                if (uq4.J(3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + uq4Var.h);
                }
                ah0 ah0Var = uq4Var.h;
                if (ah0Var != null) {
                    ah0Var.r = false;
                    ah0Var.d();
                    ah0 ah0Var2 = uq4Var.h;
                    lk4 lk4Var = new lk4(2, uq4Var);
                    if (ah0Var2.p == null) {
                        ah0Var2.p = new ArrayList();
                    }
                    ah0Var2.p.add(lk4Var);
                    uq4Var.h.e(false, true);
                    uq4Var.i = true;
                    uq4Var.z(true);
                    uq4Var.D();
                    uq4Var.i = false;
                    uq4Var.h = null;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.dh7
    public final void b() {
        tg0 tg0Var = this.d;
        switch (tg0Var.d) {
            case 0:
                ((y2) tg0Var.e).u();
                return;
            case 1:
                uq4 uq4Var = (uq4) tg0Var.e;
                if (uq4.J(3)) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + uq4Var);
                }
                tg0 tg0Var2 = uq4Var.j;
                ArrayList arrayList = uq4Var.n;
                uq4Var.i = true;
                uq4Var.z(true);
                uq4Var.i = false;
                if (uq4Var.h != null) {
                    if (!arrayList.isEmpty()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(uq4.E(uq4Var.h));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (it.next() == null) {
                                Iterator it2 = linkedHashSet.iterator();
                                if (it2.hasNext()) {
                                    throw null;
                                }
                            } else {
                                l8c.b();
                                return;
                            }
                        }
                    }
                    Iterator it3 = uq4Var.h.a.iterator();
                    while (it3.hasNext()) {
                        eq4 eq4Var = ((vr4) it3.next()).b;
                        if (eq4Var != null) {
                            eq4Var.m = false;
                        }
                    }
                    Iterator it4 = uq4Var.f(new ArrayList(Collections.singletonList(uq4Var.h)), 0, 1).iterator();
                    while (it4.hasNext()) {
                        vn3 vn3Var = (vn3) it4.next();
                        ArrayList arrayList2 = vn3Var.c;
                        if (uq4.J(3)) {
                            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                        }
                        vn3Var.f(arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it5 = arrayList2.iterator();
                        while (it5.hasNext()) {
                            ((o0a) it5.next()).getClass();
                            dx2.B0(arrayList3, null);
                        }
                        List v1 = yw2.v1(yw2.z1(arrayList3));
                        int size = v1.size();
                        for (int i = 0; i < size; i++) {
                            ((n0a) v1.get(i)).a(vn3Var.a);
                        }
                        int size2 = arrayList2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            vn3Var.a((o0a) arrayList2.get(i2));
                        }
                        List v12 = yw2.v1(arrayList2);
                        if (v12.size() > 0) {
                            ((o0a) v12.get(0)).getClass();
                            throw null;
                        }
                    }
                    Iterator it6 = uq4Var.h.a.iterator();
                    while (it6.hasNext()) {
                        eq4 eq4Var2 = ((vr4) it6.next()).b;
                        if (eq4Var2 != null && eq4Var2.F == null) {
                            uq4Var.g(eq4Var2).j();
                        }
                    }
                    uq4Var.h = null;
                    uq4Var.e0();
                    if (uq4.J(3)) {
                        Log.d("FragmentManager", "Op is being set to null");
                        Log.d("FragmentManager", "OnBackPressedCallback enabled=" + tg0Var2.b + " for  FragmentManager " + uq4Var);
                        return;
                    }
                    return;
                }
                if (tg0Var2.b) {
                    if (uq4.J(3)) {
                        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    uq4Var.Q();
                    return;
                } else {
                    if (uq4.J(3)) {
                        Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                    }
                    uq4Var.g.b().a();
                    return;
                }
            case 2:
                ((gg7) tg0Var.e).p();
                return;
            default:
                ((ce) tg0Var.e).h(tg0Var);
                return;
        }
    }

    @Override // defpackage.dh7
    public final void c(bh7 bh7Var) {
        rg0 rg0Var = new rg0(bh7Var);
        tg0 tg0Var = this.d;
        switch (tg0Var.d) {
            case 0:
                ((y2) tg0Var.e).v(rg0Var);
                return;
            case 1:
                uq4 uq4Var = (uq4) tg0Var.e;
                if (uq4.J(2)) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + uq4Var);
                }
                if (uq4Var.h != null) {
                    Iterator it = uq4Var.f(new ArrayList(Collections.singletonList(uq4Var.h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        vn3 vn3Var = (vn3) it.next();
                        vn3Var.getClass();
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + rg0Var.c);
                        }
                        ArrayList arrayList = vn3Var.c;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((o0a) it2.next()).getClass();
                            dx2.B0(arrayList2, null);
                        }
                        List v1 = yw2.v1(yw2.z1(arrayList2));
                        int size = v1.size();
                        for (int i = 0; i < size; i++) {
                            ((n0a) v1.get(i)).b(rg0Var);
                        }
                    }
                    Iterator it3 = uq4Var.n.iterator();
                    if (it3.hasNext()) {
                        throw yq9.t(it3);
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.dh7
    public final void d(bh7 bh7Var) {
        new rg0(bh7Var);
        tg0 tg0Var = this.d;
        switch (tg0Var.d) {
            case 0:
                ((y2) tg0Var.e).w();
                return;
            case 1:
                uq4 uq4Var = (uq4) tg0Var.e;
                if (uq4.J(3)) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + uq4Var);
                }
                uq4Var.w();
                uq4Var.x(new tq4(uq4Var), false);
                return;
            default:
                return;
        }
    }

    public final void g(boolean z) {
        boolean z2;
        this.e = z;
        if (z && this.d.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        f(z2);
    }
}
