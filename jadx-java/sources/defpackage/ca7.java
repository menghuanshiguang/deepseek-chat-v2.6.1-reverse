package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ca7 {
    public final String a = yr7.t().toString();
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final ArrayList e = new ArrayList();

    public final void a(zo5 zo5Var) {
        kl0 kl0Var = zo5Var.a;
        v26 v26Var = kl0Var.b;
        c(w26.a(v26Var) + ':' + BuildConfig.FLAVOR + ':' + kl0Var.a, zo5Var);
    }

    public final void b(wu9 wu9Var) {
        this.b.add(wu9Var);
    }

    public final void c(String str, zo5 zo5Var) {
        this.c.put(str, zo5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca7)) {
            return false;
        }
        return gr5.b(this.a, ((ca7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
