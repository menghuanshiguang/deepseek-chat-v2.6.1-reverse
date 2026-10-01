package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pv3 {
    public final DisplayCutout a;

    public pv3(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final no5 a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return no5.c(e3.l(this.a));
        }
        return no5.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pv3.class == obj.getClass()) {
            return this.a.equals(((pv3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
