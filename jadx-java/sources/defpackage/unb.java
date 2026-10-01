package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class unb extends tnb {
    public static final znb x;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        x = znb.c(windowInsets, null);
    }

    public unb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar, windowInsets);
    }

    @Override // defpackage.snb, defpackage.onb, defpackage.wnb
    public no5 i(int i) {
        return no5.c(this.c.getInsets(ynb.a(i)));
    }

    @Override // defpackage.snb, defpackage.onb, defpackage.wnb
    public no5 j(int i) {
        return no5.c(this.c.getInsetsIgnoringVisibility(ynb.a(i)));
    }

    @Override // defpackage.snb, defpackage.onb, defpackage.wnb
    public boolean u(int i) {
        return this.c.isVisible(ynb.a(i));
    }

    public unb(znb znbVar, unb unbVar) {
        super(znbVar, unbVar);
    }

    @Override // defpackage.onb, defpackage.wnb
    public void p(View view) {
    }
}
