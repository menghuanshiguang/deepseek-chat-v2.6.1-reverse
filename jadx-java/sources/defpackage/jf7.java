package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jf7 extends igb implements hgb {
    public zx8 a;
    public sh6 b;

    @Override // defpackage.hgb
    public final egb a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            sh6 sh6Var = this.b;
            if (sh6Var != null) {
                y69 H = svb.H(this.a, sh6Var, canonicalName, null);
                kf7 kf7Var = new kf7(H.b);
                kf7Var.a("androidx.lifecycle.savedstate.vm.tag", H);
                return kf7Var;
            }
            nl9.q("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        nl9.s("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.hgb
    public final egb b(Class cls, qc7 qc7Var) {
        String str = (String) qc7Var.a.get(jgb.b);
        if (str != null) {
            zx8 zx8Var = this.a;
            if (zx8Var != null) {
                y69 H = svb.H(zx8Var, this.b, str, null);
                kf7 kf7Var = new kf7(H.b);
                kf7Var.a("androidx.lifecycle.savedstate.vm.tag", H);
                return kf7Var;
            }
            return new kf7(k53.Z(qc7Var));
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
        zx8 zx8Var = this.a;
        if (zx8Var != null) {
            svb.s(egbVar, zx8Var, this.b);
        }
    }
}
