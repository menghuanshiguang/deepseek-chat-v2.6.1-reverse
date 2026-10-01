package defpackage;

import android.util.SizeF;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u78 {
    public final String a;
    public final float b;
    public final SizeF c;
    public final float d;
    public final float e;
    public final int f;

    public u78(String str, float f, SizeF sizeF, float f2, float f3, int i) {
        this.a = str;
        this.b = f;
        this.c = sizeF;
        this.d = f2;
        this.e = f3;
        this.f = i;
    }

    public static u78 a(u78 u78Var, float f, int i, int i2) {
        String str = u78Var.a;
        float f2 = u78Var.b;
        SizeF sizeF = u78Var.c;
        float f3 = u78Var.d;
        if ((i2 & 16) != 0) {
            f = u78Var.e;
        }
        float f4 = f;
        if ((i2 & 32) != 0) {
            i = u78Var.f;
        }
        u78Var.getClass();
        return new u78(str, f2, sizeF, f3, f4, i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u78) {
                u78 u78Var = (u78) obj;
                if (!gr5.b(this.a, u78Var.a) || Float.compare(this.b, u78Var.b) != 0 || !gr5.b(this.c, u78Var.c) || Float.compare(this.d, u78Var.d) != 0 || Float.compare(this.e, u78Var.e) != 0 || this.f != u78Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int A = oq3.A(this.a.hashCode() * 31, 31, this.b);
        SizeF sizeF = this.c;
        if (sizeF == null) {
            hashCode = 0;
        } else {
            hashCode = sizeF.hashCode();
        }
        return wa1.G(this.f) + oq3.A(oq3.A((A + hashCode) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PhysicalLensInfo(cameraId=");
        sb.append(this.a);
        sb.append(", focalLength=");
        sb.append(this.b);
        sb.append(", sensorSize=");
        sb.append(this.c);
        sb.append(", focalLength35mm=");
        sb.append(this.d);
        sb.append(", zoomRatio=");
        sb.append(this.e);
        sb.append(", lensType=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "Unknown";
                        }
                    } else {
                        str = "SuperTelephoto";
                    }
                } else {
                    str = "Telephoto";
                }
            } else {
                str = "Wide";
            }
        } else {
            str = "UltraWide";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
