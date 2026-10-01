package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class aw7 extends hw7 {
    public aw7(int i, Surface surface) {
        super(new zv7(new OutputConfiguration(i, surface)));
    }

    @Override // defpackage.hw7
    public void b() {
        ((zv7) this.a).c = true;
    }

    @Override // defpackage.hw7
    public Object c() {
        Object obj = this.a;
        si7.k(obj instanceof zv7);
        return ((zv7) obj).a;
    }

    @Override // defpackage.hw7
    public String d() {
        return ((zv7) this.a).b;
    }

    @Override // defpackage.hw7
    public final Surface e() {
        return ((OutputConfiguration) c()).getSurface();
    }

    @Override // defpackage.hw7
    public boolean f() {
        return ((zv7) this.a).c;
    }

    @Override // defpackage.hw7
    public void g(long j) {
        ((zv7) this.a).d = j;
    }

    @Override // defpackage.hw7
    public void i(String str) {
        ((zv7) this.a).b = str;
    }
}
