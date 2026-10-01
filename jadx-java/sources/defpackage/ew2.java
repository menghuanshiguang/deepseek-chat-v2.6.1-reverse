package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ew2 extends dv6 {
    public final /* synthetic */ int e = 1;
    public final yf8 f;
    public int g;
    public final qu8 h;

    public ew2(uy2 uy2Var, yf8 yf8Var, String str) {
        super(uy2Var, new ty8(yf8Var));
        this.f = yf8Var;
        this.h = new qu8(oq3.M("^ {0,3}", str, "+ *$"));
        this.g = -1;
    }

    @Override // defpackage.dv6
    public final boolean a() {
        switch (this.e) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        switch (this.e) {
            case 0:
                return kp6Var.e();
            default:
                return kp6Var.e();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r1v6, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r9v2, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r9v5, types: [qp5, sp5] */
    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        int i;
        int i2 = this.e;
        qu8 qu8Var = this.h;
        cv6 cv6Var = cv6.e;
        uy2 uy2Var2 = this.a;
        cv6 cv6Var2 = cv6.f;
        yf8 yf8Var = this.f;
        switch (i2) {
            case 0:
                int i3 = kp6Var.c;
                String str = kp6Var.d;
                if (i3 >= this.g && (i = kp6Var.b) == -1) {
                    if (i == -1) {
                        uy2 s = ogc.s(uy2Var2, kp6Var);
                        if (!ogc.A(s, uy2Var2)) {
                            return cv6Var2;
                        }
                        int e = kp6Var.e();
                        this.g = e;
                        if (qu8Var.c(ogc.y(s, str))) {
                            yf8Var.a(Collections.singletonList(new hg9(new qp5(i3 + 1, kp6Var.e(), 1), zj3.K)));
                            this.c = e;
                            this.d = cv6Var2;
                            return cv6Var;
                        }
                        int min = Math.min(Math.min(uy2Var2.d, str.length()) + i3 + 1, e);
                        ?? qp5Var = new qp5(min, e, 1);
                        if (min < qp5Var.b) {
                            yf8Var.a(Collections.singletonList(new hg9(qp5Var, zj3.J)));
                            return cv6Var;
                        }
                        return cv6Var;
                    }
                    throw new h22(BuildConfig.FLAVOR, 6);
                }
                return cv6Var;
            default:
                int i4 = kp6Var.c;
                String str2 = kp6Var.d;
                if (i4 >= this.g && kp6Var.b == -1) {
                    uy2 s2 = ogc.s(uy2Var2, kp6Var);
                    if (!ogc.A(s2, uy2Var2)) {
                        return cv6Var2;
                    }
                    int e2 = kp6Var.e();
                    this.g = e2;
                    if (qu8Var.a(ogc.y(s2, str2))) {
                        yf8Var.a(Collections.singletonList(new hg9(new qp5(i4 + 1, kp6Var.e(), 1), do1.D)));
                        this.c = e2;
                        this.d = cv6Var2;
                        return cv6Var;
                    }
                    int min2 = Math.min(Math.min(uy2Var2.d, str2.length()) + i4 + 1, e2);
                    ?? qp5Var2 = new qp5(min2, e2, 1);
                    if (min2 < qp5Var2.b) {
                        yf8Var.a(Collections.singletonList(new hg9(qp5Var2, do1.E)));
                        return cv6Var;
                    }
                    return cv6Var;
                }
                return cv6Var;
        }
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        switch (this.e) {
            case 0:
                return i93.j;
            default:
                return pr6.t;
        }
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        switch (this.e) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    public ew2(uy2 uy2Var, yf8 yf8Var) {
        super(uy2Var, new ty8(yf8Var));
        this.f = yf8Var;
        this.g = -1;
        this.h = new qu8("\\\\]");
    }
}
