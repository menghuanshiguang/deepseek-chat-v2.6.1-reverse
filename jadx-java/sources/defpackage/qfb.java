package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qfb {
    public static znb a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        znb c = znb.c(rootWindowInsets, null);
        wnb wnbVar = c.a;
        wnbVar.y(c);
        View rootView = view.getRootView();
        wnbVar.d(rootView);
        wnbVar.p(rootView);
        wnbVar.q();
        return c;
    }
}
