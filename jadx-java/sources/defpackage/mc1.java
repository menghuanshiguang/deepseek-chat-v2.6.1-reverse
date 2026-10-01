package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mc1 implements ic1 {
    public final eb1 a;
    public final Executor b;
    public final ScheduledExecutorService c;
    public final mf5 d;
    public final dxb e;

    public mc1(eb1 eb1Var, gg9 gg9Var, j45 j45Var, dxb dxbVar) {
        this.a = eb1Var;
        this.b = gg9Var;
        this.c = j45Var;
        this.e = dxbVar;
        mf5 mf5Var = eb1Var.q;
        Objects.requireNonNull(mf5Var);
        this.d = mf5Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, mx8] */
    @Override // defpackage.ic1
    public final qj6 a(TotalCaptureResult totalCaptureResult) {
        fr5.B("Camera2CapturePipeline", "ScreenFlashTask#preCapture");
        AtomicReference atomicReference = new AtomicReference();
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        int i = 0;
        try {
            atomicReference.set(new kc1(0, obj));
            obj.a = "OnScreenFlashUiApplied";
        } catch (Exception e) {
            t91Var.b(e);
        }
        ?? obj2 = new Object();
        obj2.c = new Object();
        t91 t91Var2 = new t91(obj2);
        obj2.b = t91Var2;
        obj2.a = wa1.class;
        try {
            kz0.r0().execute(new w(this, atomicReference, obj2, 4));
            obj2.a = "OnScreenFlashStart";
        } catch (Exception e2) {
            t91Var2.b(e2);
        }
        fw4 b = fw4.b(t91Var2);
        lc1 lc1Var = new lc1(this, i);
        Executor executor = this.b;
        int i2 = 1;
        bo1 n0 = or6.n0(or6.n0(or6.n0(or6.n0(or6.n0(b, lc1Var, executor), new lc1(this, i2), executor), new mb1(i2, this, t91Var), executor), new lc1(this, 2), executor), new lc1(this, 3), executor);
        t00 t00Var = new t00(18);
        return or6.n0(n0, new gwb(t00Var), kz0.f0());
    }

    @Override // defpackage.ic1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.ic1
    public final void c() {
        eb1 eb1Var = this.a;
        rl4 rl4Var = eb1Var.g;
        fr5.B("Camera2CapturePipeline", "ScreenFlashTask#postCapture");
        if (this.e.o()) {
            eb1Var.c(0);
        }
        rl4Var.c(false).a(new oc(2), this.b);
        rl4Var.a(false, true);
        j45 r0 = kz0.r0();
        mf5 mf5Var = this.d;
        Objects.requireNonNull(mf5Var);
        r0.execute(new p0(10, mf5Var));
    }
}
