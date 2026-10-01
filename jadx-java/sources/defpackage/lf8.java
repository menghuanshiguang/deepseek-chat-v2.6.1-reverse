package defpackage;

import android.os.Handler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lf8 implements ph6 {
    public static final lf8 i = new lf8();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final sh6 f = new sh6(this, true);
    public final lk4 g = new lk4(6, this);
    public final jub h = new jub(14, this);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.d(bh6.ON_RESUME);
                this.c = false;
            } else {
                this.e.removeCallbacks(this.g);
            }
        }
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        return this.f;
    }
}
