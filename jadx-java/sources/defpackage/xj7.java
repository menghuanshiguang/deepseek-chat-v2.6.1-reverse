package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xj7 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public xj7(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        boolean z3 = false;
        if (Build.VERSION.SDK_INT < 26 ? !(!z || i == 5) : !((!z && !z2) || i == 5)) {
            z3 = true;
        }
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xj7) {
                xj7 xj7Var = (xj7) obj;
                if (this.a != xj7Var.a || this.b != xj7Var.b || this.c != xj7Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return wa1.G(this.c) + ((i3 + i2) * 31);
    }
}
