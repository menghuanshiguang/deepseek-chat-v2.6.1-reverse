package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.d;
import androidx.appcompat.widget.i;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yt implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yt(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().b()) {
                    appCompatSpinner.f.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 1:
                d dVar = (d) obj;
                AppCompatSpinner appCompatSpinner2 = dVar.G;
                if (appCompatSpinner2.isAttachedToWindow() && appCompatSpinner2.getGlobalVisibleRect(dVar.E)) {
                    dVar.s();
                    dVar.f();
                    return;
                } else {
                    dVar.dismiss();
                    return;
                }
            case 2:
                vn1 vn1Var = (vn1) obj;
                ArrayList arrayList = vn1Var.h;
                if (vn1Var.b() && arrayList.size() > 0 && !((un1) arrayList.get(0)).a.x) {
                    View view = vn1Var.o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((un1) it.next()).a.f();
                        }
                        return;
                    }
                    vn1Var.dismiss();
                    return;
                }
                return;
            case 3:
                y1a y1aVar = (y1a) obj;
                i iVar = y1aVar.h;
                if (y1aVar.b() && !iVar.x) {
                    View view2 = y1aVar.m;
                    if (view2 != null && view2.isShown()) {
                        iVar.f();
                        return;
                    } else {
                        y1aVar.dismiss();
                        return;
                    }
                }
                return;
            default:
                hhc.a((hhc) obj);
                return;
        }
    }
}
