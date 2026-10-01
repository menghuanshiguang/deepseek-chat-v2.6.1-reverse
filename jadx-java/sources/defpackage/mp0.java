package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mp0 implements dw6 {
    public final aa a;
    public final boolean b;

    public mp0(aa aaVar, boolean z) {
        this.a = aaVar;
        this.b = z;
    }

    @Override // defpackage.dw6
    public final /* synthetic */ int a(br5 br5Var, List list, int i) {
        return bv6.i(this, br5Var, list, i);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, is8] */
    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        long j2;
        int i;
        int i2;
        ip0 ip0Var;
        boolean z;
        ip0 ip0Var2;
        boolean z2;
        boolean z3;
        int k;
        int j3;
        boolean z4;
        h88 t;
        boolean isEmpty = list.isEmpty();
        a64 a64Var = a64.a;
        if (isEmpty) {
            return fw6Var.Q(y53.k(j), y53.j(j), a64Var, new v95(10));
        }
        if (this.b) {
            j2 = j;
        } else {
            j2 = j & (-8589934589L);
        }
        ip0 ip0Var3 = null;
        boolean z5 = true;
        if (list.size() == 1) {
            yv6 yv6Var = (yv6) list.get(0);
            Object x = yv6Var.x();
            if (x instanceof ip0) {
                ip0Var3 = (ip0) x;
            }
            if (ip0Var3 != null) {
                z3 = ip0Var3.p;
            } else {
                z3 = false;
            }
            if (!z3) {
                t = yv6Var.t(j2);
                k = Math.max(y53.k(j), t.a);
                j3 = Math.max(y53.j(j), t.b);
            } else {
                k = y53.k(j);
                j3 = y53.j(j);
                int k2 = y53.k(j);
                int j4 = y53.j(j);
                if (k2 >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (j4 < 0) {
                    z5 = false;
                }
                if (!(z5 & z4)) {
                    wm5.a("width and height must be >= 0");
                }
                t = yv6Var.t(z53.h(k2, k2, j4, j4));
            }
            int i3 = j3;
            int i4 = k;
            return fw6Var.Q(i4, i3, a64Var, new kp0(t, yv6Var, fw6Var, i4, i3, this));
        }
        h88[] h88VarArr = new h88[list.size()];
        ?? obj = new Object();
        obj.a = y53.k(j);
        ?? obj2 = new Object();
        obj2.a = y53.j(j);
        List list2 = list;
        int size = list2.size();
        boolean z6 = false;
        for (int i5 = 0; i5 < size; i5++) {
            yv6 yv6Var2 = (yv6) list.get(i5);
            Object x2 = yv6Var2.x();
            if (x2 instanceof ip0) {
                ip0Var2 = (ip0) x2;
            } else {
                ip0Var2 = null;
            }
            if (ip0Var2 != null) {
                z2 = ip0Var2.p;
            } else {
                z2 = false;
            }
            if (!z2) {
                h88 t2 = yv6Var2.t(j2);
                h88VarArr[i5] = t2;
                obj.a = Math.max(obj.a, t2.a);
                obj2.a = Math.max(obj2.a, t2.b);
            } else {
                z6 = true;
            }
        }
        if (z6) {
            int i6 = obj.a;
            if (i6 != Integer.MAX_VALUE) {
                i = i6;
            } else {
                i = 0;
            }
            int i7 = obj2.a;
            if (i7 != Integer.MAX_VALUE) {
                i2 = i7;
            } else {
                i2 = 0;
            }
            long a = z53.a(i, i6, i2, i7);
            int size2 = list2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                yv6 yv6Var3 = (yv6) list.get(i8);
                Object x3 = yv6Var3.x();
                if (x3 instanceof ip0) {
                    ip0Var = (ip0) x3;
                } else {
                    ip0Var = null;
                }
                if (ip0Var != null) {
                    z = ip0Var.p;
                } else {
                    z = false;
                }
                if (z) {
                    h88VarArr[i8] = yv6Var3.t(a);
                }
            }
        }
        return fw6Var.Q(obj.a, obj2.a, a64Var, new lp0(h88VarArr, list, fw6Var, obj, obj2, this, 0));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mp0) {
                mp0 mp0Var = (mp0) obj;
                if (!gr5.b(this.a, mp0Var.a) || this.b != mp0Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.dw6
    public final /* synthetic */ int f(br5 br5Var, List list, int i) {
        return bv6.k(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* synthetic */ int g(br5 br5Var, List list, int i) {
        return bv6.h(this, br5Var, list, i);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.dw6
    public final /* synthetic */ int i(br5 br5Var, List list, int i) {
        return bv6.j(this, br5Var, list, i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return yq9.A(sb, this.b, ')');
    }
}
