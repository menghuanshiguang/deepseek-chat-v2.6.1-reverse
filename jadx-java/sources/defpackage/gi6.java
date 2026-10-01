package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gi6 {
    public static final float b;
    public static final float c;
    public static final float d;
    public final float a;

    static {
        a(l11l111lI1l.l111l1111lI1l);
        a(0.5f);
        b = 0.5f;
        a(-1.0f);
        c = -1.0f;
        a(1.0f);
        d = 1.0f;
    }

    public static void a(float f) {
        if ((l11l111lI1l.l111l1111lI1l <= f && f <= 1.0f) || f == -1.0f) {
            return;
        }
        vm5.c("topRatio should be in [0..1] range or -1");
    }

    public static String b(float f) {
        if (f == l11l111lI1l.l111l1111lI1l) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f == b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f == c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f == d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gi6) {
            if (Float.compare(this.a, ((gi6) obj).a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
