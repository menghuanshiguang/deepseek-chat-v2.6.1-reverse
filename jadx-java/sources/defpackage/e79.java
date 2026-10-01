package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e79 {
    public final f79 a;
    public final ti7 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final ai0 c = new ai0(22);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public e79(f79 f79Var, ti7 ti7Var) {
        this.a = f79Var;
        this.b = ti7Var;
    }

    public final void a() {
        f79 f79Var = this.a;
        if (f79Var.k().c == ch6.b) {
            if (!this.e) {
                this.b.w();
                f79Var.k().a(new of7(1, this));
                this.e = true;
                return;
            }
            t00.k("SavedStateRegistry was already attached.");
            return;
        }
        t00.k("Restarter must be created only during owner's initialization stage");
    }
}
