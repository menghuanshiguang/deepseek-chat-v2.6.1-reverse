package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class u19 {
    public static final t19 a = a();

    /* JADX WARN: Type inference failed for: r1v1, types: [t19, t93] */
    public static final t19 a() {
        f48 f48Var = new f48(50.0f);
        return new t93(f48Var, f48Var, f48Var, f48Var);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [t19, t93] */
    public static final t19 b(float f) {
        bx3 bx3Var = new bx3(f);
        return new t93(bx3Var, bx3Var, bx3Var, bx3Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t19, t93] */
    public static final t19 c(float f, float f2, float f3, float f4) {
        return new t93(new bx3(f), new bx3(f2), new bx3(f3), new bx3(f4));
    }

    public static t19 d(float f, float f2, int i) {
        float f3;
        int i2 = i & 1;
        float f4 = l11l111lI1l.l111l1111lI1l;
        if (i2 != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        } else {
            f3 = 16.0f;
        }
        if ((i & 8) == 0) {
            f4 = 16.0f;
        }
        return c(f, f2, f3, f4);
    }

    public static final t19 e() {
        return a;
    }
}
