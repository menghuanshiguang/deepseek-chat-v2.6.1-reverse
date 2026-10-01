package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g79 extends igb implements hgb {
    public final Application a;
    public final ggb b;
    public final Bundle c;
    public final sh6 d;
    public final zx8 e;

    public g79(Application application, f79 f79Var, Bundle bundle) {
        ggb ggbVar;
        this.e = f79Var.g();
        this.d = f79Var.k();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (ggb.e == null) {
                ggb.e = new ggb(application);
            }
            ggbVar = ggb.e;
        } else {
            ggbVar = new ggb(null);
        }
        this.b = ggbVar;
    }

    @Override // defpackage.hgb
    public final egb a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return e(cls, canonicalName);
        }
        nl9.s("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.hgb
    public final egb b(Class cls, qc7 qc7Var) {
        Constructor a;
        sc0 sc0Var = jgb.b;
        LinkedHashMap linkedHashMap = qc7Var.a;
        String str = (String) linkedHashMap.get(sc0Var);
        if (str != null) {
            if (linkedHashMap.get(k53.o) != null && linkedHashMap.get(k53.p) != null) {
                Application application = (Application) linkedHashMap.get(ggb.f);
                boolean isAssignableFrom = wi.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = h79.a(cls, h79.a);
                } else {
                    a = h79.a(cls, h79.b);
                }
                if (a == null) {
                    return this.b.b(cls, qc7Var);
                }
                if (isAssignableFrom && application != null) {
                    return h79.b(cls, a, application, k53.Z(qc7Var));
                }
                return h79.b(cls, a, k53.Z(qc7Var));
            }
            if (this.d != null) {
                return e(cls, str);
            }
            t00.k("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        t00.k("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        return null;
    }

    @Override // defpackage.hgb
    public final egb c(v26 v26Var, qc7 qc7Var) {
        return b(((yr2) v26Var).f(), qc7Var);
    }

    @Override // defpackage.igb
    public final void d(egb egbVar) {
        sh6 sh6Var = this.d;
        if (sh6Var != null) {
            svb.s(egbVar, this.e, sh6Var);
        }
    }

    public final egb e(Class cls, String str) {
        Constructor a;
        egb b;
        sh6 sh6Var = this.d;
        if (sh6Var != null) {
            boolean isAssignableFrom = wi.class.isAssignableFrom(cls);
            Application application = this.a;
            if (isAssignableFrom && application != null) {
                a = h79.a(cls, h79.a);
            } else {
                a = h79.a(cls, h79.b);
            }
            if (a == null) {
                if (application != null) {
                    return this.b.a(cls);
                }
                if (qo3.c == null) {
                    qo3.c = new qo3(5);
                }
                qo3.c.getClass();
                return xta.A(cls);
            }
            y69 H = svb.H(this.e, sh6Var, str, this.c);
            x69 x69Var = H.b;
            if (isAssignableFrom && application != null) {
                b = h79.b(cls, a, application, x69Var);
            } else {
                b = h79.b(cls, a, x69Var);
            }
            b.a("androidx.lifecycle.savedstate.vm.tag", H);
            return b;
        }
        nl9.q("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }
}
