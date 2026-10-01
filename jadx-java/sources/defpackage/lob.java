package defpackage;

import android.graphics.Rect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lob {
    public final ap0 a;
    public final float b;

    public lob(Rect rect, float f) {
        this(new ap0(rect), f);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!lob.class.equals(cls)) {
            return false;
        }
        lob lobVar = (lob) obj;
        if (gr5.b(this.a, lobVar.a) && this.b == lobVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.a);
        sb.append(", density=");
        return wa1.v(sb, this.b, ')');
    }

    public lob(ap0 ap0Var, float f) {
        this.a = ap0Var;
        this.b = f;
    }
}
