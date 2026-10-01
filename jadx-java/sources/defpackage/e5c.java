package defpackage;

import android.content.SharedPreferences;
import android.os.Process;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e5c implements k5c {
    public final /* synthetic */ a47 a;

    public e5c(a47 a47Var) {
        this.a = a47Var;
    }

    @Override // defpackage.k5c
    public final void b() {
        ((SharedPreferences) this.a.d).edit().putString(do1.v(), Process.myPid() + ",false").apply();
    }

    @Override // defpackage.k5c
    public final void c() {
        ((SharedPreferences) this.a.d).edit().putString(do1.v(), Process.myPid() + ",true").apply();
    }
}
