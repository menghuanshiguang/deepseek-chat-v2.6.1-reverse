package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xa1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ eb1 b;
    public final /* synthetic */ q91 c;

    public /* synthetic */ xa1(eb1 eb1Var, q91 q91Var, int i) {
        this.a = i;
        this.b = eb1Var;
        this.c = q91Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mx8] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        q91 q91Var = this.c;
        eb1 eb1Var = this.b;
        switch (i) {
            case 0:
                final long m = eb1Var.m();
                final ?? obj = new Object();
                obj.c = new Object();
                t91 t91Var = new t91(obj);
                obj.b = t91Var;
                obj.a = wa1.class;
                try {
                    eb1Var.a(new db1() { // from class: ya1
                        @Override // defpackage.db1
                        public final boolean c(TotalCaptureResult totalCaptureResult) {
                            if (eb1.i(totalCaptureResult, m)) {
                                obj.a(null);
                                return true;
                            }
                            return false;
                        }
                    });
                    obj.a = "waitForSessionUpdateId:" + m;
                } catch (Exception e) {
                    t91Var.b(e);
                }
                or6.c0(t91Var, q91Var);
                return;
            default:
                q91Var.a(Boolean.valueOf(eb1Var.v));
                return;
        }
    }
}
