package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gu6 {
    public static final Set i = x00.x0(new qt6[]{zj3.e, zj3.Y, zj3.f, zj3.u, zj3.L, zj3.E, zj3.M, zj3.N, zj3.X});
    public final hy4 a;
    public qt6 b;
    public qt6 c;
    public CharSequence d = BuildConfig.FLAVOR;
    public int e;
    public int f;
    public int g;
    public int h;

    public gu6(hy4 hy4Var) {
        this.a = hy4Var;
    }

    public static void b(gu6 gu6Var, CharSequence charSequence, int i2, int i3) {
        gu6Var.d = charSequence;
        gu6Var.e = i2;
        gu6Var.f = i3;
        hy4 hy4Var = gu6Var.a;
        hy4Var.c(i2, i3, charSequence);
        gu6Var.b = hy4Var.a();
        gu6Var.g = hy4Var.getF();
        gu6Var.a();
    }

    public final void a() {
        qt6 qt6Var;
        do {
            hy4 hy4Var = this.a;
            this.h = hy4Var.b();
            qt6 a = hy4Var.a();
            this.c = a;
            qt6Var = this.b;
            if (!gr5.b(a, qt6Var) || qt6Var == null) {
                return;
            }
        } while (i.contains(qt6Var));
    }
}
