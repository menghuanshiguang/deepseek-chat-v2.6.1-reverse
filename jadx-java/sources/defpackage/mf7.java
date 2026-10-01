package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mf7 implements ph6, lgb, z45, f79 {
    public final Context a;
    public ag7 b;
    public final Bundle c;
    public ch6 d;
    public final tf7 e;
    public final String f;
    public final Bundle g;
    public final sh6 h = new sh6(this, true);
    public final ihc i = new ihc(new e79(this, new ti7(17, this)));
    public boolean j;
    public final gca k;
    public ch6 l;
    public final g79 m;

    public mf7(Context context, ag7 ag7Var, Bundle bundle, ch6 ch6Var, tf7 tf7Var, String str, Bundle bundle2) {
        this.a = context;
        this.b = ag7Var;
        this.c = bundle;
        this.d = ch6Var;
        this.e = tf7Var;
        this.f = str;
        this.g = bundle2;
        gca gcaVar = new gca(new lf7(this, 0));
        this.k = new gca(new lf7(this, 1));
        this.l = ch6.b;
        this.m = (g79) gcaVar.getValue();
    }

    public final Bundle a() {
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    @Override // defpackage.z45
    public final hgb c() {
        return this.m;
    }

    @Override // defpackage.z45
    public final qc7 d() {
        Context context;
        qc7 qc7Var = new qc7(0);
        Application application = null;
        Context context2 = this.a;
        if (context2 != null) {
            context = context2.getApplicationContext();
        } else {
            context = null;
        }
        if (context instanceof Application) {
            application = (Application) context;
        }
        if (application != null) {
            qc7Var.a(ggb.f, application);
        }
        qc7Var.a(k53.o, this);
        qc7Var.a(k53.p, this);
        Bundle a = a();
        if (a != null) {
            qc7Var.a(k53.q, a);
        }
        return qc7Var;
    }

    public final void e(ch6 ch6Var) {
        this.l = ch6Var;
        h();
    }

    public final boolean equals(Object obj) {
        Set<String> keySet;
        Object obj2;
        if (obj != null && (obj instanceof mf7)) {
            mf7 mf7Var = (mf7) obj;
            Bundle bundle = mf7Var.c;
            if (!gr5.b(this.f, mf7Var.f) || !gr5.b(this.b, mf7Var.b) || !gr5.b(this.h, mf7Var.h) || ((zx8) this.i.c) != ((zx8) mf7Var.i.c)) {
                return false;
            }
            Bundle bundle2 = this.c;
            if (!gr5.b(bundle2, bundle)) {
                if (bundle2 != null && (keySet = bundle2.keySet()) != null) {
                    Set<String> set = keySet;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        for (String str : set) {
                            Object obj3 = bundle2.get(str);
                            if (bundle != null) {
                                obj2 = bundle.get(str);
                            } else {
                                obj2 = null;
                            }
                            if (!gr5.b(obj3, obj2)) {
                            }
                        }
                        return true;
                    }
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lgb
    public final kgb f() {
        if (this.j) {
            if (this.h.c != ch6.a) {
                tf7 tf7Var = this.e;
                if (tf7Var != null) {
                    LinkedHashMap linkedHashMap = tf7Var.b;
                    String str = this.f;
                    kgb kgbVar = (kgb) linkedHashMap.get(str);
                    if (kgbVar == null) {
                        kgb kgbVar2 = new kgb();
                        linkedHashMap.put(str, kgbVar2);
                        return kgbVar2;
                    }
                    return kgbVar;
                }
                t00.k("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
                return null;
            }
            t00.k("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        t00.k("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        return null;
    }

    @Override // defpackage.f79
    public final zx8 g() {
        return (zx8) this.i.c;
    }

    public final void h() {
        if (!this.j) {
            ihc ihcVar = this.i;
            ihcVar.Y0();
            this.j = true;
            if (this.e != null) {
                k53.b0(this);
            }
            ihcVar.Z0(this.g);
        }
        int ordinal = this.d.ordinal();
        int ordinal2 = this.l.ordinal();
        sh6 sh6Var = this.h;
        if (ordinal < ordinal2) {
            sh6Var.g(this.d);
        } else {
            sh6Var.g(this.l);
        }
    }

    public final int hashCode() {
        Set<String> keySet;
        int i;
        int hashCode = this.b.hashCode() + (this.f.hashCode() * 31);
        Bundle bundle = this.c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i2 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                hashCode = i2 + i;
            }
        }
        return ((zx8) this.i.c).hashCode() + ((this.h.hashCode() + (hashCode * 31)) * 31);
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(mf7.class.getSimpleName());
        sb.append("(" + this.f + ')');
        sb.append(" destination=");
        sb.append(this.b);
        return sb.toString();
    }
}
