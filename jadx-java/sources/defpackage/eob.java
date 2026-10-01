package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eob {
    public final zu7 a;

    public eob(Window window, View view) {
        i19 i19Var = new i19(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new cob(window, i19Var);
            return;
        }
        if (i >= 30) {
            this.a = new cob(window, i19Var);
        } else if (i >= 26) {
            this.a = new aob(window, i19Var);
        } else {
            this.a = new aob(window, i19Var);
        }
    }

    public final void a(boolean z) {
        this.a.y(z);
    }

    public final void b(boolean z) {
        this.a.z(z);
    }
}
