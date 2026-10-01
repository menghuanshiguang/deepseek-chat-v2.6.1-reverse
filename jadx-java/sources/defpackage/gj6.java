package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gj6 extends dv6 {
    public final char e;

    public gj6(uy2 uy2Var, ty8 ty8Var, char c) {
        super(uy2Var, ty8Var);
        this.e = c;
    }

    @Override // defpackage.dv6
    public final boolean a() {
        return true;
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        Integer d = kp6Var.d();
        if (d != null) {
            return d.intValue();
        }
        return -1;
    }

    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        kp6 b0;
        if (kp6Var.b == -1) {
            uy2 uy2Var2 = this.a;
            int v = yy2.v(uy2Var2, kp6Var);
            char[] cArr = uy2Var2.b;
            if (v < 3 && (b0 = yy2.b0(kp6Var, v)) != null) {
                uy2 s = ogc.s(uy2Var2, b0);
                if (cArr.length != 0) {
                    if (s.h(uy2Var2) && !s.c(cArr.length - 1)) {
                        return cv6.d;
                    }
                } else {
                    nl9.s("List constraints should contain at least one item");
                    return null;
                }
            }
            return cv6.f;
        }
        throw new h22(BuildConfig.FLAVOR, 6);
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        char c = this.e;
        if (c != '-' && c != '*' && c != '+') {
            return i93.g;
        }
        return i93.f;
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        if (kp6Var.b == -1) {
            return true;
        }
        return false;
    }
}
