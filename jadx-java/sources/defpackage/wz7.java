package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wz7 extends dv6 {
    public final cv4 e;

    public wz7(uy2 uy2Var, ty8 ty8Var, cv4 cv4Var) {
        super(uy2Var, ty8Var);
        this.e = cv4Var;
    }

    @Override // defpackage.dv6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        return kp6Var.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r2 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (((java.lang.Boolean) r6.e.q(r7, r0)).booleanValue() == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004c A[EDGE_INSN: B:37:0x004c->B:23:0x004c BREAK  A[LOOP:0: B:7:0x0011->B:34:?], SYNTHETIC] */
    @Override // defpackage.dv6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        uy2 uy2Var2;
        boolean z;
        Integer num;
        int i = kp6Var.b;
        if (i == -1) {
            if (i == -1) {
                if (i == -1) {
                    int i2 = 1;
                    kp6 kp6Var2 = kp6Var;
                    while (true) {
                        String str = kp6Var2.d;
                        uy2Var2 = this.a;
                        uy2 b = uy2Var2.b(kp6Var2);
                        int B = ogc.B(b, str);
                        if (ogc.V(b, uy2Var2)) {
                            if (B < str.length()) {
                                kp6 g = kp6Var2.g(B + 1);
                                if (g != null) {
                                    num = g.a();
                                } else {
                                    num = null;
                                }
                            }
                            z = true;
                            if (!z) {
                                break;
                            }
                            kp6Var2 = kp6Var2.f();
                            if (kp6Var2 == null) {
                                i2++;
                                break;
                            }
                            i2++;
                            if (i2 > 4) {
                                break;
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                    if (i2 < 2) {
                        uy2 s = ogc.s(uy2Var2, kp6Var);
                        if (ogc.V(s, uy2Var2)) {
                            kp6 g2 = kp6Var.g(Math.min(s.d, kp6Var.d.length()) + 1);
                            if (g2 != null) {
                            }
                        }
                    }
                    return cv6.f;
                }
                throw new h22(BuildConfig.FLAVOR, 6);
            }
            throw new h22(BuildConfig.FLAVOR, 6);
        }
        return cv6.e;
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        return i93.n;
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        return true;
    }
}
