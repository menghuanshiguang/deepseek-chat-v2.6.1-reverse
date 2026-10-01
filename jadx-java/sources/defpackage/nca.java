package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nca extends uo5 {
    public ou4 r;
    public fob s;

    @Override // defpackage.po5, defpackage.w97
    public final void R0() {
        View W = w11.W(this);
        WeakHashMap weakHashMap = fob.x;
        fob s = zz.s(W);
        s.a(W);
        xmb xmbVar = (xmb) this.r.h(s);
        if (!gr5.b(xmbVar, this.q)) {
            this.q = xmbVar;
            c1();
        }
        this.s = s;
        super.R0();
    }

    @Override // defpackage.po5, defpackage.w97
    public final void T0() {
        View W = w11.W(this);
        fob fobVar = this.s;
        if (fobVar != null) {
            int i = fobVar.v - 1;
            fobVar.v = i;
            if (i == 0) {
                WeakHashMap weakHashMap = wfb.a;
                pfb.c(W, null);
                wfb.l(W, null);
                W.removeOnAttachStateChangeListener(fobVar.w);
            }
        }
        super.T0();
    }
}
