package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ui9 implements vi9 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final vi9 b;

    public ui9(vi9 vi9Var) {
        this.b = vi9Var;
    }

    @Override // defpackage.vi9
    public final void a(xi9 xi9Var) {
        if (!this.a.get()) {
            this.b.a(xi9Var);
        }
    }

    public final void b() {
        this.a.set(true);
    }
}
