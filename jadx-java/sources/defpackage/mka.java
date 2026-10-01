package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mka implements Executor {
    public final /* synthetic */ Choreographer a;

    public /* synthetic */ mka(Choreographer choreographer) {
        this.a = choreographer;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.postFrameCallback(new o31(4, runnable));
    }
}
