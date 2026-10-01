package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class df6 implements we6 {
    public final int a;
    public final List b;
    public final boolean c;
    public final jm0 d;
    public final z9 e;
    public final wa6 f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final Object k;
    public final Object l;
    public final ud6 m;
    public final long n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public int t = Integer.MIN_VALUE;
    public int u;
    public int v;
    public final int[] w;

    public df6(int i, List list, boolean z, jm0 jm0Var, z9 z9Var, wa6 wa6Var, int i2, int i3, int i4, long j, Object obj, Object obj2, ud6 ud6Var, long j2) {
        int i5;
        int i6;
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = jm0Var;
        this.e = z9Var;
        this.f = wa6Var;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = j;
        this.k = obj;
        this.l = obj2;
        this.m = ud6Var;
        this.n = j2;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            h88 h88Var = (h88) list.get(i9);
            boolean z2 = this.c;
            if (z2) {
                i5 = h88Var.b;
            } else {
                i5 = h88Var.a;
            }
            i7 += i5;
            if (!z2) {
                i6 = h88Var.b;
            } else {
                i6 = h88Var.a;
            }
            i8 = Math.max(i8, i6);
        }
        this.p = i7;
        int i10 = i7 + this.i;
        this.q = i10 >= 0 ? i10 : 0;
        this.r = i8;
        this.w = new int[this.b.size() * 2];
    }

    @Override // defpackage.we6
    public final Object a() {
        return this.l;
    }

    public final int b() {
        return 0;
    }

    public final int c(long j) {
        if (this.c) {
            return (int) (j & 4294967295L);
        }
        return (int) (j >> 32);
    }

    public final int d() {
        return this.q;
    }

    public final long e(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.o;
            if (this.c) {
                return i2 & 4294967295L;
            }
            return i2 << 32;
        }
        int[] iArr = this.w;
        return (iArr[r6 + 1] & 4294967295L) | (iArr[i * 2] << 32);
    }

    public final Object f(int i) {
        return ((h88) this.b.get(i)).x();
    }

    public final int g() {
        return this.b.size();
    }

    @Override // defpackage.we6
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.we6
    public final Object getKey() {
        return this.k;
    }

    @Override // defpackage.we6
    public final int getOffset() {
        return this.o;
    }

    public final int h() {
        return 1;
    }

    public final boolean i() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(g88 g88Var, boolean z) {
        int i;
        int i2;
        if (this.t == Integer.MIN_VALUE) {
            xm5.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            h88 h88Var = (h88) list.get(i3);
            int i4 = this.u;
            boolean z2 = this.c;
            if (z2) {
                i = h88Var.b;
            } else {
                i = h88Var.a;
            }
            int i5 = i4 - i;
            int i6 = this.v;
            long e = e(i3);
            od6 a = this.m.a(i3, this.k);
            h25 h25Var = null;
            Object[] objArr = 0;
            if (a != null) {
                if (z) {
                    a.r = e;
                    i2 = i3;
                } else {
                    i2 = i3;
                    if (!pp5.b(a.r, 9223372034707292159L)) {
                        e = a.r;
                    }
                    long e2 = pp5.e(e, ((pp5) a.q.getValue()).a);
                    if (((c(e) <= i5 && c(e2) <= i5) || (c(e) >= i6 && c(e2) >= i6)) && ((Boolean) a.h.getValue()).booleanValue()) {
                        zj3.f0(a.a, null, 0, new md6(a, objArr == true ? 1 : 0, 1), 3);
                    }
                    e = e2;
                }
                h25Var = a.n;
            } else {
                i2 = i3;
            }
            long e3 = pp5.e(e, this.j);
            if (!z && a != null) {
                a.m = e3;
            }
            if (z2) {
                if (h25Var != null) {
                    g88Var.getClass();
                    g88.a(g88Var, h88Var);
                    h88Var.Z(pp5.e(e3, h88Var.e), l11l111lI1l.l111l1111lI1l, h25Var);
                } else {
                    g88.u(g88Var, h88Var, e3);
                }
            } else if (h25Var != null) {
                if (g88Var.f() != wa6.a && g88Var.g() != 0) {
                    int g = (g88Var.g() - h88Var.a) - ((int) (e3 >> 32));
                    g88.a(g88Var, h88Var);
                    h88Var.Z(pp5.e((((int) (e3 & 4294967295L)) & 4294967295L) | (g << 32), h88Var.e), l11l111lI1l.l111l1111lI1l, h25Var);
                } else {
                    g88.a(g88Var, h88Var);
                    h88Var.Z(pp5.e(e3, h88Var.e), l11l111lI1l.l111l1111lI1l, h25Var);
                }
            } else {
                g88.s(g88Var, h88Var, e3);
            }
            i3 = i2 + 1;
        }
    }

    @Override // defpackage.we6
    public final int k() {
        return this.p;
    }

    public final void l(int i, int i2, int i3) {
        int i4;
        int i5;
        this.o = i;
        boolean z = this.c;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.t = i4;
        List list = this.b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            h88 h88Var = (h88) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.w;
            if (z) {
                jm0 jm0Var = this.d;
                if (jm0Var != null) {
                    iArr[i7] = jm0Var.a(h88Var.a, i2, this.f);
                    iArr[i7 + 1] = i;
                    i5 = h88Var.b;
                } else {
                    throw ln5.o("null horizontalAlignment when isVertical == true");
                }
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                z9 z9Var = this.e;
                if (z9Var != null) {
                    iArr[i8] = z9Var.a(h88Var.b, i3);
                    i5 = h88Var.a;
                } else {
                    throw ln5.o("null verticalAlignment when isVertical == false");
                }
            }
            i += i5;
        }
        this.u = -this.g;
        this.v = this.t + this.h;
    }

    public final void m(int i, int i2, int i3, int i4) {
        l(i, i3, i4);
    }

    public final void n() {
        this.s = true;
    }
}
