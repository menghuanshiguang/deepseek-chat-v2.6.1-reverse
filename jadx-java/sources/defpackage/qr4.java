package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qr4 {
    public final ihc a;
    public final i9c b;
    public final eq4 c;
    public boolean d = false;
    public int e = -1;

    public qr4(ihc ihcVar, i9c i9cVar, ClassLoader classLoader, oq4 oq4Var, Bundle bundle) {
        this.a = ihcVar;
        this.b = i9cVar;
        pr4 pr4Var = (pr4) bundle.getParcelable(l11l11I1111l.l111l1111llIl);
        eq4 a = oq4Var.a(pr4Var.a);
        a.e = pr4Var.b;
        a.n = pr4Var.c;
        a.p = pr4Var.d;
        a.q = true;
        a.x = pr4Var.e;
        a.y = pr4Var.f;
        a.z = pr4Var.g;
        a.C = pr4Var.h;
        a.l = pr4Var.i;
        a.B = pr4Var.j;
        a.A = pr4Var.k;
        a.M = ch6.values()[pr4Var.l];
        a.h = pr4Var.m;
        a.i = pr4Var.n;
        a.H = pr4Var.o;
        this.c = a;
        a.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        uq4 uq4Var = a.t;
        if (uq4Var != null && (uq4Var.H || uq4Var.I)) {
            t00.k("Fragment already added and state has been saved");
            throw null;
        }
        a.f = bundle2;
        if (uq4.J(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a);
        }
    }

    public final void a() {
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + eq4Var);
        }
        Bundle bundle = eq4Var.b;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        eq4Var.v.P();
        eq4Var.a = 3;
        eq4Var.E = false;
        eq4Var.t();
        if (eq4Var.E) {
            if (uq4.J(3)) {
                Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + eq4Var);
            }
            eq4Var.b = null;
            uq4 uq4Var = eq4Var.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(4);
            this.a.B0(false);
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onActivityCreated()");
    }

    public final void b() {
        qr4 qr4Var;
        Bundle bundle;
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "moveto ATTACHED: " + eq4Var);
        }
        eq4 eq4Var2 = eq4Var.g;
        i9c i9cVar = this.b;
        if (eq4Var2 != null) {
            qr4Var = (qr4) ((HashMap) i9cVar.c).get(eq4Var2.e);
            if (qr4Var != null) {
                eq4Var.h = eq4Var.g.e;
                eq4Var.g = null;
            } else {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(eq4Var);
                eq4 eq4Var3 = eq4Var.g;
                sb.append(" declared target fragment ");
                sb.append(eq4Var3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
        } else {
            String str = eq4Var.h;
            if (str != null) {
                qr4Var = (qr4) ((HashMap) i9cVar.c).get(str);
                if (qr4Var == null) {
                    StringBuilder sb2 = new StringBuilder("Fragment ");
                    sb2.append(eq4Var);
                    sb2.append(" declared target fragment ");
                    t00.k(iz1.r(sb2, eq4Var.h, " that does not belong to this FragmentManager!"));
                    return;
                }
            } else {
                qr4Var = null;
            }
        }
        if (qr4Var != null) {
            qr4Var.j();
        }
        uq4 uq4Var = eq4Var.t;
        eq4Var.u = uq4Var.w;
        eq4Var.w = uq4Var.y;
        ihc ihcVar = this.a;
        ihcVar.H0(false);
        ArrayList arrayList = eq4Var.Z;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            eq4 eq4Var4 = ((cq4) it.next()).a;
            eq4Var4.Y.Y0();
            k53.b0(eq4Var4);
            Bundle bundle2 = eq4Var4.b;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("registryState");
            } else {
                bundle = null;
            }
            eq4Var4.Y.Z0(bundle);
        }
        arrayList.clear();
        eq4Var.v.b(eq4Var.u, eq4Var.i(), eq4Var);
        eq4Var.a = 0;
        eq4Var.E = false;
        eq4Var.v(eq4Var.u.t);
        if (eq4Var.E) {
            Iterator it2 = eq4Var.t.p.iterator();
            while (it2.hasNext()) {
                ((xq4) it2.next()).a();
            }
            uq4 uq4Var2 = eq4Var.v;
            uq4Var2.H = false;
            uq4Var2.I = false;
            uq4Var2.O.g = false;
            uq4Var2.u(0);
            ihcVar.C0(false);
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onAttach()");
    }

    public final int c() {
        vn3 vn3Var;
        Object obj;
        Object obj2;
        eq4 eq4Var = this.c;
        if (eq4Var.t == null) {
            return eq4Var.a;
        }
        int i = this.e;
        int ordinal = eq4Var.M.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i = Math.min(i, -1);
                    }
                } else {
                    i = Math.min(i, 5);
                }
            } else {
                i = Math.min(i, 1);
            }
        } else {
            i = Math.min(i, 0);
        }
        if (eq4Var.n) {
            boolean z = eq4Var.o;
            int i2 = this.e;
            if (z) {
                i = Math.max(i2, 2);
            } else if (i2 < 4) {
                i = Math.min(i, eq4Var.a);
            } else {
                i = Math.min(i, 1);
            }
        }
        if (eq4Var.p && eq4Var.F == null) {
            i = Math.min(i, 4);
        }
        if (!eq4Var.k) {
            i = Math.min(i, 1);
        }
        ViewGroup viewGroup = eq4Var.F;
        if (viewGroup != null) {
            zz H = eq4Var.o().H();
            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof vn3) {
                vn3Var = (vn3) tag;
            } else {
                H.getClass();
                vn3Var = new vn3(viewGroup);
                viewGroup.setTag(R.id.special_effects_controller_view_tag, vn3Var);
            }
            Iterator it = vn3Var.b.iterator();
            while (true) {
                obj = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    ((o0a) obj2).getClass();
                    if (gr5.b(null, eq4Var)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            Iterator it2 = vn3Var.c.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                ((o0a) next).getClass();
                if (gr5.b(null, eq4Var)) {
                    obj = next;
                    break;
                }
            }
        }
        if (eq4Var.l) {
            if (eq4Var.s()) {
                i = Math.min(i, 1);
            } else {
                i = Math.min(i, -1);
            }
        }
        if (eq4Var.G && eq4Var.a < 5) {
            i = Math.min(i, 4);
        }
        if (eq4Var.m) {
            i = Math.max(i, 3);
        }
        if (uq4.J(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i + " for " + eq4Var);
        }
        return i;
    }

    public final void d() {
        Bundle bundle;
        Bundle bundle2;
        int i = 3;
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "moveto CREATED: " + eq4Var);
        }
        Bundle bundle3 = eq4Var.b;
        if (bundle3 != null) {
            bundle = bundle3.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        if (!eq4Var.K) {
            ihc ihcVar = this.a;
            ihcVar.I0(false);
            eq4Var.v.P();
            eq4Var.a = 1;
            eq4Var.E = false;
            eq4Var.N.a(new qr8(i, eq4Var));
            eq4Var.w(bundle);
            eq4Var.K = true;
            if (eq4Var.E) {
                eq4Var.N.d(bh6.ON_CREATE);
                ihcVar.D0(false);
                return;
            } else {
                lq4.h(eq4Var, " did not call through to super.onCreate()");
                return;
            }
        }
        eq4Var.a = 1;
        Bundle bundle4 = eq4Var.b;
        if (bundle4 != null && (bundle2 = bundle4.getBundle("childFragmentManager")) != null) {
            eq4Var.v.U(bundle2);
            uq4 uq4Var = eq4Var.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(1);
        }
    }

    public final void e() {
        Bundle bundle;
        String str;
        eq4 eq4Var = this.c;
        if (eq4Var.n) {
            return;
        }
        if (uq4.J(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + eq4Var);
        }
        Bundle bundle2 = eq4Var.b;
        ViewGroup viewGroup = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater A = eq4Var.A(bundle);
        ViewGroup viewGroup2 = eq4Var.F;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = eq4Var.y;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) eq4Var.t.x.W(i);
                    if (viewGroup == null) {
                        if (!eq4Var.q && !eq4Var.p) {
                            try {
                                str = eq4Var.I().getResources().getResourceName(eq4Var.y);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            lq4.m("No view found for id 0x", Integer.toHexString(eq4Var.y), " (", str, ") for fragment ", eq4Var);
                            return;
                        }
                    } else if (!(viewGroup instanceof FragmentContainerView)) {
                        rr4 rr4Var = sr4.a;
                        sr4.b(new or4(eq4Var, "Attempting to add fragment " + eq4Var + " to container " + viewGroup + " which is not a FragmentContainerView"));
                        sr4.a(eq4Var).getClass();
                    }
                } else {
                    lq4.u(eq4Var, "Cannot create fragment ", " for a container view with no id");
                    return;
                }
            }
        }
        eq4Var.F = viewGroup;
        eq4Var.H(A, viewGroup, bundle);
        eq4Var.a = 2;
    }

    public final void f() {
        boolean z;
        boolean z2;
        boolean z3;
        eq4 J;
        boolean J2 = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J2) {
            Log.d("FragmentManager", "movefrom CREATED: " + eq4Var);
        }
        boolean z4 = true;
        if (eq4Var.l && !eq4Var.s()) {
            z = true;
        } else {
            z = false;
        }
        i9c i9cVar = this.b;
        if (z) {
            i9cVar.e0(null, eq4Var.e);
        }
        if (!z) {
            wq4 wq4Var = (wq4) i9cVar.e;
            if (wq4Var.b.containsKey(eq4Var.e) && wq4Var.e) {
                z3 = wq4Var.f;
            } else {
                z3 = true;
            }
            if (!z3) {
                String str = eq4Var.h;
                if (str != null && (J = i9cVar.J(str)) != null && J.C) {
                    eq4Var.g = J;
                }
                eq4Var.a = 0;
                return;
            }
        }
        gq4 gq4Var = eq4Var.u;
        if (gq4Var != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            z4 = ((wq4) i9cVar.e).f;
        } else {
            hq4 hq4Var = gq4Var.t;
            if (oq3.K(hq4Var)) {
                z4 = true ^ hq4Var.isChangingConfigurations();
            }
        }
        if (z || z4) {
            ((wq4) i9cVar.e).e(eq4Var, false);
        }
        eq4Var.v.l();
        eq4Var.N.d(bh6.ON_DESTROY);
        eq4Var.a = 0;
        eq4Var.E = false;
        eq4Var.K = false;
        eq4Var.x();
        if (eq4Var.E) {
            this.a.E0(false);
            Iterator it = i9cVar.M().iterator();
            while (it.hasNext()) {
                qr4 qr4Var = (qr4) it.next();
                if (qr4Var != null) {
                    eq4 eq4Var2 = qr4Var.c;
                    if (eq4Var.e.equals(eq4Var2.h)) {
                        eq4Var2.g = eq4Var;
                        eq4Var2.h = null;
                    }
                }
            }
            String str2 = eq4Var.h;
            if (str2 != null) {
                eq4Var.g = i9cVar.J(str2);
            }
            i9cVar.X(this);
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onDestroy()");
    }

    public final void g() {
        String str;
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + eq4Var);
        }
        ViewGroup viewGroup = eq4Var.F;
        eq4Var.v.u(1);
        eq4Var.a = 1;
        eq4Var.E = false;
        eq4Var.y();
        if (eq4Var.E) {
            c39 c39Var = new c39(eq4Var.f(), jk6.d, ub3.b);
            v26 b = au8.a.b(jk6.class);
            if (b != null) {
                str = b.b();
            } else {
                str = null;
            }
            if (str != null) {
                j0a j0aVar = ((jk6) c39Var.z(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str))).b;
                int g = j0aVar.g();
                for (int i = 0; i < g; i++) {
                    ((hk6) j0aVar.h(i)).l();
                }
                eq4Var.r = false;
                this.a.N0(false);
                eq4Var.F = null;
                eq4Var.O.j(null);
                eq4Var.o = false;
                return;
            }
            nl9.s("Local and anonymous classes can not be ViewModels");
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onDestroyView()");
    }

    public final void h() {
        boolean z;
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + eq4Var);
        }
        eq4Var.a = -1;
        eq4Var.E = false;
        eq4Var.z();
        if (eq4Var.E) {
            uq4 uq4Var = eq4Var.v;
            if (!uq4Var.J) {
                uq4Var.l();
                eq4Var.v = new uq4();
            }
            this.a.F0(false);
            eq4Var.a = -1;
            eq4Var.u = null;
            eq4Var.w = null;
            eq4Var.t = null;
            if (!eq4Var.l || eq4Var.s()) {
                wq4 wq4Var = (wq4) this.b.e;
                if (wq4Var.b.containsKey(eq4Var.e) && wq4Var.e) {
                    z = wq4Var.f;
                } else {
                    z = true;
                }
                if (!z) {
                    return;
                }
            }
            if (uq4.J(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + eq4Var);
            }
            eq4Var.q();
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onDetach()");
    }

    public final void i() {
        Bundle bundle;
        eq4 eq4Var = this.c;
        if (eq4Var.n && eq4Var.o && !eq4Var.r) {
            if (uq4.J(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + eq4Var);
            }
            Bundle bundle2 = eq4Var.b;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            eq4Var.H(eq4Var.A(bundle), null, bundle);
        }
    }

    public final void j() {
        i9c i9cVar = this.b;
        boolean z = this.d;
        eq4 eq4Var = this.c;
        if (z) {
            if (uq4.J(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + eq4Var);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int c = c();
                int i = eq4Var.a;
                if (c != i) {
                    if (c > i) {
                        switch (i + 1) {
                            case 0:
                                b();
                                break;
                            case 1:
                                d();
                                break;
                            case 2:
                                i();
                                e();
                                break;
                            case 3:
                                a();
                                break;
                            case 4:
                                eq4Var.a = 4;
                                break;
                            case 5:
                                n();
                                break;
                            case 6:
                                eq4Var.a = 6;
                                break;
                            case 7:
                                m();
                                break;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                h();
                                break;
                            case 0:
                                f();
                                break;
                            case 1:
                                g();
                                eq4Var.a = 1;
                                break;
                            case 2:
                                eq4Var.o = false;
                                eq4Var.a = 2;
                                break;
                            case 3:
                                if (uq4.J(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + eq4Var);
                                }
                                eq4Var.a = 3;
                                break;
                            case 4:
                                o();
                                break;
                            case 5:
                                eq4Var.a = 5;
                                break;
                            case 6:
                                k();
                                break;
                        }
                    }
                    z2 = true;
                } else {
                    if (!z2 && i == -1 && eq4Var.l && !eq4Var.s()) {
                        if (uq4.J(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + eq4Var);
                        }
                        ((wq4) i9cVar.e).e(eq4Var, true);
                        i9cVar.X(this);
                        if (uq4.J(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + eq4Var);
                        }
                        eq4Var.q();
                    }
                    if (eq4Var.J) {
                        uq4 uq4Var = eq4Var.t;
                        if (uq4Var != null && eq4Var.k && uq4.K(eq4Var)) {
                            uq4Var.G = true;
                        }
                        eq4Var.J = false;
                        eq4Var.B(eq4Var.A);
                        eq4Var.v.o();
                    }
                    this.d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void k() {
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "movefrom RESUMED: " + eq4Var);
        }
        eq4Var.v.u(5);
        eq4Var.N.d(bh6.ON_PAUSE);
        eq4Var.a = 6;
        eq4Var.E = false;
        eq4Var.C();
        if (eq4Var.E) {
            this.a.G0(false);
        } else {
            lq4.h(eq4Var, " did not call through to super.onPause()");
        }
    }

    public final void l(ClassLoader classLoader) {
        eq4 eq4Var = this.c;
        Bundle bundle = eq4Var.b;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (eq4Var.b.getBundle("savedInstanceState") == null) {
                eq4Var.b.putBundle("savedInstanceState", new Bundle());
            }
            try {
                eq4Var.c = eq4Var.b.getSparseParcelableArray("viewState");
                eq4Var.d = eq4Var.b.getBundle("viewRegistryState");
                pr4 pr4Var = (pr4) eq4Var.b.getParcelable(l11l11I1111l.l111l1111llIl);
                if (pr4Var != null) {
                    eq4Var.h = pr4Var.m;
                    eq4Var.i = pr4Var.n;
                    eq4Var.H = pr4Var.o;
                }
                if (!eq4Var.H) {
                    eq4Var.G = true;
                }
            } catch (BadParcelableException e) {
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + eq4Var, e);
            }
        }
    }

    public final void m() {
        View view;
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "moveto RESUMED: " + eq4Var);
        }
        dq4 dq4Var = eq4Var.I;
        if (dq4Var == null) {
            view = null;
        } else {
            view = dq4Var.j;
        }
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            }
        }
        eq4Var.l().j = null;
        eq4Var.v.P();
        eq4Var.v.z(true);
        eq4Var.a = 7;
        eq4Var.E = false;
        eq4Var.D();
        if (eq4Var.E) {
            eq4Var.N.d(bh6.ON_RESUME);
            uq4 uq4Var = eq4Var.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(7);
            this.a.J0(false);
            this.b.e0(null, eq4Var.e);
            eq4Var.b = null;
            eq4Var.c = null;
            eq4Var.d = null;
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onResume()");
    }

    public final void n() {
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "moveto STARTED: " + eq4Var);
        }
        eq4Var.v.P();
        eq4Var.v.z(true);
        eq4Var.a = 5;
        eq4Var.E = false;
        eq4Var.F();
        if (eq4Var.E) {
            eq4Var.N.d(bh6.ON_START);
            uq4 uq4Var = eq4Var.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(5);
            this.a.L0(false);
            return;
        }
        lq4.h(eq4Var, " did not call through to super.onStart()");
    }

    public final void o() {
        boolean J = uq4.J(3);
        eq4 eq4Var = this.c;
        if (J) {
            Log.d("FragmentManager", "movefrom STARTED: " + eq4Var);
        }
        uq4 uq4Var = eq4Var.v;
        uq4Var.I = true;
        uq4Var.O.g = true;
        uq4Var.u(4);
        eq4Var.N.d(bh6.ON_STOP);
        eq4Var.a = 4;
        eq4Var.E = false;
        eq4Var.G();
        if (eq4Var.E) {
            this.a.M0(false);
        } else {
            lq4.h(eq4Var, " did not call through to super.onStop()");
        }
    }

    public qr4(ihc ihcVar, i9c i9cVar, eq4 eq4Var) {
        this.a = ihcVar;
        this.b = i9cVar;
        this.c = eq4Var;
    }

    public qr4(ihc ihcVar, i9c i9cVar, eq4 eq4Var, Bundle bundle) {
        this.a = ihcVar;
        this.b = i9cVar;
        this.c = eq4Var;
        eq4Var.c = null;
        eq4Var.d = null;
        eq4Var.s = 0;
        eq4Var.o = false;
        eq4Var.k = false;
        eq4 eq4Var2 = eq4Var.g;
        eq4Var.h = eq4Var2 != null ? eq4Var2.e : null;
        eq4Var.g = null;
        eq4Var.b = bundle;
        eq4Var.f = bundle.getBundle("arguments");
    }
}
