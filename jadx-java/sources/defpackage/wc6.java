package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wc6 {
    public final boolean a;
    public final List b;

    public wc6(boolean z) {
        this.b = DesugarCollections.synchronizedList(new ArrayList());
        this.a = z;
    }

    public CameraCaptureSession.CaptureCallback a(CameraCaptureSession.CaptureCallback captureCallback) {
        if (this.a) {
            cb1 cb1Var = new cb1(3);
            t91 t91Var = (t91) cb1Var.b;
            this.b.add(t91Var);
            Log.d("RequestMonitor", "RequestListener " + cb1Var + " monitoring " + this);
            t91Var.b.a(new w(this, cb1Var, t91Var, 14), kz0.f0());
            return new xb1(Arrays.asList(cb1Var, captureCallback));
        }
        return captureCallback;
    }

    public qj6 b() {
        List list = this.b;
        if (list.isEmpty()) {
            return kj5.c;
        }
        ej6 ej6Var = new ej6(new ArrayList(new ArrayList(list)), false, kz0.f0());
        nk7 nk7Var = new nk7(16);
        return or6.W(or6.n0(ej6Var, new gwb(nk7Var), kz0.f0()));
    }

    public void c() {
        LinkedList linkedList = new LinkedList(this.b);
        while (!linkedList.isEmpty()) {
            qj6 qj6Var = (qj6) linkedList.poll();
            Objects.requireNonNull(qj6Var);
            qj6Var.cancel(true);
        }
    }

    public wc6(List list, boolean z) {
        this.b = list;
        this.a = z;
    }
}
