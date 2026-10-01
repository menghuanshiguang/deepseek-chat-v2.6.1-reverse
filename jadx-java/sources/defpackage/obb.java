package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class obb {
    public static final /* synthetic */ int a = 0;

    static {
        tg4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    public static final long a(float f, float f2) {
        float sqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        if (sqrt > l11l111lI1l.l111l1111lI1l) {
            return tg4.a(f / sqrt, f2 / sqrt);
        }
        nl9.s("Required distance greater than zero");
        return 0L;
    }

    public static final float b(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }
}
