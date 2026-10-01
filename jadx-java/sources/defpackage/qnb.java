package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class qnb extends pnb {
    public qnb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar, windowInsets);
    }

    @Override // defpackage.wnb
    public znb a() {
        return znb.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.onb, defpackage.wnb
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnb)) {
            return false;
        }
        qnb qnbVar = (qnb) obj;
        if (Objects.equals(this.c, qnbVar.c) && Objects.equals(this.g, qnbVar.g) && onb.M(this.h, qnbVar.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wnb
    public pv3 h() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new pv3(displayCutout);
    }

    @Override // defpackage.wnb
    public int hashCode() {
        return this.c.hashCode();
    }

    public qnb(znb znbVar, qnb qnbVar) {
        super(znbVar, qnbVar);
    }
}
