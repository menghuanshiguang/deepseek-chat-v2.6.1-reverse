package defpackage;

import android.util.Range;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jf0 {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Range i;
    public final boolean j;

    public jf0(int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Range range, boolean z7) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        if (range != null) {
            this.i = range;
            this.j = z7;
        } else {
            l8c.c("Null getTargetFpsRange");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof jf0) {
                jf0 jf0Var = (jf0) obj;
                if (this.a == jf0Var.a && this.b == jf0Var.b && this.c == jf0Var.c && this.d == jf0Var.d && this.e == jf0Var.e && this.f == jf0Var.f && this.g == jf0Var.g && this.h == jf0Var.h && this.i.equals(jf0Var.i) && this.j == jf0Var.j) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = (this.a ^ 1000003) * 1000003;
        int i8 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (((i7 ^ i) * 1000003) ^ this.c) * 1000003;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 ^ i2) * 1000003;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 ^ i3) * 1000003;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 ^ i4) * 1000003;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (i12 ^ i5) * 1000003;
        if (this.h) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode = (((i13 ^ i6) * 1000003) ^ this.i.hashCode()) * 1000003;
        if (this.j) {
            i8 = 1231;
        }
        return hashCode ^ i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureSettings{getCameraMode=");
        sb.append(this.a);
        sb.append(", hasVideoCapture=");
        sb.append(this.b);
        sb.append(", getRequiredMaxBitDepth=");
        sb.append(this.c);
        sb.append(", isPreviewStabilizationOn=");
        sb.append(this.d);
        sb.append(", isUltraHdrOn=");
        sb.append(this.e);
        sb.append(", isHighSpeedOn=");
        sb.append(this.f);
        sb.append(", isFeatureComboInvocation=");
        sb.append(this.g);
        sb.append(", requiresFeatureComboQuery=");
        sb.append(this.h);
        sb.append(", getTargetFpsRange=");
        sb.append(this.i);
        sb.append(", isStrictFpsRequired=");
        return wa1.x(sb, this.j, "}");
    }
}
