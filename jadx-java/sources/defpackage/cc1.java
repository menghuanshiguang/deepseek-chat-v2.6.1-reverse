package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cc1 implements sd1 {
    public final Executor a;
    public final hc1 b;
    public final int c;

    public cc1(hc1 hc1Var, gg9 gg9Var, int i) {
        this.b = hc1Var;
        this.a = gg9Var;
        this.c = i;
    }

    @Override // defpackage.sd1
    public final qj6 a() {
        fr5.B("Camera2CapturePipeline", "invokePreCapture");
        return or6.n0(fw4.b(this.b.a(this.c)), new gwb(new t00(14)), this.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    @Override // defpackage.sd1
    public final qj6 b() {
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            this.b.i.c();
            obj.a(null);
            obj.a = "invokePostCaptureFuture";
        } catch (Exception e) {
            t91Var.b(e);
        }
        return t91Var;
    }
}
