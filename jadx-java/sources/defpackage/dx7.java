package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dx7 {
    public final long a;
    public final iy7 b;

    public dx7() {
        long l = y08.l(4284900966L);
        iy7 I = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        this.a = l;
        this.b = I;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (dx7.class.equals(cls)) {
                dx7 dx7Var = (dx7) obj;
                if (!gx2.c(this.a, dx7Var.a) || !gr5.b(this.b, dx7Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = gx2.i;
        return this.b.hashCode() + (p3b.a(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        ln5.t(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
