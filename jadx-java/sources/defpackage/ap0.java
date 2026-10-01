package defpackage;

import android.graphics.Rect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ap0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new ap0(0, 0, 0, 0);
    }

    public ap0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i <= i3) {
            if (i2 <= i4) {
                return;
            }
            t00.h(yq9.v(i2, i4, "top must be less than or equal to bottom, top: ", ", bottom: "));
            throw null;
        }
        t00.h(yq9.v(i, i3, "Left must be less than or equal to right, left: ", ", right: "));
        throw null;
    }

    public final int a() {
        return this.d - this.b;
    }

    public final int b() {
        return this.c - this.a;
    }

    public final Rect c() {
        return new Rect(this.a, this.b, this.c, this.d);
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
        if (!ap0.class.equals(cls)) {
            return false;
        }
        ap0 ap0Var = (ap0) obj;
        if (this.a == ap0Var.a && this.b == ap0Var.b && this.c == ap0Var.c && this.d == ap0Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(ap0.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return wa1.w(sb, this.d, "] }");
    }

    public ap0(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
