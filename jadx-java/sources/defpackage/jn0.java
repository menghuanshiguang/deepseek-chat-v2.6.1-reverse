package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jn0 {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public jn0(long j, int i) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            kn0.e();
            porterDuffColorFilter = kn0.a(y08.a0(j), bc.R(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(y08.a0(j), bc.T(i));
        }
        this.a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn0)) {
            return false;
        }
        jn0 jn0Var = (jn0) obj;
        if (gx2.c(this.b, jn0Var.b) && this.c == jn0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return (p3b.a(this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        ln5.t(this.b, ", blendMode=", sb);
        sb.append((Object) vy0.L0(this.c));
        sb.append(')');
        return sb.toString();
    }
}
