package defpackage;

import android.util.SizeF;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ug6 {
    public final float a;
    public final Float b;
    public final SizeF c;

    public ug6(float f, Float f2, SizeF sizeF) {
        this.a = f;
        this.b = f2;
        this.c = sizeF;
    }

    public final Float a() {
        Float f = this.b;
        if (f != null) {
            float floatValue = f.floatValue();
            float f2 = this.a;
            if (f2 > l11l111lI1l.l111l1111lI1l && floatValue > l11l111lI1l.l111l1111lI1l) {
                return Float.valueOf(floatValue / (f2 * 2.0f));
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug6)) {
            return false;
        }
        ug6 ug6Var = (ug6) obj;
        if (Float.compare(this.a, ug6Var.a) == 0 && gr5.b(this.b, ug6Var.b) && gr5.b(this.c, ug6Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = 0;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (floatToIntBits + hashCode) * 31;
        SizeF sizeF = this.c;
        if (sizeF != null) {
            i = sizeF.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LensOptics(focalLength=" + this.a + ", effectiveSensorWidth=" + this.b + ", sensorSize=" + this.c + ")";
    }
}
