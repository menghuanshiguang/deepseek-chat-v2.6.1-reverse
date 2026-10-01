package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ti4 {
    public yv6 a;
    public h88 b;
    public yv6 c;
    public h88 d;
    public jp5 e;
    public jp5 f;

    public final jp5 a(int i, int i2, boolean z) {
        int G = wa1.G(2);
        if (G != 0 && G != 1) {
            if (G != 2) {
                if (G == 3) {
                    if (z) {
                        return this.e;
                    }
                    if (i + 1 >= 0 && i2 >= 0) {
                        return this.f;
                    }
                    return null;
                }
                l33.e();
                return null;
            }
            if (z) {
                return this.e;
            }
            return null;
        }
        return null;
    }

    public final void b(yv6 yv6Var, yv6 yv6Var2, long j) {
        yv6 yv6Var3;
        yv6 yv6Var4;
        long l = mv7.l(1, j);
        if (yv6Var != null) {
            int k = yv6Var.k(y53.h(l));
            this.e = new jp5(jp5.a(k, yv6Var.O(k)));
            if (yv6Var instanceof yv6) {
                yv6Var4 = yv6Var;
            } else {
                yv6Var4 = null;
            }
            this.a = yv6Var4;
            this.b = null;
        }
        if (yv6Var2 != null) {
            int k2 = yv6Var2.k(y53.h(l));
            this.f = new jp5(jp5.a(k2, yv6Var2.O(k2)));
            if (yv6Var2 instanceof yv6) {
                yv6Var3 = yv6Var2;
            } else {
                yv6Var3 = null;
            }
            this.c = yv6Var3;
            this.d = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof ti4)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return wa1.G(2) * 961;
    }

    public final String toString() {
        return oq3.M("FlowLayoutOverflowState(type=", "Clip", ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)");
    }
}
