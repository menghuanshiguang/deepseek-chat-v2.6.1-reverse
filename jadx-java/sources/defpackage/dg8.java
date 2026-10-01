package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dg8 {
    public static final dg8 d = new dg8(l11l111lI1l.l111l1111lI1l, new vv2(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), 0);
    public final float a;
    public final vv2 b;
    public final int c;

    public dg8(float f, vv2 vv2Var, int i) {
        this.a = f;
        this.b = vv2Var;
        this.c = i;
        if (!Float.isNaN(f)) {
            return;
        }
        nl9.s("current must not be NaN");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dg8) {
                dg8 dg8Var = (dg8) obj;
                if (this.a == dg8Var.a && gr5.b(this.b, dg8Var.b) && this.c == dg8Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return yq9.z(sb, this.c, ')');
    }
}
