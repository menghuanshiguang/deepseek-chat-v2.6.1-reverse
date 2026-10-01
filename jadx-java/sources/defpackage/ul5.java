package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ul5 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ vl5 a;

    public ul5(vl5 vl5Var) {
        this.a = vl5Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        vl5 vl5Var = this.a;
        wc wcVar = (wc) vl5Var.c;
        if (!vl5Var.a) {
            int i = vl5Var.b;
            int i2 = 2;
            if (i == 1) {
                if (Math.abs(f) > Math.abs(f2)) {
                    if (f > l11l111lI1l.l111l1111lI1l) {
                        i2 = 1;
                    }
                    ((vl4) wcVar.c.getFocusOwner()).i(i2, false);
                    return true;
                }
            } else if (i == 2 && Math.abs(f2) > Math.abs(f)) {
                if (f2 > l11l111lI1l.l111l1111lI1l) {
                    i2 = 1;
                }
                ((vl4) wcVar.c.getFocusOwner()).i(i2, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
