package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k29 implements dw6, g29 {
    public final wz a;
    public final z9 b;

    public k29(wz wzVar, z9 z9Var) {
        this.a = wzVar;
        this.b = z9Var;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
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
            int n = yv6Var.n(i);
            if (u == l11l111lI1l.l111l1111lI1l) {
                i3 += n;
            } else if (u > l11l111lI1l.l111l1111lI1l) {
                f += u;
                i2 = Math.max(i2, Math.round(n / u));
            }
        }
        return ((list.size() - 1) * w0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.g29
    public final void b(int i, int[] iArr, int[] iArr2, fw6 fw6Var) {
        this.a.h(fw6Var, i, iArr, fw6Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.g29
    public final long c(int i, int i2, int i3, boolean z) {
        if (!z) {
            return z53.a(i, i2, 0, i3);
        }
        return fr5.J(i, i2, 0, i3);
    }

    @Override // defpackage.g29
    public final ew6 d(h88[] h88VarArr, fw6 fw6Var, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return fw6Var.Q(i2, i3, a64.a, new y40(h88VarArr, this, i3, i, iArr));
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        return kh7.v(this, y53.k(j), y53.j(j), y53.i(j), y53.h(j), fw6Var.w0(this.a.b()), fw6Var, list, new h88[list.size()], 0, list.size(), null, 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k29) {
                k29 k29Var = (k29) obj;
                if (!this.a.equals(k29Var.a) || !gr5.b(this.b, k29Var.b)) {
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
            int k = yv6Var.k(i);
            if (u == l11l111lI1l.l111l1111lI1l) {
                i3 += k;
            } else if (u > l11l111lI1l.l111l1111lI1l) {
                f += u;
                i2 = Math.max(i2, Math.round(k / u));
            }
        }
        return ((list.size() - 1) * w0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
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
                int min2 = Math.min(yv6Var.n(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, yv6Var.d(min2));
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
                i4 = Math.max(i4, yv6Var2.d(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.g29
    public final int h(h88 h88Var) {
        return h88Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
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
                int min2 = Math.min(yv6Var.n(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, yv6Var.O(min2));
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
                i4 = Math.max(i4, yv6Var2.O(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.g29
    public final int j(h88 h88Var) {
        return h88Var.a;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
