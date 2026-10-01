package defpackage;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ry9 {
    public static final zo9 a = new zo9(25);
    public static final gf7 b = new gf7(15, (byte) 0);
    public static final Object c = new Object();
    public static qy9 d;
    public static long e;
    public static final e73 f;
    public static final mf g;
    public static List h;
    public static List i;
    public static final a05 j;
    public static final e80 k;

    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.concurrent.atomic.AtomicInteger, e80] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Cloneable, int[]] */
    /* JADX WARN: Type inference failed for: r3v5, types: [a05, ud7, my9] */
    static {
        byte b2 = 0;
        qy9 qy9Var = qy9.e;
        d = qy9Var;
        e = 2L;
        e73 e73Var = new e73(2);
        e73Var.b = new long[16];
        e73Var.e = new int[16];
        ?? r3 = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r3[i2] = i3;
            i2 = i3;
        }
        e73Var.f = r3;
        f = e73Var;
        mf mfVar = new mf(9, b2);
        mfVar.c = new int[16];
        mfVar.d = new tkb[16];
        g = mfVar;
        z54 z54Var = z54.a;
        h = z54Var;
        i = z54Var;
        long j2 = e;
        e = 1 + j2;
        ?? ud7Var = new ud7(j2, qy9Var, null, new h44(26));
        d = d.m(ud7Var.b);
        j = ud7Var;
        k = new AtomicInteger(0);
    }

    public static final void a() {
        e(a);
    }

    public static final HashMap b(long j2, ud7 ud7Var, qy9 qy9Var) {
        long[] jArr;
        qy9 qy9Var2;
        long[] jArr2;
        qy9 qy9Var3;
        int i2;
        int i3;
        v2a t;
        qd7 x = ud7Var.x();
        if (x != null) {
            long g2 = ud7Var.g();
            qy9 l = ud7Var.d().m(g2).l(ud7Var.j);
            Object[] objArr = x.b;
            long[] jArr3 = x.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                s2a s2aVar = (s2a) objArr[(i4 << 3) + i7];
                                v2a a2 = s2aVar.a();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                v2a t2 = t(a2, j2, qy9Var);
                                if (t2 != null && (t = t(a2, g2, l)) != null && !t2.equals(t)) {
                                    qy9Var3 = l;
                                    v2a t3 = t(a2, g2, ud7Var.d());
                                    if (t3 != null) {
                                        v2a c2 = s2aVar.c(t, t2, t3);
                                        if (c2 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(t2, c2);
                                        hashMap = hashMap;
                                    } else {
                                        s();
                                        throw null;
                                    }
                                } else {
                                    qy9Var3 = l;
                                }
                            } else {
                                jArr2 = jArr3;
                                qy9Var3 = l;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            l = qy9Var3;
                        }
                        jArr = jArr3;
                        qy9Var2 = l;
                        if (i6 != i5) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        qy9Var2 = l;
                    }
                    if (i4 != length) {
                        i4++;
                        jArr3 = jArr;
                        l = qy9Var2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void c(my9 my9Var) {
        ud7 ud7Var;
        Object obj;
        long j2;
        if (!d.k(my9Var.g())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
            sb.append(my9Var.g());
            sb.append(", disposed=");
            sb.append(my9Var.c);
            sb.append(", applied=");
            if (my9Var instanceof ud7) {
                ud7Var = (ud7) my9Var;
            } else {
                ud7Var = null;
            }
            if (ud7Var != null) {
                obj = Boolean.valueOf(ud7Var.m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (c) {
                e73 e73Var = f;
                if (e73Var.c > 0) {
                    j2 = ((long[]) e73Var.b)[0];
                } else {
                    j2 = -1;
                }
            }
            sb.append(j2);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final qy9 d(qy9 qy9Var, long j2, long j3) {
        while (gr5.n(j2, j3) < 0) {
            qy9Var = qy9Var.m(j2);
            j2++;
        }
        return qy9Var;
    }

    public static final Object e(ou4 ou4Var) {
        qd7 qd7Var;
        Object w;
        a05 a05Var = j;
        synchronized (c) {
            try {
                qd7Var = a05Var.h;
                if (qd7Var != null) {
                    k.addAndGet(1);
                }
                w = w(a05Var, ou4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qd7Var != null) {
            try {
                List list = h;
                g89 g89Var = new g89(qd7Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((cv4) list.get(i2)).q(g89Var, a05Var);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            f();
            if (qd7Var != null) {
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    r((s2a) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return w;
    }

    public static final void f() {
        mf mfVar = g;
        int i2 = mfVar.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            Object obj = null;
            if (i3 >= i2) {
                break;
            }
            tkb tkbVar = ((tkb[]) mfVar.d)[i3];
            if (tkbVar != null) {
                obj = tkbVar.get();
            }
            if (obj != null && q((s2a) obj)) {
                if (i4 != i3) {
                    ((tkb[]) mfVar.d)[i4] = tkbVar;
                    int[] iArr = (int[]) mfVar.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((tkb[]) mfVar.d)[i5] = null;
            ((int[]) mfVar.c)[i5] = 0;
        }
        if (i4 != i2) {
            mfVar.b = i4;
        }
    }

    public static final my9 g(my9 my9Var, ou4 ou4Var, boolean z) {
        ud7 ud7Var;
        boolean z2 = my9Var instanceof ud7;
        if (!z2 && my9Var != null) {
            return new ksa(my9Var, ou4Var, false, z);
        }
        if (z2) {
            ud7Var = (ud7) my9Var;
        } else {
            ud7Var = null;
        }
        return new jsa(ud7Var, ou4Var, null, false, z);
    }

    public static final v2a h(v2a v2aVar) {
        v2a t;
        my9 j2 = j();
        v2a t2 = t(v2aVar, j2.g(), j2.d());
        if (t2 == null) {
            synchronized (c) {
                my9 j3 = j();
                t = t(v2aVar, j3.g(), j3.d());
            }
            if (t != null) {
                return t;
            }
            s();
            throw null;
        }
        return t2;
    }

    public static final v2a i(v2a v2aVar, my9 my9Var) {
        v2a t;
        v2a t2 = t(v2aVar, my9Var.g(), my9Var.d());
        if (t2 == null) {
            synchronized (c) {
                t = t(v2aVar, my9Var.g(), my9Var.d());
            }
            if (t != null) {
                return t;
            }
            s();
            throw null;
        }
        return t2;
    }

    public static final my9 j() {
        my9 my9Var = (my9) b.r();
        if (my9Var == null) {
            return j;
        }
        return my9Var;
    }

    public static final ou4 k(ou4 ou4Var, ou4 ou4Var2, boolean z) {
        if (!z) {
            ou4Var2 = null;
        }
        if (ou4Var != null && ou4Var2 != null && ou4Var != ou4Var2) {
            return new ta5(ou4Var, ou4Var2, 2);
        }
        if (ou4Var == null) {
            return ou4Var2;
        }
        return ou4Var;
    }

    public static final ou4 l(ou4 ou4Var, ou4 ou4Var2) {
        if (ou4Var != null && ou4Var2 != null && ou4Var != ou4Var2) {
            return new ta5(ou4Var, ou4Var2, 3);
        }
        if (ou4Var == null) {
            return ou4Var2;
        }
        return ou4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v2a m(v2a v2aVar, s2a s2aVar) {
        v2a a2 = s2aVar.a();
        long j2 = e;
        e73 e73Var = f;
        if (e73Var.c > 0) {
            j2 = ((long[]) e73Var.b)[0];
        }
        long j3 = j2 - 1;
        v2a v2aVar2 = null;
        v2a v2aVar3 = null;
        while (true) {
            if (a2 == null) {
                break;
            }
            long j4 = a2.a;
            if (j4 == 0) {
                break;
            }
            if (j4 != 0 && gr5.n(j4, j3) <= 0 && !qy9.e.k(j4)) {
                if (v2aVar3 == null) {
                    v2aVar3 = a2;
                } else if (gr5.n(a2.a, v2aVar3.a) >= 0) {
                    v2aVar2 = v2aVar3;
                }
            }
            a2 = a2.b;
        }
        if (v2aVar2 != null) {
            v2aVar2.a = Long.MAX_VALUE;
            return v2aVar2;
        }
        v2a c2 = v2aVar.c(Long.MAX_VALUE);
        c2.b = s2aVar.a();
        s2aVar.k(c2);
        return c2;
    }

    public static final v2a n(v2a v2aVar, ar3 ar3Var, my9 my9Var) {
        v2a m;
        synchronized (c) {
            m = m(v2aVar, ar3Var);
            m.a(v2aVar);
            m.a = my9Var.g();
        }
        return m;
    }

    public static final void o(my9 my9Var, s2a s2aVar) {
        my9Var.t(my9Var.h() + 1);
        ou4 i2 = my9Var.i();
        if (i2 != null) {
            i2.h(s2aVar);
        }
    }

    public static final v2a p(v2a v2aVar, t2a t2aVar, my9 my9Var, v2a v2aVar2) {
        v2a m;
        if (my9Var.f()) {
            my9Var.n(t2aVar);
        }
        long g2 = my9Var.g();
        if (v2aVar2.a == g2) {
            return v2aVar2;
        }
        synchronized (c) {
            m = m(v2aVar, t2aVar);
        }
        m.a = g2;
        if (v2aVar2.a != 1) {
            my9Var.n(t2aVar);
        }
        return m;
    }

    public static final boolean q(s2a s2aVar) {
        v2a v2aVar;
        long j2 = e;
        e73 e73Var = f;
        if (e73Var.c > 0) {
            j2 = ((long[]) e73Var.b)[0];
        }
        v2a v2aVar2 = null;
        v2a v2aVar3 = null;
        int i2 = 0;
        for (v2a a2 = s2aVar.a(); a2 != null; a2 = a2.b) {
            long j3 = a2.a;
            if (j3 != 0) {
                if (gr5.n(j3, j2) < 0) {
                    if (v2aVar2 == null) {
                        i2++;
                        v2aVar2 = a2;
                    } else {
                        if (gr5.n(a2.a, v2aVar2.a) < 0) {
                            v2aVar = v2aVar2;
                            v2aVar2 = a2;
                        } else {
                            v2aVar = a2;
                        }
                        if (v2aVar3 == null) {
                            v2aVar3 = s2aVar.a();
                            v2a v2aVar4 = v2aVar3;
                            while (true) {
                                if (v2aVar3 != null) {
                                    if (gr5.n(v2aVar3.a, j2) >= 0) {
                                        break;
                                    }
                                    if (gr5.n(v2aVar4.a, v2aVar3.a) < 0) {
                                        v2aVar4 = v2aVar3;
                                    }
                                    v2aVar3 = v2aVar3.b;
                                } else {
                                    v2aVar3 = v2aVar4;
                                    break;
                                }
                            }
                        }
                        v2aVar2.a = 0L;
                        v2aVar2.a(v2aVar3);
                        v2aVar2 = v2aVar;
                    }
                } else {
                    i2++;
                }
            }
        }
        if (i2 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(s2a s2aVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (q(s2aVar)) {
            mf mfVar = g;
            int i2 = mfVar.b;
            int identityHashCode = System.identityHashCode(s2aVar);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = mfVar.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = ((int[]) mfVar.c)[i6];
                        if (i7 < identityHashCode) {
                            i5 = i6 + 1;
                        } else if (i7 > identityHashCode) {
                            i4 = i6 - 1;
                        } else {
                            tkb tkbVar = ((tkb[]) mfVar.d)[i6];
                            if (tkbVar != null) {
                                obj = tkbVar.get();
                            } else {
                                obj = null;
                            }
                            if (s2aVar != obj) {
                                for (int i8 = i6 - 1; -1 < i8 && ((int[]) mfVar.c)[i8] == identityHashCode; i8--) {
                                    tkb tkbVar2 = ((tkb[]) mfVar.d)[i8];
                                    if (tkbVar2 != null) {
                                        obj3 = tkbVar2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == s2aVar) {
                                        i3 = i8;
                                        break;
                                    }
                                }
                                i6++;
                                int i9 = mfVar.b;
                                while (true) {
                                    if (i6 < i9) {
                                        if (((int[]) mfVar.c)[i6] != identityHashCode) {
                                            i3 = -(i6 + 1);
                                            break;
                                        }
                                        tkb tkbVar3 = ((tkb[]) mfVar.d)[i6];
                                        if (tkbVar3 != null) {
                                            obj2 = tkbVar3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == s2aVar) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    } else {
                                        i3 = -(mfVar.b + 1);
                                        break;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            tkb[] tkbVarArr = (tkb[]) mfVar.d;
            int length = tkbVarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                tkb[] tkbVarArr2 = new tkb[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(tkbVarArr, i10, tkbVarArr2, i12, i2 - i10);
                System.arraycopy((tkb[]) mfVar.d, 0, tkbVarArr2, 0, i10);
                x00.Q(i12, i10, i2, (int[]) mfVar.c, iArr);
                x00.T(0, i10, 6, (int[]) mfVar.c, iArr);
                mfVar.d = tkbVarArr2;
                mfVar.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(tkbVarArr, i10, tkbVarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) mfVar.c;
                x00.Q(i13, i10, i2, iArr2, iArr2);
            }
            ((tkb[]) mfVar.d)[i10] = new WeakReference(s2aVar);
            ((int[]) mfVar.c)[i10] = identityHashCode;
            mfVar.b++;
        }
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final v2a t(v2a v2aVar, long j2, qy9 qy9Var) {
        v2a v2aVar2 = null;
        while (v2aVar != null) {
            long j3 = v2aVar.a;
            if (j3 != 0 && gr5.n(j3, j2) <= 0 && !qy9Var.k(j3) && (v2aVar2 == null || gr5.n(v2aVar2.a, v2aVar.a) < 0)) {
                v2aVar2 = v2aVar;
            }
            v2aVar = v2aVar.b;
        }
        if (v2aVar2 == null) {
            return null;
        }
        return v2aVar2;
    }

    public static final v2a u(v2a v2aVar, s2a s2aVar) {
        v2a t;
        my9 j2 = j();
        ou4 e2 = j2.e();
        if (e2 != null) {
            e2.h(s2aVar);
        }
        v2a t2 = t(v2aVar, j2.g(), j2.d());
        if (t2 == null) {
            synchronized (c) {
                my9 j3 = j();
                t = t(s2aVar.a(), j3.g(), j3.d());
                if (t == null) {
                    s();
                    throw null;
                }
            }
            return t;
        }
        return t2;
    }

    public static final void v(int i2) {
        e73 e73Var = f;
        int i3 = ((int[]) e73Var.f)[i2];
        e73Var.h(i3, e73Var.c - 1);
        e73Var.c--;
        long[] jArr = (long[]) e73Var.b;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (gr5.n(jArr[i5], j2) <= 0) {
                break;
            }
            e73Var.h(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) e73Var.b;
        int i6 = e73Var.c >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < e73Var.c && gr5.n(jArr2[i7], jArr2[i8]) < 0) {
                if (gr5.n(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                e73Var.h(i7, i3);
                i3 = i7;
            } else {
                if (gr5.n(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                e73Var.h(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) e73Var.f)[i2] = e73Var.d;
        e73Var.d = i2;
    }

    public static final Object w(a05 a05Var, ou4 ou4Var) {
        long j2 = a05Var.b;
        Object h2 = ou4Var.h(d.c(j2));
        long j3 = e;
        e = 1 + j3;
        qy9 c2 = d.c(j2);
        d = c2;
        a05Var.b = j3;
        a05Var.a = c2;
        a05Var.g = 0;
        a05Var.h = null;
        a05Var.o();
        d = d.m(j3);
        return h2;
    }

    public static final v2a x(v2a v2aVar, s2a s2aVar, my9 my9Var) {
        v2a t;
        if (my9Var.f()) {
            my9Var.n(s2aVar);
        }
        long g2 = my9Var.g();
        v2a t2 = t(v2aVar, g2, my9Var.d());
        if (t2 != null) {
            if (t2.a == my9Var.g()) {
                return t2;
            }
            synchronized (c) {
                t = t(s2aVar.a(), g2, my9Var.d());
                if (t != null) {
                    if (t.a != g2) {
                        v2a m = m(t, s2aVar);
                        m.a(t);
                        m.a = my9Var.g();
                        t = m;
                    }
                } else {
                    s();
                    throw null;
                }
            }
            if (t2.a != 1) {
                my9Var.n(s2aVar);
            }
            return t;
        }
        s();
        throw null;
    }
}
