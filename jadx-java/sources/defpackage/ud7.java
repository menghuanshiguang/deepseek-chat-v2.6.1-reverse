package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ud7 extends my9 {
    public static final int[] n = new int[0];
    public final ou4 e;
    public final ou4 f;
    public int g;
    public qd7 h;
    public ArrayList i;
    public qy9 j;
    public int[] k;
    public int l;
    public boolean m;

    public ud7(long j, qy9 qy9Var, ou4 ou4Var, ou4 ou4Var2) {
        super(j, qy9Var);
        this.e = ou4Var;
        this.f = ou4Var2;
        this.j = qy9.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (ry9.c) {
            this.j = this.j.m(j);
        }
    }

    public final void B(qy9 qy9Var) {
        synchronized (ry9.c) {
            this.j = this.j.l(qy9Var);
        }
    }

    public void C(qd7 qd7Var) {
        this.h = qd7Var;
    }

    public ud7 D(ou4 ou4Var, ou4 ou4Var2) {
        sh7 sh7Var;
        if (this.c) {
            xc8.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            xc8.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = ry9.c;
        synchronized (obj) {
            long j = ry9.e;
            ry9.e = j + 1;
            ry9.d = ry9.d.m(j);
            qy9 d = d();
            r(d.m(j));
            sh7Var = new sh7(j, ry9.d(d, g() + 1, j), ry9.k(ou4Var, e(), true), ry9.l(ou4Var2, i()), this);
        }
        if (!this.m && !this.c) {
            long g = g();
            synchronized (obj) {
                long j2 = ry9.e;
                ry9.e = j2 + 1;
                s(j2);
                ry9.d = ry9.d.m(g());
            }
            r(ry9.d(d(), g + 1, g()));
            return sh7Var;
        }
        return sh7Var;
    }

    @Override // defpackage.my9
    public final void b() {
        ry9.d = ry9.d.c(g()).a(this.j);
    }

    @Override // defpackage.my9
    public void c() {
        if (!this.c) {
            this.c = true;
            synchronized (ry9.c) {
                o();
            }
            l();
        }
    }

    @Override // defpackage.my9
    public boolean f() {
        return false;
    }

    @Override // defpackage.my9
    public int h() {
        return this.g;
    }

    @Override // defpackage.my9
    public ou4 i() {
        return this.f;
    }

    @Override // defpackage.my9
    public void k() {
        this.l++;
    }

    @Override // defpackage.my9
    public void l() {
        if (this.l <= 0) {
            xc8.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i == 0 && !this.m) {
            qd7 x = x();
            if (x != null) {
                if (this.m) {
                    xc8.b("Unsupported operation on a snapshot that has been applied");
                }
                C(null);
                long g = g();
                Object[] objArr = x.b;
                long[] jArr = x.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    for (v2a a = ((s2a) objArr[(i2 << 3) + i4]).a(); a != null; a = a.b) {
                                        long j2 = a.a;
                                        if (j2 == g || yw2.J0(this.j, Long.valueOf(j2))) {
                                            zo9 zo9Var = ry9.a;
                                            a.a = 0L;
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            a();
        }
    }

    @Override // defpackage.my9
    public void m() {
        if (!this.m && !this.c) {
            v();
        }
    }

    @Override // defpackage.my9
    public void n(s2a s2aVar) {
        qd7 x = x();
        if (x == null) {
            qd7 qd7Var = f89.a;
            x = new qd7();
            C(x);
        }
        x.a(s2aVar);
    }

    @Override // defpackage.my9
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            ry9.v(this.k[i]);
        }
        o();
    }

    @Override // defpackage.my9
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.my9
    public my9 u(ou4 ou4Var) {
        th7 th7Var;
        if (this.c) {
            xc8.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            xc8.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g = g();
        A(g());
        Object obj = ry9.c;
        synchronized (obj) {
            long j = ry9.e;
            ry9.e = j + 1;
            ry9.d = ry9.d.m(j);
            th7Var = new th7(j, ry9.d(d(), g + 1, j), ry9.k(ou4Var, e(), true), this);
        }
        if (!this.m && !this.c) {
            long g2 = g();
            synchronized (obj) {
                long j2 = ry9.e;
                ry9.e = j2 + 1;
                s(j2);
                ry9.d = ry9.d.m(g());
            }
            r(ry9.d(d(), g2 + 1, g()));
            return th7Var;
        }
        return th7Var;
    }

    public final void v() {
        A(g());
        if (!this.m && !this.c) {
            long g = g();
            synchronized (ry9.c) {
                long j = ry9.e;
                ry9.e = j + 1;
                s(j);
                ry9.d = ry9.d.m(g());
            }
            r(ry9.d(d(), g + 1, g()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b1 A[LOOP:1: B:31:0x00af->B:32:0x00b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:37:0x00c0, B:39:0x00d0, B:42:0x00dc, B:44:0x00e8, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:56:0x0117, B:59:0x0121, B:61:0x012b, B:63:0x0135, B:65:0x013b, B:67:0x0145, B:73:0x014d, B:75:0x0150, B:77:0x0154, B:79:0x015b, B:81:0x0167, B:87:0x010e), top: B:36:0x00c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0154 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:37:0x00c0, B:39:0x00d0, B:42:0x00dc, B:44:0x00e8, B:46:0x00f2, B:48:0x00f8, B:50:0x0106, B:56:0x0117, B:59:0x0121, B:61:0x012b, B:63:0x0135, B:65:0x013b, B:67:0x0145, B:73:0x014d, B:75:0x0150, B:77:0x0154, B:79:0x015b, B:81:0x0167, B:87:0x010e), top: B:36:0x00c0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uj7 w() {
        HashMap hashMap;
        List list;
        qd7 qd7Var;
        long j;
        long j2;
        ArrayList arrayList;
        int size;
        int i;
        qd7 x = x();
        if (x != null) {
            long j3 = ry9.j.b;
            hashMap = ry9.b(j3, this, ry9.d.c(j3));
        } else {
            hashMap = null;
        }
        z54 z54Var = z54.a;
        synchronized (ry9.c) {
            try {
                ry9.c(this);
                if (x != null && x.d != 0) {
                    a05 a05Var = ry9.j;
                    uj7 z = z(ry9.e, x, hashMap, ry9.d.c(a05Var.b));
                    if (!z.equals(oy9.d)) {
                        return z;
                    }
                    b();
                    qd7Var = a05Var.h;
                    ry9.w(a05Var, ry9.a);
                    C(null);
                    a05Var.h = null;
                    list = ry9.h;
                    this.m = true;
                    if (qd7Var != null) {
                        g89 g89Var = new g89(qd7Var);
                        if (!qd7Var.g()) {
                            int size2 = list.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ((cv4) list.get(i2)).q(g89Var, this);
                            }
                        }
                    }
                    if (x != null && x.h()) {
                        g89 g89Var2 = new g89(x);
                        size = list.size();
                        for (i = 0; i < size; i++) {
                            ((cv4) list.get(i)).q(g89Var2, this);
                        }
                    }
                    synchronized (ry9.c) {
                        try {
                            p();
                            ry9.f();
                            if (qd7Var != null) {
                                Object[] objArr = qd7Var.b;
                                long[] jArr = qd7Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    j = 128;
                                    while (true) {
                                        long j4 = jArr[i3];
                                        j2 = 255;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((j4 & 255) < 128) {
                                                    ry9.r((s2a) objArr[(i3 << 3) + i5]);
                                                }
                                                j4 >>= 8;
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
                                    if (x != null) {
                                        Object[] objArr2 = x.b;
                                        long[] jArr2 = x.a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i6 = 0;
                                            while (true) {
                                                long j5 = jArr2[i6];
                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                                    for (int i8 = 0; i8 < i7; i8++) {
                                                        if ((j5 & j2) < j) {
                                                            ry9.r((s2a) objArr2[(i6 << 3) + i8]);
                                                        }
                                                        j5 >>= 8;
                                                    }
                                                    if (i7 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i6 == length2) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                        }
                                    }
                                    arrayList = this.i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i9 = 0; i9 < size3; i9++) {
                                            ry9.r((s2a) arrayList.get(i9));
                                        }
                                    }
                                    this.i = null;
                                }
                            }
                            j = 128;
                            j2 = 255;
                            if (x != null) {
                            }
                            arrayList = this.i;
                            if (arrayList != null) {
                            }
                            this.i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return oy9.d;
                }
                b();
                a05 a05Var2 = ry9.j;
                qd7 qd7Var2 = a05Var2.h;
                ry9.w(a05Var2, ry9.a);
                if (qd7Var2 != null && qd7Var2.h()) {
                    list = ry9.h;
                    qd7Var = qd7Var2;
                } else {
                    list = z54Var;
                    qd7Var = null;
                }
                this.m = true;
                if (qd7Var != null) {
                }
                if (x != null) {
                    g89 g89Var22 = new g89(x);
                    size = list.size();
                    while (i < size) {
                    }
                }
                synchronized (ry9.c) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public qd7 x() {
        return this.h;
    }

    @Override // defpackage.my9
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public ou4 e() {
        return this.e;
    }

    public final uj7 z(long j, qd7 qd7Var, HashMap hashMap, qy9 qy9Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        qy9 qy9Var2;
        Object[] objArr;
        long[] jArr;
        qy9 qy9Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList4;
        v2a c;
        pz7 pz7Var;
        ArrayList arrayList5;
        qy9 l = d().m(g()).l(this.j);
        Object[] objArr3 = qd7Var.b;
        long[] jArr3 = qd7Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            s2a s2aVar = (s2a) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            v2a a = s2aVar.a();
                            i = i4;
                            ArrayList arrayList6 = arrayList3;
                            v2a t = ry9.t(a, j, qy9Var);
                            if (t == null) {
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                v2a t2 = ry9.t(a, g(), l);
                                if (t2 != null && t2.a != 1 && !t.equals(t2)) {
                                    qy9Var3 = l;
                                    v2a t3 = ry9.t(a, g(), d());
                                    if (t3 != null) {
                                        if (hashMap == null || (c = (v2a) hashMap.get(t)) == null) {
                                            c = s2aVar.c(t2, t, t3);
                                        }
                                        if (c == null) {
                                            return new ny9(this);
                                        }
                                        if (!c.equals(t3)) {
                                            if (c.equals(t)) {
                                                if (arrayList6 == null) {
                                                    arrayList5 = new ArrayList();
                                                } else {
                                                    arrayList5 = arrayList6;
                                                }
                                                arrayList5.add(new pz7(s2aVar, t.c(g())));
                                                if (arrayList4 == null) {
                                                    arrayList2 = new ArrayList();
                                                } else {
                                                    arrayList2 = arrayList4;
                                                }
                                                arrayList2.add(s2aVar);
                                                arrayList3 = arrayList5;
                                            } else {
                                                if (arrayList6 == null) {
                                                    arrayList3 = new ArrayList();
                                                } else {
                                                    arrayList3 = arrayList6;
                                                }
                                                if (!c.equals(t2)) {
                                                    pz7Var = new pz7(s2aVar, c);
                                                } else {
                                                    pz7Var = new pz7(s2aVar, t2.c(g()));
                                                }
                                                arrayList3.add(pz7Var);
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                        arrayList3 = arrayList6;
                                        arrayList2 = arrayList4;
                                    } else {
                                        ry9.s();
                                        throw null;
                                    }
                                }
                            }
                            qy9Var3 = l;
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            qy9Var3 = l;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        l = qy9Var3;
                    }
                    qy9Var2 = l;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    qy9Var2 = l;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 != length) {
                    i2++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    l = qy9Var2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                pz7 pz7Var2 = (pz7) arrayList3.get(i5);
                s2a s2aVar2 = (s2a) pz7Var2.a;
                v2a v2aVar = (v2a) pz7Var2.b;
                v2aVar.a = j;
                synchronized (ry9.c) {
                    v2aVar.b = s2aVar2.a();
                    s2aVar2.k(v2aVar);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                qd7Var.l((s2a) arrayList2.get(i6));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = yw2.f1(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return oy9.d;
    }
}
