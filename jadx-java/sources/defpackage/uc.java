package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uc extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AndroidComposeView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc(AndroidComposeView androidComposeView, int i) {
        super(0);
        this.b = i;
        this.c = androidComposeView;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int actionMasked;
        int i = this.b;
        AndroidComposeView androidComposeView = this.c;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) androidComposeView.q.getValue();
                bool.getClass();
                return bool;
            case 1:
                am6 c0 = yy2.c0(androidComposeView.getConfiguration());
                if (c0.a.isEmpty()) {
                    c0 = am6.c();
                }
                cm6 cm6Var = c0.a;
                int size = cm6Var.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(new xl6(cm6Var.get(i2)));
                }
                return new yl6(arrayList);
            case 2:
                MotionEvent motionEvent = androidComposeView.x1;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.y1 = SystemClock.uptimeMillis();
                    androidComposeView.post(androidComposeView.D1);
                }
                return s4b.a;
            default:
                androidComposeView.get_viewTreeOwners();
                return null;
        }
    }
}
