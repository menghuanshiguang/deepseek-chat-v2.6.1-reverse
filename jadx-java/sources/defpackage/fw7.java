package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fw7 extends ew7 {
    public fw7(int i, Surface surface) {
        super(new OutputConfiguration(i, surface));
    }

    @Override // defpackage.ew7, defpackage.cw7, defpackage.aw7, defpackage.hw7
    public final Object c() {
        Object obj = this.a;
        si7.k(obj instanceof OutputConfiguration);
        return obj;
    }

    @Override // defpackage.ew7, defpackage.cw7, defpackage.aw7, defpackage.hw7
    public final void g(long j) {
        ((OutputConfiguration) c()).setDynamicRangeProfile(j);
    }

    @Override // defpackage.hw7
    public final void h(int i) {
        ((OutputConfiguration) c()).setMirrorMode(i);
    }

    @Override // defpackage.hw7
    public final void j(long j) {
        if (j == -1) {
            return;
        }
        ((OutputConfiguration) c()).setStreamUseCase(j);
    }
}
