package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qi4 {
    public final ti4 a;
    public final long b;
    public final int c;
    public final int d;

    public qi4(ti4 ti4Var, long j, int i, int i2) {
        this.a = ti4Var;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pi4 a(qv qvVar, boolean z, int i, int i2, int i3, int i4) {
        pi4 pi4Var;
        yv6 yv6Var;
        jp5 jp5Var;
        h88 h88Var;
        if (qvVar.b) {
            ti4 ti4Var = this.a;
            ti4Var.getClass();
            int G = wa1.G(2);
            boolean z2 = true;
            if (G != 0 && G != 1) {
                if (G != 2 && G != 3) {
                    l33.e();
                    return null;
                }
                if (z) {
                    yv6Var = ti4Var.a;
                    jp5Var = ti4Var.e;
                    h88Var = ti4Var.b;
                } else {
                    if (i >= -1 && i2 >= 0) {
                        yv6Var = ti4Var.c;
                    } else {
                        yv6Var = null;
                    }
                    jp5Var = ti4Var.f;
                    h88Var = ti4Var.d;
                }
                if (yv6Var != null) {
                    pi4Var = new pi4(yv6Var, h88Var, jp5Var.a);
                    if (pi4Var != null) {
                        if (i < 0 || (i4 != 0 && (i3 - ((int) (pi4Var.c >> 32)) < 0 || i4 >= Integer.MAX_VALUE))) {
                            z2 = false;
                        }
                        pi4Var.d = z2;
                        return pi4Var;
                    }
                }
            }
            pi4Var = null;
            if (pi4Var != null) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0053, code lost:
    
        if ((((int) (r22 >> 32)) - ((int) (r5 >> 32))) < 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qv b(boolean z, int i, long j, jp5 jp5Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        long j2;
        jp5 a;
        int i5 = i3 + i4;
        if (jp5Var == null) {
            return new qv(true, true);
        }
        long j3 = jp5Var.a;
        ti4 ti4Var = this.a;
        ti4Var.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j3 & 4294967295L)) < 0) {
            return new qv(true, true);
        }
        int i6 = this.c;
        int i7 = this.d;
        long j4 = this.b;
        if (i == 0) {
            j2 = 4294967295L;
        } else {
            if (i >= Integer.MAX_VALUE) {
                j2 = 4294967295L;
            } else {
                j2 = 4294967295L;
            }
            if (z2) {
                return new qv(true, true);
            }
            return new qv(true, b(z, 0, jp5.a(y53.i(j4), (((int) (j & j2)) - i7) - i4), new jp5(jp5.a(((int) (j3 >> 32)) - i6, (int) (j3 & j2))), i2 + 1, i5, 0, true, false).b);
        }
        int i8 = (int) (j3 & j2);
        int max = Math.max(i4, i8) + i3;
        if (z3) {
            a = null;
        } else {
            a = ti4Var.a(i2, max, z);
        }
        if (a != null && (i + 1 >= Integer.MAX_VALUE || ((((int) (j >> 32)) - ((int) (j3 >> 32))) - i6) - ((int) (a.a >> 32)) < 0)) {
            if (z3) {
                return new qv(true, true);
            }
            boolean z4 = b(false, 0, jp5.a(y53.i(j4), (((int) (j & j2)) - i7) - Math.max(i4, i8)), a, i2 + 1, max, 0, true, true).b;
            return new qv(z4, z4);
        }
        return new qv(false, false);
    }
}
