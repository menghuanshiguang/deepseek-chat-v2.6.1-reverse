package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.app.b;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ht extends cx7 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ht(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.cx7, defpackage.pgb
    public void b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((gt) obj).b.u.setVisibility(0);
                return;
            case 1:
                b bVar = (b) obj;
                bVar.u.setVisibility(0);
                if (bVar.u.getParent() instanceof View) {
                    View view = (View) bVar.u.getParent();
                    WeakHashMap weakHashMap = wfb.a;
                    view.requestApplyInsets();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.pgb
    public final void c() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                b bVar = ((gt) obj).b;
                bVar.u.setAlpha(1.0f);
                bVar.x.d(null);
                bVar.x = null;
                return;
            case 1:
                b bVar2 = (b) obj;
                bVar2.u.setAlpha(1.0f);
                bVar2.x.d(null);
                bVar2.x = null;
                return;
            default:
                b bVar3 = (b) ((lvb) obj).c;
                bVar3.u.setVisibility(8);
                PopupWindow popupWindow = bVar3.v;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (bVar3.u.getParent() instanceof View) {
                    View view = (View) bVar3.u.getParent();
                    WeakHashMap weakHashMap = wfb.a;
                    view.requestApplyInsets();
                }
                bVar3.u.g();
                bVar3.x.d(null);
                bVar3.x = null;
                ViewGroup viewGroup = bVar3.z;
                WeakHashMap weakHashMap2 = wfb.a;
                viewGroup.requestApplyInsets();
                return;
        }
    }
}
