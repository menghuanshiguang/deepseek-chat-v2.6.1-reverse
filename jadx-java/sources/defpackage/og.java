package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.window.PopupLayout;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class og extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ PopupLayout c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og(PopupLayout popupLayout, int i) {
        super(1);
        this.b = i;
        this.c = popupLayout;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Looper looper;
        int i = this.b;
        s4b s4bVar = s4b.a;
        PopupLayout popupLayout = this.c;
        switch (i) {
            case 0:
                popupLayout.q(((va6) obj).y());
                return s4bVar;
            case 1:
                popupLayout.m7setPopupContentSizefhxjrPA(new xp5(((xp5) obj).a));
                popupLayout.r();
                return s4bVar;
            default:
                mu4 mu4Var = (mu4) obj;
                Handler handler = popupLayout.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    mu4Var.w();
                } else {
                    Handler handler2 = popupLayout.getHandler();
                    if (handler2 != null) {
                        handler2.post(new nc(5, mu4Var));
                    }
                }
                return s4bVar;
        }
    }
}
