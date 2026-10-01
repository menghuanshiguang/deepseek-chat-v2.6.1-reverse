package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hu3 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;

    public hu3(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        this.a = z;
        this.b = z2;
        this.c = 1;
        this.d = z3;
        this.e = z4;
        this.f = BuildConfig.FLAVOR;
        this.g = 2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hu3) {
                hu3 hu3Var = (hu3) obj;
                if (this.a != hu3Var.a || this.b != hu3Var.b || this.c != hu3Var.c || this.d != hu3Var.d || this.e != hu3Var.e || this.g != hu3Var.g) {
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
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int B = oq3.B(this.c, (i5 + i2) * 31, 31);
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (B + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return (((i6 + i4) * 31) + this.g) * 31;
    }

    public /* synthetic */ hu3(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, true);
    }

    public hu3(boolean z, boolean z2, boolean z3) {
        this(z, z2, z3, true, 224);
    }
}
