package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zi9 implements aj9 {
    public final List a;
    public final he1 b;
    public final gg9 c;
    public final int d;
    public sn5 e = null;

    public zi9(int i, ArrayList arrayList, gg9 gg9Var, he1 he1Var) {
        this.d = i;
        this.a = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        this.b = he1Var;
        this.c = gg9Var;
    }

    @Override // defpackage.aj9
    public final int b() {
        return this.d;
    }

    @Override // defpackage.aj9
    public final Object c() {
        return null;
    }

    @Override // defpackage.aj9
    public final sn5 d() {
        return this.e;
    }

    @Override // defpackage.aj9
    public final Executor e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zi9) {
            zi9 zi9Var = (zi9) obj;
            List list = zi9Var.a;
            if (Objects.equals(this.e, zi9Var.e) && this.d == zi9Var.d) {
                List list2 = this.a;
                if (list2.size() == list.size()) {
                    for (int i = 0; i < list2.size(); i++) {
                        if (!((yv7) list2.get(i)).equals(list.get(i))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.aj9
    public final CameraCaptureSession.StateCallback f() {
        return this.b;
    }

    @Override // defpackage.aj9
    public final List g() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 31;
        int i = (hashCode2 << 5) - hashCode2;
        sn5 sn5Var = this.e;
        if (sn5Var == null) {
            hashCode = 0;
        } else {
            hashCode = sn5Var.a.a.hashCode();
        }
        int i2 = hashCode ^ i;
        return this.d ^ ((i2 << 5) - i2);
    }

    @Override // defpackage.aj9
    public final void i(sn5 sn5Var) {
        if (this.d != 1) {
            this.e = sn5Var;
        } else {
            nl9.q("Method not supported for high speed session types");
        }
    }

    @Override // defpackage.aj9
    public final void h(CaptureRequest captureRequest) {
    }
}
