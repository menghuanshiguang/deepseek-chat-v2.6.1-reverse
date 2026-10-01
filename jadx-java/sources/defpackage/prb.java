package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class prb extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ sc0 a;

    public prb(sc0 sc0Var) {
        this.a = sc0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getX();
        motionEvent.getY();
        return true;
    }
}
