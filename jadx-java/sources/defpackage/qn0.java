package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qn0 extends dv6 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn0(uy2 uy2Var, ty8 ty8Var, int i) {
        super(uy2Var, ty8Var);
        this.e = i;
    }

    @Override // defpackage.dv6
    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        switch (this.e) {
            case 0:
                Integer d = kp6Var.d();
                if (d == null) {
                    return -1;
                }
                return d.intValue();
            case 1:
                return kp6Var.e();
            default:
                Integer d2 = kp6Var.d();
                if (d2 == null) {
                    return -1;
                }
                return d2.intValue();
        }
    }

    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        kp6 b0;
        int i = this.e;
        cv6 cv6Var = cv6.e;
        uy2 uy2Var2 = this.a;
        cv6 cv6Var2 = cv6.f;
        switch (i) {
            case 0:
                if (kp6Var.b == -1) {
                    if (ogc.A(ogc.s(uy2Var2, kp6Var), uy2Var2)) {
                        return cv6.d;
                    }
                    return cv6Var2;
                }
                throw new h22(BuildConfig.FLAVOR, 6);
            case 1:
                if (kp6Var.b == -1) {
                    return cv6Var2;
                }
                return cv6Var;
            default:
                if (kp6Var.b == -1) {
                    int v = yy2.v(uy2Var2, kp6Var);
                    if (v >= 3 || (b0 = yy2.b0(kp6Var, v)) == null || !ogc.A(ogc.s(uy2Var2, b0), uy2Var2)) {
                        return cv6Var2;
                    }
                    return cv6Var;
                }
                throw new h22(BuildConfig.FLAVOR, 6);
        }
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        switch (this.e) {
            case 0:
                return i93.i;
            case 1:
                return zj3.F;
            default:
                return i93.h;
        }
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        switch (this.e) {
            case 0:
                if (kp6Var.b != -1) {
                    return false;
                }
                return true;
            case 1:
                if (kp6Var.b != -1) {
                    return false;
                }
                return true;
            default:
                if (kp6Var.b != -1) {
                    return false;
                }
                return true;
        }
    }
}
