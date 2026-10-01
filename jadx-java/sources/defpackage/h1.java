package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class h1 implements cn6, Serializable {
    private static final long serialVersionUID = -2529255052481744503L;

    @Override // defpackage.cn6
    public final void f(String str) {
        i(2);
    }

    @Override // defpackage.cn6
    public final void g(String str) {
        i(5);
    }

    @Override // defpackage.cn6
    public final /* synthetic */ boolean h(int i) {
        return ln5.a(this, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, d9a] */
    public final void i(int i) {
        y84 y84Var = (y84) this;
        ?? obj = new Object();
        System.currentTimeMillis();
        obj.a = i;
        obj.b = y84Var.a;
        Thread.currentThread().getName();
        y84Var.b.add(obj);
    }
}
