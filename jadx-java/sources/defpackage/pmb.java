package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pmb extends cx7 {
    public final /* synthetic */ int d;
    public final /* synthetic */ rmb e;

    public /* synthetic */ pmb(rmb rmbVar, int i) {
        this.d = i;
        this.e = rmbVar;
    }

    @Override // defpackage.pgb
    public final void c() {
        View view;
        int i = this.d;
        rmb rmbVar = this.e;
        switch (i) {
            case 0:
                if (rmbVar.o && (view = rmbVar.g) != null) {
                    view.setTranslationY(l11l111lI1l.l111l1111lI1l);
                    rmbVar.d.setTranslationY(l11l111lI1l.l111l1111lI1l);
                }
                rmbVar.d.setVisibility(8);
                rmbVar.d.setTransitioning(false);
                rmbVar.s = null;
                lvb lvbVar = rmbVar.k;
                if (lvbVar != null) {
                    lvbVar.M(rmbVar.j);
                    rmbVar.j = null;
                    rmbVar.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = rmbVar.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = wfb.a;
                    actionBarOverlayLayout.requestApplyInsets();
                    return;
                }
                return;
            default:
                rmbVar.s = null;
                rmbVar.d.requestLayout();
                return;
        }
    }
}
