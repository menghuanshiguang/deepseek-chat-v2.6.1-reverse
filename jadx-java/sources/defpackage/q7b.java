package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q7b {
    public u7b e;
    public u7b f;
    public HashSet g;
    public u7b h;
    public hf0 i;
    public u7b j;
    public Rect k;
    public hi1 m;
    public hi1 n;
    public boolean a = false;
    public final HashSet b = new HashSet();
    public final Object c = new Object();
    public int d = 2;
    public Matrix l = new Matrix();
    public xi9 o = xi9.a();
    public xi9 p = xi9.a();

    public q7b(u7b u7bVar) {
        this.f = u7bVar;
        this.h = u7bVar;
    }

    public final void A(hi1 hi1Var) {
        y();
        synchronized (this.c) {
            try {
                hi1 hi1Var2 = this.m;
                if (hi1Var == hi1Var2) {
                    this.b.remove(hi1Var2);
                    this.m = null;
                }
                hi1 hi1Var3 = this.n;
                if (hi1Var == hi1Var3) {
                    this.b.remove(hi1Var3);
                    this.n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = null;
        this.k = null;
        this.h = this.f;
        this.e = null;
        this.j = null;
    }

    public final void B(List list) {
        if (!list.isEmpty()) {
            this.o = (xi9) list.get(0);
            if (list.size() > 1) {
                this.p = (xi9) list.get(1);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                for (bp3 bp3Var : ((xi9) it.next()).b()) {
                    if (bp3Var.j == null) {
                        bp3Var.j = getClass();
                    }
                }
            }
        }
    }

    public final void a(ti9 ti9Var, hf0 hf0Var) {
        Range range = hf0.h;
        if (!range.equals(hf0Var.e)) {
            Range range2 = hf0Var.e;
            pc1 pc1Var = ti9Var.b;
            pc1Var.getClass();
            ((id7) pc1Var.e).j(mm1.k, range2);
            return;
        }
        synchronized (this.c) {
            try {
                hi1 hi1Var = this.m;
                hi1Var.getClass();
                ArrayList K = hi1Var.q().n().K(AeFpsRangeQuirk.class);
                boolean z = true;
                if (K.size() > 1) {
                    z = false;
                }
                si7.j("There should not have more than one AeFpsRangeQuirk.", z);
                if (!K.isEmpty()) {
                    Range range3 = ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) K.get(0))).a;
                    if (range3 != null) {
                        range = range3;
                    }
                    pc1 pc1Var2 = ti9Var.b;
                    pc1Var2.getClass();
                    ((id7) pc1Var2.e).j(mm1.k, range);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(hi1 hi1Var, hi1 hi1Var2, u7b u7bVar, u7b u7bVar2) {
        synchronized (this.c) {
            this.m = hi1Var;
            this.n = hi1Var2;
            this.b.add(hi1Var);
            if (hi1Var2 != null) {
                this.b.add(hi1Var2);
            }
        }
        this.e = u7bVar;
        this.j = u7bVar2;
        this.h = n(hi1Var.q(), this.e, this.j);
        r();
    }

    public final Size c() {
        hf0 hf0Var = this.i;
        if (hf0Var != null) {
            return hf0Var.a;
        }
        return null;
    }

    public final hi1 d() {
        hi1 hi1Var;
        synchronized (this.c) {
            hi1Var = this.m;
        }
        return hi1Var;
    }

    public final pg1 e() {
        synchronized (this.c) {
            try {
                hi1 hi1Var = this.m;
                if (hi1Var == null) {
                    return pg1.a0;
                }
                return hi1Var.h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String f() {
        hi1 d = d();
        si7.m(d, "No camera attached to use case: " + this);
        return d.q().d();
    }

    public abstract u7b g(boolean z, x7b x7bVar);

    public final String h() {
        String C = this.h.C("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(C);
        return C;
    }

    public final int i(hi1 hi1Var, boolean z) {
        int l = hi1Var.q().l(((dh5) this.h).b0(0));
        if (!hi1Var.o() && z) {
            return nra.i(-l);
        }
        return l;
    }

    public final hi1 j() {
        hi1 hi1Var;
        synchronized (this.c) {
            hi1Var = this.n;
        }
        return hi1Var;
    }

    public abstract HashSet k();

    public abstract t7b l(r43 r43Var);

    public final boolean m(hi1 hi1Var) {
        int n = ((dh5) this.h).n();
        if (n != -1 && n != 0) {
            if (n == 1) {
                return true;
            }
            if (n == 2) {
                return hi1Var.f();
            }
            throw new AssertionError(yq9.w(n, "Unknown mirrorMode: "));
        }
        return false;
    }

    public final u7b n(fi1 fi1Var, u7b u7bVar, u7b u7bVar2) {
        id7 c;
        if (u7bVar2 != null) {
            c = id7.d(u7bVar2);
            c.a.remove(zfa.A0);
        } else {
            c = id7.c();
        }
        TreeMap treeMap = c.a;
        if (this.f.G(dh5.j0) || this.f.G(dh5.n0)) {
            pe0 pe0Var = dh5.r0;
            if (treeMap.containsKey(pe0Var)) {
                treeMap.remove(pe0Var);
            }
        }
        u7b u7bVar3 = this.f;
        pe0 pe0Var2 = dh5.r0;
        if (u7bVar3.G(pe0Var2)) {
            pe0 pe0Var3 = dh5.p0;
            if (treeMap.containsKey(pe0Var3) && ((ix8) this.f.r(pe0Var2)).b != null) {
                treeMap.remove(pe0Var3);
            }
        }
        Iterator it = this.f.q().iterator();
        while (it.hasNext()) {
            iz1.y(c, c, this.f, (pe0) it.next());
        }
        if (u7bVar != null) {
            for (pe0 pe0Var4 : u7bVar.q()) {
                if (!pe0Var4.a.equals(zfa.A0.a)) {
                    iz1.y(c, c, u7bVar, pe0Var4);
                }
            }
        }
        if (treeMap.containsKey(dh5.n0)) {
            pe0 pe0Var5 = dh5.j0;
            if (treeMap.containsKey(pe0Var5)) {
                treeMap.remove(pe0Var5);
            }
        }
        pe0 pe0Var6 = dh5.r0;
        if (treeMap.containsKey(pe0Var6) && ((ix8) c.r(pe0Var6)).c != 0) {
            c.j(u7b.L0, Boolean.TRUE);
        }
        fr5.B("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.g + ", this = " + this);
        HashSet<a35> hashSet = this.g;
        if (hashSet != null) {
            int i = n24.a;
            Range range = hf0.h;
            int i2 = jfb.a;
            for (a35 a35Var : hashSet) {
                if (!(a35Var instanceof n24)) {
                    if (a35Var instanceof wp4) {
                        throw null;
                    }
                } else {
                    throw null;
                }
            }
            if ((this instanceof he8) || ok1.E(this)) {
                c.j(ug5.i0, l24.d);
            }
            c.j(u7b.J0, range);
            c.j(u7b.O0, 1);
            c.j(u7b.P0, 1);
        }
        return t(fi1Var, l(c));
    }

    public final void o() {
        this.d = 1;
        q();
    }

    public final void p() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((p7b) it.next()).e(this);
        }
    }

    public final void q() {
        int G = wa1.G(this.d);
        HashSet hashSet = this.b;
        if (G != 0) {
            if (G == 1) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((p7b) it.next()).r(this);
                }
                return;
            }
            return;
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((p7b) it2.next()).g(this);
        }
    }

    public abstract u7b t(fi1 fi1Var, t7b t7bVar);

    public void u() {
        this.a = true;
    }

    public void v() {
        this.a = false;
    }

    public abstract hf0 w(r43 r43Var);

    public abstract hf0 x(hf0 hf0Var, hf0 hf0Var2);

    public abstract void y();

    public void z(Rect rect) {
        this.k = rect;
    }

    public void r() {
    }

    public void s() {
    }
}
