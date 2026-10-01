package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fc1 implements ic1 {
    public final /* synthetic */ hc1 a;

    public fc1(hc1 hc1Var) {
        this.a = hc1Var;
    }

    @Override // defpackage.ic1
    public final qj6 a(TotalCaptureResult totalCaptureResult) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.h.iterator();
        while (it.hasNext()) {
            arrayList.add(((ic1) it.next()).a(totalCaptureResult));
        }
        ej6 ej6Var = new ej6(new ArrayList(arrayList), true, kz0.f0());
        t00 t00Var = new t00(16);
        return or6.n0(ej6Var, new gwb(t00Var), kz0.f0());
    }

    @Override // defpackage.ic1
    public final boolean b() {
        Iterator it = this.a.h.iterator();
        while (it.hasNext()) {
            if (((ic1) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ic1
    public final void c() {
        Iterator it = this.a.h.iterator();
        while (it.hasNext()) {
            ((ic1) it.next()).c();
        }
    }
}
