package defpackage;

import android.util.Range;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hf0 {
    public static final Range h = new Range(0, 0);
    public final Size a;
    public final Size b;
    public final l24 c;
    public final int d;
    public final Range e;
    public final r43 f;
    public final boolean g;

    public hf0(Size size, Size size2, l24 l24Var, int i, Range range, r43 r43Var, boolean z) {
        this.a = size;
        this.b = size2;
        this.c = l24Var;
        this.d = i;
        this.e = range;
        this.f = r43Var;
        this.g = z;
    }

    public static upa a(Size size) {
        upa upaVar = new upa(1);
        if (size != null) {
            upaVar.b = size;
            upaVar.c = size;
            upaVar.e = 0;
            Range range = h;
            if (range != null) {
                upaVar.f = range;
                upaVar.d = l24.d;
                upaVar.h = Boolean.FALSE;
                return upaVar;
            }
            l8c.c("Null expectedFrameRateRange");
            return null;
        }
        l8c.c("Null resolution");
        return null;
    }

    public final upa b() {
        upa upaVar = new upa(1);
        upaVar.b = this.a;
        upaVar.c = this.b;
        upaVar.d = this.c;
        upaVar.e = Integer.valueOf(this.d);
        upaVar.f = this.e;
        upaVar.g = this.f;
        upaVar.h = Boolean.valueOf(this.g);
        return upaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hf0) {
            hf0 hf0Var = (hf0) obj;
            if (this.a.equals(hf0Var.a) && this.b.equals(hf0Var.b) && this.c.equals(hf0Var.c) && this.d == hf0Var.d && this.e.equals(hf0Var.e)) {
                r43 r43Var = hf0Var.f;
                r43 r43Var2 = this.f;
                if (r43Var2 != null ? r43Var2.equals(r43Var) : r43Var == null) {
                    if (this.g == hf0Var.g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        r43 r43Var = this.f;
        if (r43Var == null) {
            hashCode = 0;
        } else {
            hashCode = r43Var.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpec{resolution=");
        sb.append(this.a);
        sb.append(", originalConfiguredResolution=");
        sb.append(this.b);
        sb.append(", dynamicRange=");
        sb.append(this.c);
        sb.append(", sessionType=");
        sb.append(this.d);
        sb.append(", expectedFrameRateRange=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", zslDisabled=");
        return wa1.x(sb, this.g, "}");
    }
}
