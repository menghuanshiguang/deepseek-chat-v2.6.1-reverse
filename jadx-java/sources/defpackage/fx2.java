package defpackage;

import android.graphics.Color;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fx2 {
    public static final fx2 b;
    public static final fx2 c;
    public static final fx2 d;
    public static final fx2 e;
    public static final fx2 f;
    public static final fx2 g;
    public static final fx2 h;
    public static final fx2 i;
    public static final fx2 j;
    public static final fx2 k;
    public final int a;

    static {
        fx2 fx2Var = new fx2(-16777216);
        b = fx2Var;
        c = new fx2(-1);
        fx2 fx2Var2 = new fx2(-65536);
        d = fx2Var2;
        e = new fx2(-16711936);
        f = new fx2(-16776961);
        g = new fx2(Color.parseColor("cyan"));
        h = new fx2(Color.parseColor("magenta"));
        i = new fx2(Color.parseColor("yellow"));
        j = fx2Var;
        k = fx2Var2;
    }

    public fx2(float f2, float f3, float f4) {
        this((int) ((f2 * 255.0f) + 0.5f), (int) ((f3 * 255.0f) + 0.5f), (int) ((f4 * 255.0f) + 0.5f));
    }

    public fx2(int i2, int i3, int i4) {
        this(Color.rgb(i2, i3, i4));
    }

    public fx2(int i2) {
        this.a = i2;
    }
}
