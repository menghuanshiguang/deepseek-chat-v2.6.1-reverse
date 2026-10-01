package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class rnb extends qnb {
    public no5 t;
    public no5 u;
    public no5 v;

    public rnb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.wnb
    public no5 k() {
        if (this.u == null) {
            this.u = no5.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.u;
    }

    @Override // defpackage.wnb
    public no5 m() {
        if (this.t == null) {
            this.t = no5.c(this.c.getSystemGestureInsets());
        }
        return this.t;
    }

    @Override // defpackage.wnb
    public no5 o() {
        if (this.v == null) {
            this.v = no5.c(this.c.getTappableElementInsets());
        }
        return this.v;
    }

    @Override // defpackage.onb, defpackage.wnb
    public znb r(int i, int i2, int i3, int i4) {
        return znb.c(this.c.inset(i, i2, i3, i4), null);
    }

    public rnb(znb znbVar, rnb rnbVar) {
        super(znbVar, rnbVar);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.pnb, defpackage.wnb
    public void z(no5 no5Var) {
    }
}
