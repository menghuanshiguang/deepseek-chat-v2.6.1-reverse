package defpackage;

import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jk9 extends dv6 {
    public final yf8 e;
    public final ty8 f;
    public qt6 g;

    public jk9(uy2 uy2Var, yf8 yf8Var) {
        super(uy2Var, new ty8(yf8Var));
        this.e = yf8Var;
        this.f = new ty8(yf8Var);
        this.g = i93.C;
    }

    @Override // defpackage.dv6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        return kp6Var.e();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r8v0, types: [qp5, sp5] */
    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        int i;
        qt6 qt6Var;
        qt6 qt6Var2 = i93.D;
        int i2 = kp6Var.b;
        cv6 cv6Var = cv6.e;
        if (i2 != -1) {
            return cv6Var;
        }
        Integer a = kp6Var.a();
        if (a != null) {
            kp6 g = kp6Var.g(a.intValue());
            if (g != null && ((CharSequence) g.e.b).charAt(g.c) == '-') {
                this.g = qt6Var2;
            }
            if (g != null) {
                i = g.c;
            } else {
                i = kp6Var.c;
            }
            if (gr5.b(this.g, qt6Var2)) {
                qt6Var = zj3.y;
            } else {
                qt6Var = zj3.x;
            }
            qt6 qt6Var3 = zj3.z;
            ty8 ty8Var = this.f;
            yf8 yf8Var = (yf8) ty8Var.c;
            yf8Var.a.add(new hg9(new qp5(ty8Var.b, yf8Var.b, 1), qt6Var3));
            this.e.a(Collections.singletonList(new hg9(new qp5(i, kp6Var.e(), 1), qt6Var)));
            this.c = kp6Var.e();
            this.d = cv6.f;
            return cv6Var;
        }
        return new cv6(2, 2, 1);
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        return this.g;
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        if (kp6Var.b == -1) {
            return true;
        }
        return false;
    }
}
