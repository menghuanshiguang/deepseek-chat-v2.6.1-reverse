package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bn9 {
    public static final bn9 d = new bn9(y08.l(4278190080L), 0, l11l111lI1l.l111l1111lI1l);
    public final long a;
    public final long b;
    public final float c;

    public bn9(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bn9) {
                bn9 bn9Var = (bn9) obj;
                if (gx2.c(this.a, bn9Var.a) && rp7.c(this.b, bn9Var.b) && this.c == bn9Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = gx2.i;
        return Float.floatToIntBits(this.c) + ((rp7.f(this.b) + (p3b.a(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        ln5.t(this.a, ", offset=", sb);
        sb.append((Object) rp7.j(this.b));
        sb.append(", blurRadius=");
        return wa1.v(sb, this.c, ')');
    }
}
