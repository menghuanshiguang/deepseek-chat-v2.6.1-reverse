package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hc1 {
    public final int a;
    public final Executor b;
    public final ScheduledExecutorService c;
    public final eb1 d;
    public final qv e;
    public final boolean f;
    public long g = 1000000000;
    public final ArrayList h = new ArrayList();
    public final fc1 i = new fc1(this);

    public hc1(int i, gg9 gg9Var, j45 j45Var, eb1 eb1Var, boolean z, qv qvVar) {
        this.a = i;
        this.b = gg9Var;
        this.c = j45Var;
        this.d = eb1Var;
        this.f = z;
        this.e = qvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final qj6 a(final int i) {
        boolean isEmpty = this.h.isEmpty();
        kj5 kj5Var = kj5.c;
        if (!isEmpty) {
            if (this.i.b()) {
                jc1 jc1Var = new jc1(null);
                eb1 eb1Var = this.d;
                eb1Var.a(jc1Var);
                pd pdVar = new pd(10, eb1Var, jc1Var);
                gg9 gg9Var = eb1Var.b;
                t91 t91Var = jc1Var.b;
                t91Var.b.a(pdVar, gg9Var);
                kj5Var = t91Var;
            }
            fw4 b = fw4.b(kj5Var);
            f70 f70Var = new f70() { // from class: ec1
                @Override // defpackage.f70
                /* renamed from: apply */
                public final qj6 mo23apply(Object obj) {
                    TotalCaptureResult totalCaptureResult = (TotalCaptureResult) obj;
                    hc1 hc1Var = hc1.this;
                    hc1Var.d.getClass();
                    if (pc1.j(i, totalCaptureResult)) {
                        hc1Var.g = 5000000000L;
                    }
                    return hc1Var.i.a(totalCaptureResult);
                }
            };
            Executor executor = this.b;
            return or6.n0(or6.n0(b, f70Var, executor), new n7(4, this), executor);
        }
        return kj5Var;
    }
}
