package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class av9 {
    public static final z0a a = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);

    public static final k2a a(long j, we4 we4Var, String str, yx4 yx4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            we4Var = a;
        }
        we4 we4Var2 = we4Var;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        if (z23.d()) {
            z23.f("androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
        }
        boolean f = yx4Var.f(gx2.f(j));
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            c0b c0bVar = new c0b(x6.v, new ga(8, gx2.f(j)));
            yx4Var.q0(c0bVar);
            S = c0bVar;
        }
        k2a c = yj.c(new gx2(j), (c0b) S, we4Var2, null, str2, null, yx4Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
        if (z23.d()) {
            z23.e();
        }
        return c;
    }
}
