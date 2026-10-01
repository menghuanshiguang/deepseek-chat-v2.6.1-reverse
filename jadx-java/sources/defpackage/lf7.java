package defpackage;

import android.app.Application;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lf7 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ mf7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf7(mf7 mf7Var, int i) {
        super(0);
        this.b = i;
        this.c = mf7Var;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [hgb, java.lang.Object, jf7] */
    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        String str;
        int i = this.b;
        mf7 mf7Var = this.c;
        Application application = null;
        switch (i) {
            case 0:
                Context context = mf7Var.a;
                if (context != null) {
                    obj = context.getApplicationContext();
                } else {
                    obj = null;
                }
                if (obj instanceof Application) {
                    application = (Application) obj;
                }
                return new g79(application, mf7Var, mf7Var.a());
            default:
                if (mf7Var.j) {
                    sh6 sh6Var = mf7Var.h;
                    if (sh6Var.c != ch6.a) {
                        ?? obj2 = new Object();
                        obj2.a = (zx8) mf7Var.i.c;
                        obj2.b = sh6Var;
                        c39 c39Var = new c39(mf7Var.f(), (hgb) obj2, mf7Var.d());
                        v26 b = au8.a.b(kf7.class);
                        if (b != null) {
                            str = b.b();
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            return ((kf7) c39Var.z(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str))).b;
                        }
                        nl9.s("Local and anonymous classes can not be ViewModels");
                        return null;
                    }
                    t00.k("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                    return null;
                }
                t00.k("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                return null;
        }
    }
}
