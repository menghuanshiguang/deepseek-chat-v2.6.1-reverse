package defpackage;

import android.view.Choreographer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ii implements Choreographer.FrameCallback {
    public final /* synthetic */ sl1 a;
    public final /* synthetic */ ou4 b;

    public ii(sl1 sl1Var, ji jiVar, ou4 ou4Var) {
        this.a = sl1Var;
        this.b = ou4Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object yy8Var;
        try {
            yy8Var = this.b.h(Long.valueOf(j));
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        this.a.i(yy8Var);
    }
}
