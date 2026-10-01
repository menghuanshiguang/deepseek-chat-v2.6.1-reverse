package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ac1 implements ic1 {
    public final eb1 a;
    public final qv b;
    public final int c;
    public boolean d = false;

    public ac1(eb1 eb1Var, int i, qv qvVar) {
        this.a = eb1Var;
        this.c = i;
        this.b = qvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    @Override // defpackage.ic1
    public final qj6 a(TotalCaptureResult totalCaptureResult) {
        if (pc1.j(this.c, totalCaptureResult)) {
            fr5.B("Camera2CapturePipeline", "Trigger AE");
            this.d = true;
            ?? obj = new Object();
            obj.c = new Object();
            t91 t91Var = new t91(obj);
            obj.b = t91Var;
            obj.a = wa1.class;
            try {
                this.a.g.f(obj);
                this.b.b = true;
                obj.a = "AePreCapture";
            } catch (Exception e) {
                t91Var.b(e);
            }
            fw4 b = fw4.b(t91Var);
            t00 t00Var = new t00(13);
            return or6.n0(b, new gwb(t00Var), kz0.f0());
        }
        return or6.Q(Boolean.FALSE);
    }

    @Override // defpackage.ic1
    public final boolean b() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ic1
    public final void c() {
        if (this.d) {
            fr5.B("Camera2CapturePipeline", "cancel TriggerAePreCapture");
            this.a.g.a(false, true);
            this.b.b = false;
        }
    }
}
