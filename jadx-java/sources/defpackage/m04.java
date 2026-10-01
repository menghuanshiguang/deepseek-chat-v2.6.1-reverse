package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class m04 {
    public static final /* synthetic */ int a = 0;

    static {
        gx2.b(0.08f, gx2.b, 14);
    }

    public static x97 a(x97 x97Var, gn9 gn9Var, long j, float f, float f2, int i) {
        if ((i & 8) != 0) {
            f2 = 0.0f;
        }
        return qs7.m(x97Var, gn9Var, new an9(f * 0.88f, gx2.b(gx2.d(j) * 0.88f, j, 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), 48));
    }

    public static final x97 b(x97 x97Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            en9 en9Var = (en9) list.get(i);
            gn9 gn9Var = en9Var.a;
            float f = en9Var.c * 0.88f;
            long j = en9Var.b;
            long b = gx2.b(gx2.d(j) * 0.88f, j, 14);
            float f2 = en9Var.e;
            float f3 = en9Var.d;
            x97Var = qs7.m(x97Var, gn9Var, new an9(f, b, en9Var.f, (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), 48));
        }
        return x97Var;
    }
}
