package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vy4 {
    public final uy4 a;
    public final int[] b;

    public vy4(uy4 uy4Var, int[] iArr) {
        if (iArr.length != 0) {
            this.a = uy4Var;
            int length = iArr.length;
            int i = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.b = new int[]{0};
                    return;
                }
                int i2 = length - i;
                int[] iArr2 = new int[i2];
                this.b = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i2);
                return;
            }
            this.b = iArr;
            return;
        }
        nl9.f();
        throw null;
    }

    public final vy4 a(vy4 vy4Var) {
        uy4 uy4Var = vy4Var.a;
        uy4 uy4Var2 = this.a;
        if (uy4Var2.equals(uy4Var)) {
            if (c()) {
                return vy4Var;
            }
            if (vy4Var.c()) {
                return this;
            }
            int[] iArr = vy4Var.b;
            int[] iArr2 = this.b;
            if (iArr2.length > iArr.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i = length; i < iArr.length; i++) {
                iArr3[i] = iArr2[i - length] ^ iArr[i];
            }
            return new vy4(uy4Var2, iArr3);
        }
        nl9.s("GenericGFPolys do not have same GenericGF field");
        return null;
    }

    public final int b() {
        return this.b.length - 1;
    }

    public final boolean c() {
        if (this.b[0] != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        if (c()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(b() * 8);
        for (int b = b(); b >= 0; b--) {
            int[] iArr = this.b;
            int i = iArr[(iArr.length - 1) - b];
            if (i != 0) {
                if (i < 0) {
                    if (b == b()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    i = -i;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (b == 0 || i != 1) {
                    uy4 uy4Var = this.a;
                    if (i != 0) {
                        int i2 = uy4Var.b[i];
                        if (i2 == 0) {
                            sb.append('1');
                        } else if (i2 == 1) {
                            sb.append('a');
                        } else {
                            sb.append("a^");
                            sb.append(i2);
                        }
                    } else {
                        uy4Var.getClass();
                        nl9.f();
                        return null;
                    }
                }
                if (b != 0) {
                    if (b == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(b);
                    }
                }
            }
        }
        return sb.toString();
    }
}
