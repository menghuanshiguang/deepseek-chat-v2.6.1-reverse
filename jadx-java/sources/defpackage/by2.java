package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class by2 implements dw6, g29 {
    public final a00 a;
    public final jm0 b;

    public by2(a00 a00Var, jm0 jm0Var) {
        this.a = a00Var;
        this.b = jm0Var;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        int round;
        int i2;
        int i3;
        int w0 = br5Var.w0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * w0, i);
        List list2 = list;
        int size = list2.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            yv6 yv6Var = (yv6) list.get(i5);
            float u = fh7.u(fh7.s(yv6Var));
            if (u == l11l111lI1l.l111l1111lI1l) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(yv6Var.d(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, yv6Var.n(min2));
            } else if (u > l11l111lI1l.l111l1111lI1l) {
                f += u;
            }
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            yv6 yv6Var2 = (yv6) list.get(i6);
            float u2 = fh7.u(fh7.s(yv6Var2));
            if (u2 > l11l111lI1l.l111l1111lI1l) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * u2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, yv6Var2.n(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.g29
    public final void b(int i, int[] iArr, int[] iArr2, fw6 fw6Var) {
        this.a.R(fw6Var, i, iArr, iArr2);
    }

    @Override // defpackage.g29
    public final long c(int i, int i2, int i3, boolean z) {
        if (!z) {
            return z53.a(0, i3, i, i2);
        }
        return fr5.I(0, i3, i, i2);
    }

    @Override // defpackage.g29
    public final ew6 d(h88[] h88VarArr, fw6 fw6Var, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return fw6Var.Q(i3, i2, a64.a, new kp0(h88VarArr, this, i3, i, fw6Var, iArr));
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        return kh7.v(this, y53.j(j), y53.k(j), y53.h(j), y53.i(j), fw6Var.w0(this.a.b()), fw6Var, list, new h88[list.size()], 0, list.size(), null, 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof by2) {
                by2 by2Var = (by2) obj;
                if (!this.a.equals(by2Var.a) || !this.b.equals(by2Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i) {
        int round;
        int i2;
        int i3;
        int w0 = br5Var.w0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * w0, i);
        List list2 = list;
        int size = list2.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            yv6 yv6Var = (yv6) list.get(i5);
            float u = fh7.u(fh7.s(yv6Var));
            if (u == l11l111lI1l.l111l1111lI1l) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(yv6Var.d(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, yv6Var.k(min2));
            } else if (u > l11l111lI1l.l111l1111lI1l) {
                f += u;
            }
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            yv6 yv6Var2 = (yv6) list.get(i6);
            float u2 = fh7.u(fh7.s(yv6Var2));
            if (u2 > l11l111lI1l.l111l1111lI1l) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * u2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, yv6Var2.k(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        int w0 = br5Var.w0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            yv6 yv6Var = (yv6) list.get(i4);
            float u = fh7.u(fh7.s(yv6Var));
            int d = yv6Var.d(i);
            if (u == l11l111lI1l.l111l1111lI1l) {
                i3 += d;
            } else if (u > l11l111lI1l.l111l1111lI1l) {
                f += u;
                i2 = Math.max(i2, Math.round(d / u));
            }
        }
        return ((list.size() - 1) * w0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.g29
    public final int h(h88 h88Var) {
        return h88Var.a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        int w0 = br5Var.w0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            yv6 yv6Var = (yv6) list.get(i4);
            float u = fh7.u(fh7.s(yv6Var));
            int O = yv6Var.O(i);
            if (u == l11l111lI1l.l111l1111lI1l) {
                i3 += O;
            } else if (u > l11l111lI1l.l111l1111lI1l) {
                f += u;
                i2 = Math.max(i2, Math.round(O / u));
            }
        }
        return ((list.size() - 1) * w0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.g29
    public final int j(h88 h88Var) {
        return h88Var.b;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
