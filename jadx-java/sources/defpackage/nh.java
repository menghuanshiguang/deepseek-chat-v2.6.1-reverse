package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nh implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sh b;

    public /* synthetic */ nh(sh shVar, int i) {
        this.a = i;
        this.b = shVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Looper looper;
        int i = this.a;
        s4b s4bVar = s4b.a;
        sh shVar = this.b;
        switch (i) {
            case 0:
                mu4 mu4Var = (mu4) obj;
                View view = shVar.a;
                Handler handler = view.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    mu4Var.w();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new nc(2, mu4Var));
                    }
                }
                return s4bVar;
            case 1:
                ActionMode actionMode = shVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return s4bVar;
            case 2:
                ActionMode actionMode2 = shVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return s4bVar;
            default:
                shVar.e.e();
                return new o7(3, shVar);
        }
    }
}
