package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ld3 {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final sc3 h;

    public ld3(boolean z, boolean z2, long j, long j2, long j3, long j4, int i, sc3 sc3Var) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = i;
        this.h = sc3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ld3) {
                ld3 ld3Var = (ld3) obj;
                if (this.a != ld3Var.a || this.b != ld3Var.b || !ax3.c(1.0f, 1.0f) || !gx2.c(this.c, ld3Var.c) || !gx2.c(this.d, ld3Var.d) || !gx2.c(this.e, ld3Var.e) || !gx2.c(this.f, ld3Var.f) || this.g != ld3Var.g || !gr5.b(this.h, ld3Var.h)) {
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
        int A = oq3.A((((i3 + i2) * 31) + 1231) * 31, 31, 1.0f);
        int i4 = gx2.i;
        return this.h.hashCode() + oq3.B(this.g, ln5.m(this.f, ln5.m(this.e, ln5.m(this.d, ln5.m(this.c, A, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String str;
        String e = ax3.e(1.0f);
        String i = gx2.i(this.c);
        String i2 = gx2.i(this.d);
        String i3 = gx2.i(this.e);
        String i4 = gx2.i(this.f);
        StringBuilder sb = new StringBuilder("CropStyle(drawOverlay=");
        sb.append(this.a);
        sb.append(", drawGrid=");
        sb.append(this.b);
        sb.append(", drawHandle=true, strokeWidth=");
        etb.g(sb, e, ", overlayColor=", i, ", handleColor=");
        etb.g(sb, i2, ", gridColor=", i3, ", backgroundColor=");
        sb.append(i4);
        sb.append(", cropTheme=");
        int i5 = this.g;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    str = "null";
                } else {
                    str = "System";
                }
            } else {
                str = "Dark";
            }
        } else {
            str = "Light";
        }
        sb.append(str);
        sb.append(", frameStyle=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
