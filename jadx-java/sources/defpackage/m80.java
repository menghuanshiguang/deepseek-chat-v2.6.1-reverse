package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m80 extends dv6 {
    public final /* synthetic */ int e = 1;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r3v0, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qp5, sp5] */
    public m80(uy2 uy2Var, yf8 yf8Var, sp5 sp5Var, int i, int i2) {
        super(uy2Var, new ty8(yf8Var));
        qt6 qt6Var = i93.J;
        int i3 = yf8Var.b;
        bj6 D = zw2.D();
        int i4 = sp5Var.a;
        int i5 = i3 + i4;
        int i6 = sp5Var.b;
        int i7 = i3 + i6 + 1;
        ?? qp5Var = new qp5(i5, i7, 1);
        qt6 qt6Var2 = zj3.v;
        D.add(new hg9(qp5Var, qt6Var2));
        if (i7 != i) {
            D.add(new hg9(new qp5(i7, i, 1), zj3.w));
        }
        if (i != i2) {
            D.add(new hg9(new qp5(i, i2, 1), qt6Var2));
        }
        yf8Var.a(zw2.t(D));
        switch ((i6 - i4) + 1) {
            case 1:
                qt6Var = i93.E;
                break;
            case 2:
                qt6Var = i93.F;
                break;
            case 3:
                qt6Var = i93.G;
                break;
            case 4:
                qt6Var = i93.H;
                break;
            case 5:
                qt6Var = i93.I;
                break;
        }
        this.f = qt6Var;
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
                return kp6Var.c + 1;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r6v6, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r8v3, types: [qp5, sp5] */
    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        int i = this.e;
        cv6 cv6Var = cv6.e;
        switch (i) {
            case 0:
                if (kp6Var.b == -1) {
                    return new cv6(2, 1, 1);
                }
                return cv6Var;
            default:
                CharSequence y = ogc.y(uy2Var, kp6Var.d);
                int i2 = kp6Var.c - kp6Var.b;
                int e = kp6Var.e();
                int c0 = o7a.c0(y, "\\[", 0, false, 6);
                int c02 = o7a.c0(y, "\\]", 0, false, 6);
                if (c0 != -1 && c02 != -1) {
                    int i3 = uy2Var.d;
                    int i4 = c0 + i2 + i3;
                    int i5 = i2 + c02 + i3;
                    int i6 = i4 + 2;
                    ((yf8) this.f).a(Arrays.asList(new hg9(new qp5(i4, i6, 1), do1.C), new hg9(new qp5(i6, i5, 1), do1.E), new hg9(new qp5(i5, e, 1), do1.D)));
                }
                this.c = e;
                this.d = cv6.f;
                return cv6Var;
        }
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        switch (this.e) {
            case 0:
                return (qt6) this.f;
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

    public m80(uy2 uy2Var, yf8 yf8Var) {
        super(uy2Var, new ty8(yf8Var));
        this.f = yf8Var;
    }
}
