package defpackage;

import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cr7 {
    public final Runnable a;
    public final gca b = new gca(new ti7(5, this));

    public cr7(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(tg0 tg0Var, ph6 ph6Var) {
        final sh6 k = ph6Var.k();
        if (k.c == ch6.a) {
            return;
        }
        yq7 yq7Var = new yq7(tg0Var, ph6Var);
        tg0Var.getClass();
        xq7 xq7Var = new xq7(tg0Var, yq7Var);
        tg0Var.a.add(xq7Var);
        xq7Var.g(false);
        i9c.y(b().c, xq7Var);
        final rm3 rm3Var = new rm3(xq7Var, this, k);
        k.a(rm3Var);
        tg0Var.c.add(new AutoCloseable() { // from class: zq7
            @Override // java.lang.AutoCloseable
            public final void close() {
                sh6.this.f(rm3Var);
            }
        });
    }

    public final ar7 b() {
        return (ar7) this.b.getValue();
    }

    public final void c(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        b().c.A(new wq7(onBackInvokedDispatcher, 0), 1);
        b().c.A(new wq7(onBackInvokedDispatcher, 1000000), 0);
    }
}
