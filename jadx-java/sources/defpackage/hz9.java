package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hz9 {
    public final ou4 a;
    public boolean c;
    public n7 h;
    public gz9 i;
    public final AtomicReference b = new AtomicReference(null);
    public final yl5 d = new yl5(13, this);
    public final iq7 e = new iq7(23, this);
    public final ae7 f = new ae7(0, new gz9[16]);
    public final Object g = new Object();
    public long j = -1;

    public hz9(ou4 ou4Var) {
        this.a = ou4Var;
    }

    public final void a() {
        synchronized (this.g) {
            ae7 ae7Var = this.f;
            Object[] objArr = ae7Var.a;
            int i = ae7Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                gz9 gz9Var = (gz9) objArr[i2];
                gz9Var.e.a();
                gz9Var.f.a();
                gz9Var.l.a();
                gz9Var.m.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0080 A[Catch: all -> 0x008e, TryCatch #0 {all -> 0x008e, blocks: (B:4:0x0007, B:8:0x0011, B:11:0x0078, B:13:0x0080, B:15:0x0090, B:17:0x0085, B:20:0x0021, B:23:0x002d, B:25:0x0041, B:27:0x004f, B:29:0x0059, B:31:0x0069, B:39:0x0074, B:42:0x0094), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        int i;
        int i2;
        synchronized (this.g) {
            try {
                ae7 ae7Var = this.f;
                int i3 = ae7Var.c;
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    Object[] objArr = ae7Var.a;
                    if (i4 < i3) {
                        gz9 gz9Var = (gz9) objArr[i4];
                        dd7 dd7Var = (dd7) gz9Var.f.k(obj);
                        if (dd7Var != null) {
                            Object[] objArr2 = dd7Var.b;
                            int[] iArr = dd7Var.c;
                            long[] jArr = dd7Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j = jArr[i6];
                                    i = i4;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                int i9 = (i6 << 3) + i8;
                                                i2 = i8;
                                                Object obj2 = objArr2[i9];
                                                int i10 = iArr[i9];
                                                gz9Var.c(obj, obj2);
                                            } else {
                                                i2 = i8;
                                            }
                                            j >>= 8;
                                            i8 = i2 + 1;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                    }
                                    if (i6 == length) {
                                        break;
                                    }
                                    i6++;
                                    i4 = i;
                                }
                                if (gz9Var.f.j()) {
                                    i5++;
                                } else if (i5 > 0) {
                                    Object[] objArr3 = ae7Var.a;
                                    objArr3[i - i5] = objArr3[i];
                                }
                                i4 = i + 1;
                            }
                        }
                        i = i4;
                        if (gz9Var.f.j()) {
                        }
                        i4 = i + 1;
                    } else {
                        int i11 = i3 - i5;
                        Arrays.fill(objArr, i11, i3, (Object) null);
                        ae7Var.c = i11;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else if (obj instanceof List) {
                    List list3 = (List) obj;
                    Set set3 = (Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                } else {
                    z23.b("Unexpected notification");
                    l33.k();
                    return false;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                ae7 ae7Var = this.f;
                Object[] objArr = ae7Var.a;
                int i = ae7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    if (!((gz9) objArr[i2]).a(set) && !z2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Object obj, ou4 ou4Var, mu4 mu4Var) {
        ud7 ud7Var;
        Object obj2;
        gz9 gz9Var;
        gz9 gz9Var2;
        long j;
        hz9 hz9Var;
        my9 jsaVar;
        my9 j2;
        gz9 gz9Var3;
        int i;
        int i2;
        long j3;
        int i3;
        gz9 gz9Var4;
        boolean z;
        long l = fh7.l();
        synchronized (this.g) {
            ae7 ae7Var = this.f;
            Object[] objArr = ae7Var.a;
            int i4 = ae7Var.c;
            int i5 = 0;
            while (true) {
                ud7Var = null;
                if (i5 < i4) {
                    obj2 = objArr[i5];
                    if (((gz9) obj2).a == ou4Var) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            gz9Var = (gz9) obj2;
            if (gz9Var == null) {
                f1b.Y(1, ou4Var);
                gz9Var = new gz9(ou4Var);
                ae7Var.b(gz9Var);
            }
            gz9Var2 = this.i;
            j = this.j;
        }
        if (j != -1 && j != l) {
            StringBuilder B = yq9.B(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            B.append(l);
            B.append(", name=");
            B.append(Thread.currentThread().getName());
            B.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            xc8.a(B.toString());
        }
        try {
            synchronized (this.g) {
                try {
                    this.i = gz9Var;
                    this.j = l;
                } catch (Throwable th) {
                    th = th;
                    hz9Var = l;
                }
            }
            iq7 iq7Var = this.e;
            Object obj3 = gz9Var.b;
            dd7 dd7Var = gz9Var.c;
            int i6 = gz9Var.d;
            gz9Var.b = obj;
            gz9Var.c = (dd7) gz9Var.f.g(obj);
            if (gz9Var.d == -1) {
                long g = ry9.j().g();
                gz9Var.d = (int) (g ^ (g >>> 32));
            }
            xx4 xx4Var = gz9Var.i;
            ae7 u = vo7.u();
            try {
                u.b(xx4Var);
                if (iq7Var == null) {
                    mu4Var.w();
                } else {
                    my9 my9Var = (my9) ry9.b.r();
                    if (my9Var instanceof jsa) {
                        try {
                            if (((jsa) my9Var).t == fh7.l()) {
                                ou4 ou4Var2 = ((jsa) my9Var).r;
                                ou4 ou4Var3 = ((jsa) my9Var).s;
                                try {
                                    ((jsa) my9Var).r = ry9.k(iq7Var, ou4Var2, true);
                                    ((jsa) my9Var).s = ou4Var3;
                                    mu4Var.w();
                                    ((jsa) my9Var).r = ou4Var2;
                                    ((jsa) my9Var).s = ou4Var3;
                                } catch (Throwable th2) {
                                    ((jsa) my9Var).r = ou4Var2;
                                    ((jsa) my9Var).s = ou4Var3;
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            u.k(u.c - 1);
                            throw th;
                        }
                    }
                    try {
                        try {
                            if (my9Var != null && !(my9Var instanceof ud7)) {
                                jsaVar = my9Var.u(iq7Var);
                                j2 = jsaVar.j();
                                mu4Var.w();
                                my9.q(j2);
                                jsaVar.c();
                            }
                            mu4Var.w();
                            my9.q(j2);
                            jsaVar.c();
                        } catch (Throwable th4) {
                            try {
                                my9.q(j2);
                                throw th4;
                            } catch (Throwable th5) {
                                th = th5;
                                try {
                                    jsaVar.c();
                                    throw th;
                                } catch (Throwable th6) {
                                    th = th6;
                                    u.k(u.c - 1);
                                    throw th;
                                }
                            }
                        }
                        j2 = jsaVar.j();
                    } catch (Throwable th7) {
                        th = th7;
                    }
                    if (my9Var instanceof ud7) {
                        ud7Var = (ud7) my9Var;
                    }
                    jsaVar = new jsa(ud7Var, iq7Var, null, true, false);
                }
                try {
                    u.k(u.c - 1);
                    Object obj4 = gz9Var.b;
                    int i7 = gz9Var.d;
                    dd7 dd7Var2 = gz9Var.c;
                    if (dd7Var2 != null) {
                        long[] jArr = dd7Var2.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            boolean z2 = true;
                            int i8 = 0;
                            while (true) {
                                long j4 = jArr[i8];
                                boolean z3 = z2;
                                gz9 gz9Var5 = gz9Var;
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                                    int i10 = 0;
                                    while (i10 < i9) {
                                        if ((j4 & 255) < 128) {
                                            j3 = j4;
                                            int i11 = (i8 << 3) + i10;
                                            Object obj5 = dd7Var2.b[i11];
                                            i3 = i10;
                                            if (dd7Var2.c[i11] != i7) {
                                                z = z3;
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                i2 = i7;
                                                gz9Var4 = gz9Var5;
                                                gz9Var4.c(obj4, obj5);
                                            } else {
                                                i2 = i7;
                                                gz9Var4 = gz9Var5;
                                            }
                                            if (z) {
                                                dd7Var2.f(i11);
                                            }
                                        } else {
                                            i2 = i7;
                                            j3 = j4;
                                            i3 = i10;
                                            gz9Var4 = gz9Var5;
                                        }
                                        j4 = j3 >> 8;
                                        i10 = i3 + 1;
                                        gz9Var5 = gz9Var4;
                                        i7 = i2;
                                    }
                                    i = i7;
                                    gz9Var3 = gz9Var5;
                                    if (i9 != 8) {
                                        break;
                                    }
                                } else {
                                    i = i7;
                                    gz9Var3 = gz9Var5;
                                }
                                if (i8 == length) {
                                    break;
                                }
                                i8++;
                                z2 = z3;
                                gz9Var = gz9Var3;
                                i7 = i;
                            }
                            gz9Var3.b = obj3;
                            gz9Var3.c = dd7Var;
                            gz9Var3.d = i6;
                            synchronized (this.g) {
                                this.i = gz9Var2;
                                this.j = j;
                            }
                            return;
                        }
                    }
                    gz9Var3 = gz9Var;
                    gz9Var3.b = obj3;
                    gz9Var3.c = dd7Var;
                    gz9Var3.d = i6;
                    synchronized (this.g) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    hz9Var = this;
                    synchronized (hz9Var.g) {
                        hz9Var.i = gz9Var2;
                        hz9Var.j = j;
                    }
                    throw th;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            hz9Var = this;
        }
    }

    public final void e() {
        yl5 yl5Var = this.d;
        ry9.e(ry9.a);
        synchronized (ry9.c) {
            ry9.h = yw2.g1(ry9.h, yl5Var);
        }
        this.h = new n7(17, yl5Var);
    }
}
