package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class snb extends rnb {
    public static final znb w;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        w = znb.c(windowInsets, null);
    }

    public snb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar, windowInsets);
    }

    @Override // defpackage.onb, defpackage.wnb
    public no5 i(int i) {
        return no5.c(this.c.getInsets(xnb.a(i)));
    }

    @Override // defpackage.onb, defpackage.wnb
    public no5 j(int i) {
        return no5.c(this.c.getInsetsIgnoringVisibility(xnb.a(i)));
    }

    @Override // defpackage.onb, defpackage.wnb
    public boolean u(int i) {
        return this.c.isVisible(xnb.a(i));
    }

    public snb(znb znbVar, snb snbVar) {
        super(znbVar, snbVar);
    }

    @Override // defpackage.onb, defpackage.wnb
    public final void d(View view) {
    }
}
