package defpackage;

import android.widget.Magnifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class i98 implements g98 {
    public final Magnifier a;

    public i98(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // defpackage.g98
    public void a(long j, long j2, float f) {
        this.a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.a.dismiss();
    }

    public final long c() {
        return (this.a.getWidth() << 32) | (this.a.getHeight() & 4294967295L);
    }

    public final void d() {
        this.a.update();
    }
}
