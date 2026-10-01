package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wq4 extends egb {
    public static final qo3 h = new qo3(1);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public wq4(boolean z) {
        this.e = z;
    }

    @Override // defpackage.egb
    public final void d() {
        if (uq4.J(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f = true;
    }

    public final void e(eq4 eq4Var, boolean z) {
        if (uq4.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + eq4Var);
        }
        g(eq4Var.e, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wq4.class == obj.getClass()) {
            wq4 wq4Var = (wq4) obj;
            if (this.b.equals(wq4Var.b) && this.c.equals(wq4Var.c) && this.d.equals(wq4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z) {
        if (uq4.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        g(str, z);
    }

    public final void g(String str, boolean z) {
        HashMap hashMap = this.c;
        wq4 wq4Var = (wq4) hashMap.get(str);
        if (wq4Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(wq4Var.c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    wq4Var.f((String) it.next(), true);
                }
            }
            wq4Var.d();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.d;
        kgb kgbVar = (kgb) hashMap2.get(str);
        if (kgbVar != null) {
            kgbVar.a();
            hashMap2.remove(str);
        }
    }

    public final void h(eq4 eq4Var) {
        if (this.g) {
            if (uq4.J(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else if (this.b.remove(eq4Var.e) != null && uq4.J(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + eq4Var);
        }
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
