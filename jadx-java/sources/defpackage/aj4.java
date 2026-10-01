package defpackage;

import android.view.Choreographer;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aj4 {
    public final n2a a;
    public final eo8 b;
    public long c;
    public long d;
    public final AtomicBoolean e;
    public final e00 f;
    public final long g;
    public final AtomicBoolean h;
    public final o31 i;

    public aj4(km9 km9Var) {
        n2a i = do1.i(km9Var);
        this.a = i;
        this.b = new eo8(i);
        this.e = new AtomicBoolean(false);
        this.f = new e00();
        this.g = 1000000000L;
        this.h = new AtomicBoolean(false);
        this.i = new o31(1, this);
    }

    public final void a() {
        if (!this.h.get()) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(this.i);
    }
}
