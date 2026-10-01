package defpackage;

import android.os.Bundle;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s69 implements p69, f79 {
    public final /* synthetic */ q69 a;
    public sh6 b;
    public ihc c;

    public s69(q69 q69Var) {
        Bundle bundle;
        this.a = q69Var;
        Object e = q69Var.e("androidx.savedstate.SavedStateRegistry");
        if (e instanceof Bundle) {
            bundle = (Bundle) e;
        } else {
            bundle = null;
        }
        if (bundle != null && this.c == null) {
            ihc ihcVar = new ihc(new e79(this, new ti7(17, this)));
            this.c = ihcVar;
            ihcVar.Z0(bundle);
        }
        q69Var.a(new ti7(15, this), "androidx.savedstate.SavedStateRegistry");
    }

    @Override // defpackage.p69
    public final o69 a(mu4 mu4Var, String str) {
        return this.a.a(mu4Var, str);
    }

    @Override // defpackage.p69
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    @Override // defpackage.p69
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.p69
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.f79
    public final zx8 g() {
        ihc ihcVar = this.c;
        if (ihcVar == null) {
            ihc ihcVar2 = new ihc(new e79(this, new ti7(17, this)));
            this.c = ihcVar2;
            ihcVar2.Z0(null);
            ihcVar = ihcVar2;
        }
        return (zx8) ihcVar.c;
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        sh6 sh6Var = this.b;
        if (sh6Var == null) {
            sh6 sh6Var2 = new sh6(this, false);
            this.b = sh6Var2;
            return sh6Var2;
        }
        return sh6Var;
    }
}
