package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wz9 implements zt0 {
    public final qq0 b;
    private volatile sv2 closed;

    public wz9(qq0 qq0Var) {
        this.b = qq0Var;
    }

    @Override // defpackage.zt0
    public final void f(Throwable th) {
        if (this.closed != null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.closed = new sv2(new IOException(message, th));
    }

    @Override // defpackage.zt0
    public final Throwable g() {
        sv2 sv2Var = this.closed;
        if (sv2Var != null) {
            return sv2Var.a(rv2.h);
        }
        return null;
    }

    @Override // defpackage.zt0
    public final Object h(int i, f93 f93Var) {
        Throwable g = g();
        if (g == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw g;
    }

    @Override // defpackage.zt0
    public final qq0 i() {
        Throwable g = g();
        if (g == null) {
            return this.b;
        }
        throw g;
    }

    @Override // defpackage.zt0
    public final boolean j() {
        return this.b.u();
    }
}
