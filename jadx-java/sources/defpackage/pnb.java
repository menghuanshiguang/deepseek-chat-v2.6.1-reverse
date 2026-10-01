package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class pnb extends onb {
    public no5 s;

    public pnb(znb znbVar, pnb pnbVar) {
        super(znbVar, pnbVar);
        this.s = null;
        this.s = pnbVar.s;
    }

    @Override // defpackage.wnb
    public znb b() {
        return znb.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.wnb
    public znb c() {
        return znb.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.wnb
    public final no5 l() {
        if (this.s == null) {
            WindowInsets windowInsets = this.c;
            this.s = no5.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.s;
    }

    @Override // defpackage.wnb
    public boolean s() {
        return this.c.isConsumed();
    }

    @Override // defpackage.wnb
    public void z(no5 no5Var) {
        this.s = no5Var;
    }

    public pnb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar, windowInsets);
        this.s = null;
    }
}
