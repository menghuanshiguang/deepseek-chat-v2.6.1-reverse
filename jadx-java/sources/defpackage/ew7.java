package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ew7 extends cw7 {
    public ew7(int i, Surface surface) {
        super(new dw7(new OutputConfiguration(i, surface)));
    }

    @Override // defpackage.cw7, defpackage.aw7, defpackage.hw7
    public Object c() {
        Object obj = this.a;
        si7.k(obj instanceof dw7);
        return ((dw7) obj).a;
    }

    @Override // defpackage.cw7, defpackage.aw7, defpackage.hw7
    public final String d() {
        return null;
    }

    @Override // defpackage.cw7, defpackage.aw7, defpackage.hw7
    public void g(long j) {
        ((dw7) this.a).b = j;
    }

    @Override // defpackage.cw7, defpackage.aw7, defpackage.hw7
    public final void i(String str) {
        ((OutputConfiguration) c()).setPhysicalCameraId(str);
    }
}
