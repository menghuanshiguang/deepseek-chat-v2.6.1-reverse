package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qr8 implements mh6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ qr8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                f79 f79Var = (f79) obj;
                if (bh6Var == bh6.ON_CREATE) {
                    ph6Var.k().f(this);
                    Bundle r = f79Var.g().r("androidx.savedstate.Restarter");
                    if (r != null) {
                        ArrayList<String> stringArrayList = r.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            for (String str : stringArrayList) {
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str, false, qr8.class.getClassLoader()).asSubclass(c79.class);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            ((og6) ((c79) declaredConstructor.newInstance(null))).getClass();
                                            if (f79Var instanceof lgb) {
                                                kgb f = ((lgb) f79Var).f();
                                                zx8 g = f79Var.g();
                                                f.getClass();
                                                LinkedHashMap linkedHashMap = f.a;
                                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    egb egbVar = (egb) linkedHashMap.get((String) it.next());
                                                    if (egbVar != null) {
                                                        svb.s(egbVar, g, f79Var.k());
                                                    }
                                                }
                                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    g.E();
                                                }
                                            } else {
                                                nk7.e(f79Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                                return;
                                            }
                                        } catch (Exception e) {
                                            nk7.k(iz1.q("Failed to instantiate ", str), e);
                                            return;
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    nk7.k(oq3.M("Class ", str, " wasn't found"), e3);
                                    return;
                                }
                            }
                            return;
                        }
                        t00.k("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                        return;
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            case 1:
                hq4 hq4Var = (hq4) obj;
                if (hq4Var.e == null) {
                    xz2 xz2Var = (xz2) hq4Var.getLastNonConfigurationInstance();
                    if (xz2Var != null) {
                        hq4Var.e = xz2Var.a;
                    }
                    if (hq4Var.e == null) {
                        hq4Var.e = new kgb();
                    }
                }
                hq4Var.a.f(this);
                return;
            case 2:
                new HashMap();
                gy4[] gy4VarArr = (gy4[]) obj;
                if (gy4VarArr.length <= 0) {
                    if (gy4VarArr.length <= 0) {
                        return;
                    }
                    gy4 gy4Var = gy4VarArr[0];
                    throw null;
                }
                gy4 gy4Var2 = gy4VarArr[0];
                throw null;
            case 3:
                if (bh6Var == bh6.ON_STOP) {
                    ((eq4) obj).getClass();
                    return;
                }
                return;
            default:
                if (bh6Var == bh6.ON_CREATE) {
                    ph6Var.k().f(this);
                    ((a79) obj).b();
                    return;
                } else {
                    nk7.e(bh6Var, "Next event must be ON_CREATE, it was ");
                    return;
                }
        }
    }
}
