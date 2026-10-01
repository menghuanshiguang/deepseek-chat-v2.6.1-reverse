package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jc1 implements db1 {
    public final q91 a;
    public final t91 b;
    public final t00 c;

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    public jc1(t00 t00Var) {
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        try {
            this.a = obj;
            obj.a = "waitFor3AResult";
        } catch (Exception e) {
            t91Var.b(e);
        }
        this.b = t91Var;
        this.c = t00Var;
    }

    @Override // defpackage.db1
    public final boolean c(TotalCaptureResult totalCaptureResult) {
        boolean i;
        t00 t00Var = this.c;
        if (t00Var != null) {
            switch (t00Var.a) {
                case 15:
                    i = pc1.i(totalCaptureResult, false);
                    break;
                case 16:
                default:
                    i = pc1.i(totalCaptureResult, true);
                    break;
                case 17:
                    i = pc1.i(totalCaptureResult, false);
                    break;
            }
            if (!i) {
                return false;
            }
        }
        this.a.a(totalCaptureResult);
        return true;
    }
}
