package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gb4 {
    public final we4 a;

    public gb4(we4 we4Var) {
        this.a = we4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gb4) {
                gb4 gb4Var = (gb4) obj;
                if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) != 0 || !gr5.b(this.a, gb4Var.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Float.floatToIntBits(l11l111lI1l.l111l1111lI1l) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.a + ')';
    }
}
