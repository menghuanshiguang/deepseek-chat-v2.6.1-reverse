package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cw2 extends dv6 {
    public final yf8 e;
    public int f;

    /* JADX WARN: Type inference failed for: r0v1, types: [qp5, sp5] */
    public cw2(uy2 uy2Var, kp6 kp6Var, yf8 yf8Var) {
        super(uy2Var, new ty8(yf8Var));
        this.e = yf8Var;
        yf8Var.a(Collections.singletonList(new hg9(new qp5(kp6Var.c, kp6Var.e(), 1), zj3.f)));
        this.f = -1;
    }

    @Override // defpackage.dv6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        return kp6Var.e();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [qp5, sp5] */
    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        int i;
        uy2 uy2Var2;
        int i2;
        int i3 = kp6Var.c;
        int i4 = this.f;
        cv6 cv6Var = cv6.e;
        if (i3 < i4 || (i = kp6Var.b) != -1) {
            return cv6Var;
        }
        if (i == -1) {
            kp6 kp6Var2 = kp6Var;
            loop0: do {
                uy2Var2 = this.a;
                uy2 s = ogc.s(uy2Var2, kp6Var2);
                i2 = 0;
                if (!ogc.V(s, uy2Var2) || !ogc.A(s, uy2Var2)) {
                    break;
                }
                CharSequence y = ogc.y(s, kp6Var2.d);
                for (int i5 = 0; i5 < y.length(); i5++) {
                    char charAt = y.charAt(i5);
                    if (charAt != ' ' && charAt != '\t') {
                        break loop0;
                    }
                }
                kp6Var2 = kp6Var2.f();
            } while (kp6Var2 != null);
            kp6Var2 = null;
            if (kp6Var2 != null) {
                int i6 = ogc.s(uy2Var2, kp6Var2).d;
                kp6 g = kp6Var2.g(Math.min(i6, kp6Var2.d.length()) + 1);
                if (g != null) {
                    Integer a = g.a();
                    if (a != null) {
                        i2 = a.intValue();
                    }
                    kp6 g2 = g.g(i2);
                    if (g2 != null) {
                        String str = g2.d;
                        int min = Math.min(i6, str.length());
                        int i7 = g2.b;
                        if (i7 < min + 4) {
                            if (min <= i7) {
                                while (str.charAt(min) != '\t') {
                                    if (min != i7) {
                                        min++;
                                    }
                                }
                            }
                        }
                        int min2 = Math.min(ogc.s(uy2Var2, kp6Var).d, kp6Var.d.length()) + i3 + 1;
                        ?? qp5Var = new qp5(min2, kp6Var.e(), 1);
                        if (qp5Var.b - min2 > 0) {
                            this.e.a(Collections.singletonList(new hg9(qp5Var, zj3.f)));
                        }
                        this.f = kp6Var.e();
                        return cv6Var;
                    }
                }
            }
            return cv6.f;
        }
        throw new h22(BuildConfig.FLAVOR, 6);
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        return i93.k;
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        return true;
    }
}
