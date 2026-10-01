package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a79 implements d79 {
    public final zx8 a;
    public boolean b;
    public Bundle c;
    public final gca d;

    public a79(zx8 zx8Var, lgb lgbVar) {
        this.a = zx8Var;
        this.d = new gca(new ti7(16, lgbVar));
    }

    @Override // defpackage.d79
    public final Bundle a() {
        Bundle v = zw2.v((pz7[]) Arrays.copyOf(new pz7[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            v.putAll(bundle);
        }
        for (Map.Entry entry : ((b79) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((zv3) ((x69) entry.getValue()).b.f).a();
            if (!a.isEmpty()) {
                v.putBundle(str, a);
            }
        }
        this.b = false;
        return v;
    }

    public final void b() {
        if (!this.b) {
            Bundle r = this.a.r("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle v = zw2.v((pz7[]) Arrays.copyOf(new pz7[0], 0));
            Bundle bundle = this.c;
            if (bundle != null) {
                v.putAll(bundle);
            }
            if (r != null) {
                v.putAll(r);
            }
            this.c = v;
            this.b = true;
        }
    }
}
