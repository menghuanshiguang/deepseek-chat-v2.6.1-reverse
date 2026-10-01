package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oc1 implements ic1 {
    public final eb1 a;
    public final int b;
    public boolean c = false;
    public final Executor d;
    public final ScheduledExecutorService e;
    public final boolean f;

    public oc1(eb1 eb1Var, int i, gg9 gg9Var, j45 j45Var, boolean z) {
        this.a = eb1Var;
        this.b = i;
        this.d = gg9Var;
        this.e = j45Var;
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, mx8] */
    @Override // defpackage.ic1
    public final qj6 a(TotalCaptureResult totalCaptureResult) {
        fr5.B("Camera2CapturePipeline", "TorchTask#preCapture: isFlashRequired = " + pc1.j(this.b, totalCaptureResult));
        if (pc1.j(this.b, totalCaptureResult)) {
            if (this.a.r != 0) {
                fr5.B("Camera2CapturePipeline", "Torch already on, not turn on");
            } else {
                fr5.B("Camera2CapturePipeline", "Turn on torch");
                final int i = 1;
                this.c = true;
                ?? obj = new Object();
                obj.c = new Object();
                t91 t91Var = new t91(obj);
                obj.b = t91Var;
                obj.a = wa1.class;
                try {
                    this.a.i.a(obj, 2);
                    obj.a = "TorchOn";
                } catch (Exception e) {
                    t91Var.b(e);
                }
                fw4 b = fw4.b(t91Var);
                final int i2 = 0;
                return or6.n0(or6.n0(or6.n0(b, new f70(this) { // from class: nc1
                    public final /* synthetic */ oc1 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.f70
                    /* renamed from: apply */
                    public final qj6 mo23apply(Object obj2) {
                        int i3 = i2;
                        oc1 oc1Var = this.b;
                        switch (i3) {
                            case 0:
                                if (oc1Var.f) {
                                    return oc1Var.a.g.e();
                                }
                                return kj5.c;
                            default:
                                ScheduledExecutorService scheduledExecutorService = oc1Var.e;
                                eb1 eb1Var = oc1Var.a;
                                jc1 jc1Var = new jc1(new t00(19));
                                eb1Var.a(jc1Var);
                                pd pdVar = new pd(10, eb1Var, jc1Var);
                                gg9 gg9Var = eb1Var.b;
                                t91 t91Var2 = jc1Var.b;
                                t91Var2.b.a(pdVar, gg9Var);
                                return y08.N(new hw4(t91Var2, scheduledExecutorService, l1l11llIl.l111l11111I1l, 1));
                        }
                    }
                }, this.d), new f70(this) { // from class: nc1
                    public final /* synthetic */ oc1 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.f70
                    /* renamed from: apply */
                    public final qj6 mo23apply(Object obj2) {
                        int i3 = i;
                        oc1 oc1Var = this.b;
                        switch (i3) {
                            case 0:
                                if (oc1Var.f) {
                                    return oc1Var.a.g.e();
                                }
                                return kj5.c;
                            default:
                                ScheduledExecutorService scheduledExecutorService = oc1Var.e;
                                eb1 eb1Var = oc1Var.a;
                                jc1 jc1Var = new jc1(new t00(19));
                                eb1Var.a(jc1Var);
                                pd pdVar = new pd(10, eb1Var, jc1Var);
                                gg9 gg9Var = eb1Var.b;
                                t91 t91Var2 = jc1Var.b;
                                t91Var2.b.a(pdVar, gg9Var);
                                return y08.N(new hw4(t91Var2, scheduledExecutorService, l1l11llIl.l111l11111I1l, 1));
                        }
                    }
                }, this.d), new gwb(new t00(18)), kz0.f0());
            }
        }
        return or6.Q(Boolean.FALSE);
    }

    @Override // defpackage.ic1
    public final boolean b() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ic1
    public final void c() {
        if (this.c) {
            eb1 eb1Var = this.a;
            eb1Var.i.a(null, 0);
            fr5.B("Camera2CapturePipeline", "Turning off torch");
            if (this.f) {
                eb1Var.g.a(false, true);
            }
        }
    }
}
