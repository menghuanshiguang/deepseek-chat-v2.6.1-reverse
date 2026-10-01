package defpackage;

import android.view.Window;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class iq implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Window b;

    public /* synthetic */ iq(Window window, int i) {
        this.a = i;
        this.b = window;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Window window = this.b;
        switch (i) {
            case 0:
                if (window != null) {
                    window.setWindowAnimations(0);
                }
                if (window != null) {
                    window.clearFlags(2);
                }
                return s4bVar;
            case 1:
                if (window != null) {
                    window.clearFlags(2);
                }
                if (window != null) {
                    window.setDimAmount(l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            default:
                if (window != null) {
                    window.clearFlags(2);
                }
                if (window != null) {
                    window.setDimAmount(l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
        }
    }
}
