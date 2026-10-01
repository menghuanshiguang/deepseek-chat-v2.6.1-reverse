package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.h;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nj6 implements View.OnTouchListener {
    public final /* synthetic */ h a;

    public nj6(h hVar) {
        this.a = hVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        h hVar = this.a;
        y8 y8Var = hVar.q;
        Handler handler = hVar.u;
        ut utVar = hVar.y;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && utVar != null && utVar.isShowing() && x >= 0 && x < utVar.getWidth() && y >= 0 && y < utVar.getHeight()) {
            handler.postDelayed(y8Var, 250L);
            return false;
        }
        if (action == 1) {
            handler.removeCallbacks(y8Var);
            return false;
        }
        return false;
    }
}
