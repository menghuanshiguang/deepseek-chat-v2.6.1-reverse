package defpackage;

import android.os.Build;
import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yv7 {
    public final hw7 a;

    public yv7(int i, Surface surface) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            this.a = new fw7(i, surface);
            return;
        }
        if (i2 >= 28) {
            this.a = new ew7(i, surface);
            return;
        }
        if (i2 >= 26) {
            this.a = new cw7(i, surface);
        } else if (i2 >= 24) {
            this.a = new aw7(i, surface);
        } else {
            this.a = new hw7(surface);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yv7)) {
            return false;
        }
        return this.a.equals(((yv7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public yv7(aw7 aw7Var) {
        this.a = aw7Var;
    }
}
