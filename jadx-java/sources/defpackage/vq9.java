package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class vq9 extends d2 implements td7, dh4, dw4 {
    public final int e;
    public final int f;
    public final int g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public vq9(int i, int i2, int i3) {
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(7:(2:3|(10:5|6|7|(2:9|(1:(1:(7:13|14|15|16|17|(3:18|19|(10:28|(2:33|34)|36|(1:38)|15|16|17|18|19|(0)(1:21))(0))|25)(2:39|40))(5:41|42|17|(3:18|19|(0)(0))|25))(4:43|44|45|46))(1:57)|47|48|16|17|(3:18|19|(0)(0))|25))|47|48|16|17|(3:18|19|(0)(0))|25)|59|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0036, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0073, B:21:0x007d, B:30:0x0090, B:33:0x0097, B:34:0x009b, B:36:0x009c, B:42:0x0047), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [d2] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [vq9] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [eh4] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [e2] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [wq9] */
    /* JADX WARN: Type inference failed for: r9v8, types: [wq9] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00aa -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m(vq9 vq9Var, eh4 eh4Var, e93 e93Var) {
        uq9 uq9Var;
        int i;
        ?? r4;
        eh4 eh4Var2;
        uu5 uu5Var;
        uu5 uu5Var2;
        eh4 eh4Var3;
        Object u;
        f94 f94Var;
        ha3 ha3Var;
        wq9 wq9Var;
        try {
            if (e93Var instanceof uq9) {
                uq9Var = (uq9) e93Var;
                int i2 = uq9Var.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    uq9Var.j = i2 - Integer.MIN_VALUE;
                    Object obj = uq9Var.h;
                    i = uq9Var.j;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    uu5Var2 = uq9Var.g;
                                    wq9 wq9Var2 = uq9Var.f;
                                    eh4Var3 = uq9Var.e;
                                    vq9 vq9Var2 = uq9Var.d;
                                    mv7.q(obj);
                                    vq9 vq9Var3 = vq9Var2;
                                    wq9 wq9Var3 = wq9Var2;
                                    eh4Var2 = eh4Var3;
                                    uu5Var = uu5Var2;
                                    vq9Var = vq9Var3;
                                    wq9Var = wq9Var3;
                                    r4 = vq9Var;
                                    uu5Var2 = uu5Var;
                                    eh4Var3 = eh4Var2;
                                    eh4Var = wq9Var;
                                    do {
                                        u = r4.u(eh4Var);
                                        f94Var = y08.k;
                                        ha3Var = ha3.a;
                                        if (u == f94Var) {
                                            if (uu5Var2 != null && !uu5Var2.e()) {
                                                throw uu5Var2.A();
                                            }
                                            uq9Var.d = r4;
                                            uq9Var.e = eh4Var3;
                                            uq9Var.f = eh4Var;
                                            uq9Var.g = uu5Var2;
                                            uq9Var.j = 3;
                                            vq9Var3 = r4;
                                            wq9Var3 = eh4Var;
                                            if (eh4Var3.a(u, uq9Var) == ha3Var) {
                                                return;
                                            }
                                            eh4Var2 = eh4Var3;
                                            uu5Var = uu5Var2;
                                            vq9Var = vq9Var3;
                                            wq9Var = wq9Var3;
                                            r4 = vq9Var;
                                            uu5Var2 = uu5Var;
                                            eh4Var3 = eh4Var2;
                                            eh4Var = wq9Var;
                                            u = r4.u(eh4Var);
                                            f94Var = y08.k;
                                            ha3Var = ha3.a;
                                            if (u == f94Var) {
                                                uq9Var.d = r4;
                                                uq9Var.e = eh4Var3;
                                                uq9Var.f = eh4Var;
                                                uq9Var.g = uu5Var2;
                                                uq9Var.j = 2;
                                            }
                                        }
                                    } while (r4.i(eh4Var, uq9Var) != ha3Var);
                                    return;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return;
                            }
                            uu5Var2 = uq9Var.g;
                            wq9 wq9Var4 = uq9Var.f;
                            eh4Var3 = uq9Var.e;
                            vq9 vq9Var4 = uq9Var.d;
                            mv7.q(obj);
                            r4 = vq9Var4;
                            eh4Var = wq9Var4;
                            do {
                                u = r4.u(eh4Var);
                                f94Var = y08.k;
                                ha3Var = ha3.a;
                                if (u == f94Var) {
                                }
                            } while (r4.i(eh4Var, uq9Var) != ha3Var);
                            return;
                        }
                        eh4Var = uq9Var.f;
                        eh4 eh4Var4 = uq9Var.e;
                        vq9 vq9Var5 = uq9Var.d;
                        try {
                            mv7.q(obj);
                            eh4Var2 = eh4Var4;
                            vq9Var = vq9Var5;
                            eh4Var = eh4Var;
                        } catch (Throwable th) {
                            th = th;
                            r4 = vq9Var5;
                            r4.g(eh4Var);
                            throw th;
                        }
                    } else {
                        mv7.q(obj);
                        eh4Var2 = eh4Var;
                        eh4Var = (wq9) vq9Var.d();
                    }
                    uu5Var = (uu5) uq9Var.b.X(ddc.D);
                    wq9Var = eh4Var;
                    r4 = vq9Var;
                    uu5Var2 = uu5Var;
                    eh4Var3 = eh4Var2;
                    eh4Var = wq9Var;
                    do {
                        u = r4.u(eh4Var);
                        f94Var = y08.k;
                        ha3Var = ha3.a;
                        if (u == f94Var) {
                        }
                    } while (r4.i(eh4Var, uq9Var) != ha3Var);
                    return;
                }
            }
            uu5Var = (uu5) uq9Var.b.X(ddc.D);
            wq9Var = eh4Var;
            r4 = vq9Var;
            uu5Var2 = uu5Var;
            eh4Var3 = eh4Var2;
            eh4Var = wq9Var;
            do {
                u = r4.u(eh4Var);
                f94Var = y08.k;
                ha3Var = ha3.a;
                if (u == f94Var) {
                }
            } while (r4.i(eh4Var, uq9Var) != ha3Var);
            return;
        } catch (Throwable th2) {
            r4 = vq9Var;
            th = th2;
            r4.g(eh4Var);
            throw th;
        }
        uq9Var = new uq9(vq9Var, e93Var);
        Object obj2 = uq9Var.h;
        i = uq9Var.j;
        if (i == 0) {
        }
    }

    @Override // defpackage.td7, defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        vq9 vq9Var;
        Throwable th;
        e93[] p;
        tq9 tq9Var;
        if (l(obj)) {
            return s4b.a;
        }
        sl1 sl1Var = new sl1(1, fz2.H(e93Var));
        sl1Var.u();
        e93[] e93VarArr = uo0.a;
        synchronized (this) {
            try {
                if (s(obj)) {
                    try {
                        sl1Var.i(s4b.a);
                        p = p(e93VarArr);
                        tq9Var = null;
                        vq9Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        vq9Var = this;
                        throw th;
                    }
                } else {
                    try {
                        vq9Var = this;
                        try {
                            tq9 tq9Var2 = new tq9(vq9Var, q() + this.k + this.l, obj, sl1Var);
                            vq9Var.o(tq9Var2);
                            vq9Var.l++;
                            if (vq9Var.f == 0) {
                                e93VarArr = vq9Var.p(e93VarArr);
                            }
                            p = e93VarArr;
                            tq9Var = tq9Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        vq9Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (tq9Var != null) {
                    sl1Var.x(new nl1(2, tq9Var));
                }
                for (e93 e93Var2 : p) {
                    if (e93Var2 != null) {
                        e93Var2.i(s4b.a);
                    }
                }
                Object s = sl1Var.s();
                ha3 ha3Var = ha3.a;
                if (s != ha3Var) {
                    s = s4b.a;
                }
                if (s == ha3Var) {
                    return s;
                }
                return s4b.a;
            } catch (Throwable th5) {
                th = th5;
                vq9Var = this;
            }
        }
    }

    @Override // defpackage.dh4
    public final Object b(eh4 eh4Var, e93 e93Var) {
        m(this, eh4Var, e93Var);
        return ha3.a;
    }

    @Override // defpackage.dw4
    public final dh4 c(y93 y93Var, int i, int i2) {
        return y08.L(this, y93Var, i, i2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, e2, wq9] */
    @Override // defpackage.d2
    public final e2 e() {
        ?? obj = new Object();
        obj.a = -1L;
        return obj;
    }

    @Override // defpackage.d2
    public final e2[] f() {
        return new wq9[2];
    }

    public final Object i(wq9 wq9Var, uq9 uq9Var) {
        sl1 sl1Var = new sl1(1, fz2.H(uq9Var));
        sl1Var.u();
        synchronized (this) {
            try {
                if (t(wq9Var) < 0) {
                    wq9Var.b = sl1Var;
                } else {
                    sl1Var.i(s4b.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object s = sl1Var.s();
        if (s == ha3.a) {
            return s;
        }
        return s4b.a;
    }

    public final void j() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            while (this.l > 0 && y08.v(objArr, (q() + (this.k + this.l)) - 1) == y08.k) {
                this.l--;
                y08.w(objArr, q() + this.k + this.l, null);
            }
        }
    }

    @Override // defpackage.td7
    public final void k() {
        vq9 vq9Var;
        synchronized (this) {
            try {
                vq9Var = this;
                try {
                    vq9Var.v(q() + this.k, this.j, q() + this.k, q() + this.k + this.l);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                vq9Var = this;
            }
        }
    }

    @Override // defpackage.td7
    public final boolean l(Object obj) {
        int i;
        boolean z;
        e93[] e93VarArr = uo0.a;
        synchronized (this) {
            if (s(obj)) {
                e93VarArr = p(e93VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (e93 e93Var : e93VarArr) {
            if (e93Var != null) {
                e93Var.i(s4b.a);
            }
        }
        return z;
    }

    public final void n() {
        e2[] e2VarArr;
        y08.w(this.h, q(), null);
        this.k--;
        long q = q() + 1;
        if (this.i < q) {
            this.i = q;
        }
        if (this.j < q) {
            if (this.b != 0 && (e2VarArr = this.a) != null) {
                for (e2 e2Var : e2VarArr) {
                    if (e2Var != null) {
                        wq9 wq9Var = (wq9) e2Var;
                        long j = wq9Var.a;
                        if (j >= 0 && j < q) {
                            wq9Var.a = q;
                        }
                    }
                }
            }
            this.j = q;
        }
    }

    public final void o(Object obj) {
        int i = this.k + this.l;
        Object[] objArr = this.h;
        if (objArr == null) {
            objArr = r(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = r(objArr, i, objArr.length * 2);
        }
        y08.w(objArr, q() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e93[] p(e93[] e93VarArr) {
        e2[] e2VarArr;
        wq9 wq9Var;
        sl1 sl1Var;
        int length = e93VarArr.length;
        if (this.b != 0 && (e2VarArr = this.a) != null) {
            int length2 = e2VarArr.length;
            int i = 0;
            e93VarArr = e93VarArr;
            while (i < length2) {
                e2 e2Var = e2VarArr[i];
                if (e2Var != null && (sl1Var = (wq9Var = (wq9) e2Var).b) != null && t(wq9Var) >= 0) {
                    int length3 = e93VarArr.length;
                    e93VarArr = e93VarArr;
                    if (length >= length3) {
                        e93VarArr = Arrays.copyOf(e93VarArr, Math.max(2, e93VarArr.length * 2));
                    }
                    e93VarArr[length] = sl1Var;
                    wq9Var.b = null;
                    length++;
                }
                i++;
                e93VarArr = e93VarArr;
            }
        }
        return e93VarArr;
    }

    public final long q() {
        return Math.min(this.j, this.i);
    }

    public final Object[] r(Object[] objArr, int i, int i2) {
        if (i2 > 0) {
            Object[] objArr2 = new Object[i2];
            this.h = objArr2;
            if (objArr != null) {
                long q = q();
                for (int i3 = 0; i3 < i; i3++) {
                    long j = i3 + q;
                    y08.w(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        t00.k("Buffer size overflow");
        return null;
    }

    public final boolean s(Object obj) {
        int i = this.b;
        int i2 = this.e;
        if (i == 0) {
            if (i2 != 0) {
                o(obj);
                int i3 = this.k + 1;
                this.k = i3;
                if (i3 > i2) {
                    n();
                }
                this.j = q() + this.k;
                return true;
            }
        } else {
            int i4 = this.k;
            int i5 = this.f;
            if (i4 >= i5 && this.j <= this.i) {
                int G = wa1.G(this.g);
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            l33.e();
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            o(obj);
            int i6 = this.k + 1;
            this.k = i6;
            if (i6 > i5) {
                n();
            }
            long q = q() + this.k;
            long j = this.i;
            if (((int) (q - j)) > i2) {
                v(1 + j, this.j, q() + this.k, q() + this.k + this.l);
            }
        }
        return true;
    }

    public final long t(wq9 wq9Var) {
        long j = wq9Var.a;
        if (j >= q() + this.k && (this.f > 0 || j > q() || this.l == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object u(wq9 wq9Var) {
        Object obj;
        e93[] e93VarArr = uo0.a;
        synchronized (this) {
            try {
                long t = t(wq9Var);
                if (t < 0) {
                    obj = y08.k;
                } else {
                    long j = wq9Var.a;
                    Object v = y08.v(this.h, t);
                    if (v instanceof tq9) {
                        v = ((tq9) v).c;
                    }
                    wq9Var.a = t + 1;
                    Object obj2 = v;
                    e93VarArr = w(j);
                    obj = obj2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (e93 e93Var : e93VarArr) {
            if (e93Var != null) {
                e93Var.i(s4b.a);
            }
        }
        return obj;
    }

    public final void v(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long q = q(); q < min; q++) {
            y08.w(this.h, q, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - min);
        this.l = (int) (j4 - j3);
    }

    public final e93[] w(long j) {
        long j2;
        long j3;
        long j4;
        e93[] e93VarArr;
        long j5;
        e93[] e93VarArr2;
        e2[] e2VarArr;
        f94 f94Var = y08.k;
        e93[] e93VarArr3 = uo0.a;
        if (j <= this.j) {
            long q = q();
            long j6 = this.k + q;
            int i = this.f;
            if (i == 0 && this.l > 0) {
                j6++;
            }
            int i2 = 0;
            if (this.b != 0 && (e2VarArr = this.a) != null) {
                for (e2 e2Var : e2VarArr) {
                    if (e2Var != null) {
                        long j7 = ((wq9) e2Var).a;
                        if (j7 >= 0 && j7 < j6) {
                            j6 = j7;
                        }
                    }
                }
            }
            if (j6 > this.j) {
                long q2 = q() + this.k;
                int i3 = this.b;
                int i4 = this.l;
                if (i3 > 0) {
                    j2 = 1;
                    i4 = Math.min(i4, i - ((int) (q2 - j6)));
                } else {
                    j2 = 1;
                }
                long j8 = this.l + q2;
                if (i4 > 0) {
                    Object[] objArr = this.h;
                    j3 = q;
                    e93[] e93VarArr4 = new e93[i4];
                    long j9 = q2;
                    while (true) {
                        if (q2 < j8) {
                            e93VarArr2 = e93VarArr4;
                            Object v = y08.v(objArr, q2);
                            if (v != f94Var) {
                                tq9 tq9Var = (tq9) v;
                                j4 = j6;
                                int i5 = i2 + 1;
                                e93VarArr2[i2] = tq9Var.d;
                                y08.w(objArr, q2, f94Var);
                                y08.w(objArr, j9, tq9Var.c);
                                j9 += j2;
                                if (i5 >= i4) {
                                    break;
                                }
                                i2 = i5;
                            } else {
                                j4 = j6;
                            }
                            q2 += j2;
                            e93VarArr4 = e93VarArr2;
                            j6 = j4;
                        } else {
                            e93VarArr2 = e93VarArr4;
                            j4 = j6;
                            break;
                        }
                    }
                    q2 = j9;
                    e93VarArr = e93VarArr2;
                } else {
                    j3 = q;
                    j4 = j6;
                    e93VarArr = e93VarArr3;
                }
                int i6 = (int) (q2 - j3);
                if (this.b == 0) {
                    j5 = q2;
                } else {
                    j5 = j4;
                }
                long max = Math.max(this.i, q2 - Math.min(this.e, i6));
                if (i == 0 && max < j8 && gr5.b(y08.v(this.h, max), f94Var)) {
                    q2 += j2;
                    max += j2;
                }
                v(max, j5, q2, j8);
                j();
                if (e93VarArr.length == 0) {
                    return e93VarArr;
                }
                return p(e93VarArr);
            }
        }
        return e93VarArr3;
    }
}
