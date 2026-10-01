package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class cw7 extends aw7 {
    public cw7(int i, Surface surface) {
        super(new bw7(new OutputConfiguration(i, surface)));
    }

    @Override // defpackage.hw7
    public final void a(Surface surface) {
        ((OutputConfiguration) c()).addSurface(surface);
    }

    @Override // defpackage.aw7, defpackage.hw7
    public final void b() {
        ((OutputConfiguration) c()).enableSurfaceSharing();
    }

    @Override // defpackage.aw7, defpackage.hw7
    public Object c() {
        Object obj = this.a;
        si7.k(obj instanceof bw7);
        return ((bw7) obj).a;
    }

    @Override // defpackage.aw7, defpackage.hw7
    public String d() {
        return ((bw7) this.a).b;
    }

    @Override // defpackage.aw7, defpackage.hw7
    public final boolean f() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    @Override // defpackage.aw7, defpackage.hw7
    public void g(long j) {
        ((bw7) this.a).c = j;
    }

    @Override // defpackage.aw7, defpackage.hw7
    public void i(String str) {
        ((bw7) this.a).b = str;
    }
}
