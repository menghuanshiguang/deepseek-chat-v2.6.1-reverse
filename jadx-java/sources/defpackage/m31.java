package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m31 {
    public final SurfaceTexture a;
    public final ya b;
    public volatile boolean c = true;
    public final AtomicBoolean d = new AtomicBoolean();

    public m31(SurfaceTexture surfaceTexture, ya yaVar) {
        this.a = surfaceTexture;
        this.b = yaVar;
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.b.w();
        }
    }
}
