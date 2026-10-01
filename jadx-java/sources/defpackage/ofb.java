package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ofb implements View.OnApplyWindowInsetsListener {
    public znb a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ rq7 c;

    public ofb(View view, rq7 rq7Var) {
        this.b = view;
        this.c = rq7Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        znb c = znb.c(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        rq7 rq7Var = this.c;
        if (i < 30) {
            pfb.a(windowInsets, this.b);
            if (c.equals(this.a)) {
                return rq7Var.j(view, c).b();
            }
        }
        this.a = c;
        znb j = rq7Var.j(view, c);
        if (i >= 30) {
            return j.b();
        }
        WeakHashMap weakHashMap = wfb.a;
        view.requestApplyInsets();
        return j.b();
    }
}
