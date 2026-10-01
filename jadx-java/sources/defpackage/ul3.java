package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ul3 {
    public final List a;
    public final float[] b;
    public final int c;

    public ul3(List list, float[] fArr) {
        boolean z;
        this.a = list;
        this.b = fArr;
        if (list.size() == fArr.length) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xm5.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + x00.s0(fArr));
        }
        this.c = fArr.length;
    }

    public final Object a(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        float f2 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float abs = Math.abs(f - fArr[i]);
            if (abs <= f2) {
                i2 = i3;
                f2 = abs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final Object b(float f, boolean z) {
        float f2;
        float[] fArr = this.b;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f3 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f4 = fArr[i];
            int i4 = i3 + 1;
            if (z) {
                f2 = f4 - f;
            } else {
                f2 = f - f4;
            }
            if (f2 < l11l111lI1l.l111l1111lI1l) {
                f2 = Float.POSITIVE_INFINITY;
            }
            if (f2 <= f3) {
                i2 = i3;
                f3 = f2;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final float c() {
        float[] fArr = this.b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float f = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                f = Math.min(f, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return f;
    }

    public final float d(Object obj) {
        int indexOf = this.a.indexOf(obj);
        if (indexOf >= 0) {
            float[] fArr = this.b;
            if (indexOf < fArr.length) {
                return fArr[indexOf];
            }
            return Float.NaN;
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul3)) {
            return false;
        }
        ul3 ul3Var = (ul3) obj;
        if (gr5.b(this.a, ul3Var.a) && Arrays.equals(this.b, ul3Var.b) && this.c == ul3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i < i2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(yw2.S0(i, this.a));
                sb2.append('=');
                if (i >= 0) {
                    float[] fArr = this.b;
                    if (i < fArr.length) {
                        f = fArr[i];
                        sb2.append(f);
                        sb.append(sb2.toString());
                        if (i >= i2 - 1) {
                            sb.append(", ");
                        }
                        i++;
                    }
                }
                f = Float.NaN;
                sb2.append(f);
                sb.append(sb2.toString());
                if (i >= i2 - 1) {
                }
                i++;
            } else {
                sb.append("})");
                return sb.toString();
            }
        }
    }
}
