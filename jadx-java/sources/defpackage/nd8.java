package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nd8 implements ge6 {
    public final int a;
    public final gf7 b;
    public final ou4 c;
    public y53 d;
    public s8a e;
    public r8a f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public yg5 l;
    public boolean m;
    public long n;
    public long o;
    public long p = ma7.a();
    public boolean q;
    public final /* synthetic */ hec r;

    public nd8(hec hecVar, int i, gf7 gf7Var, ou4 ou4Var) {
        this.r = hecVar;
        this.a = i;
        this.b = gf7Var;
        this.c = ou4Var;
    }

    @Override // defpackage.ge6
    public final void a() {
        this.m = true;
    }

    public final void b() {
        r8a r8aVar = this.f;
        if (r8aVar != null) {
            r8aVar.cancel();
        }
        this.f = null;
        s8a s8aVar = this.e;
        if (s8aVar != null) {
            s8aVar.a();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(ug ugVar) {
        boolean d;
        if (!this.r.a) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d = d(ugVar);
            } finally {
                Trace.endSection();
            }
        } else {
            d = d(ugVar);
        }
        bc.U(-1L, "compose:lazy:prefetch:execute:item");
        return d;
    }

    @Override // defpackage.ge6
    public final void cancel() {
        if (!this.h) {
            this.h = true;
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f0 A[Catch: all -> 0x0209, LOOP:2: B:100:0x01bf->B:112:0x01f0, LOOP_END, TRY_ENTER, TryCatch #3 {all -> 0x0209, blocks: (B:84:0x017b, B:86:0x0183, B:88:0x0189, B:91:0x0197, B:93:0x01a3, B:94:0x01b9, B:95:0x01a6, B:99:0x01bb, B:100:0x01bf, B:102:0x01c7, B:109:0x01dd, B:110:0x01e2, B:112:0x01f0, B:120:0x01f6), top: B:83:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r9v21, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, eg0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(ug ugVar) {
        long j;
        int i;
        ?? r12;
        boolean z;
        nd8 nd8Var;
        List list;
        yg5 yg5Var;
        int i2 = this.a;
        long j2 = i2;
        bc.U(j2, "compose:lazy:prefetch:execute:item");
        xd6 xd6Var = (xd6) ((wd6) this.r.b).b.w();
        int i3 = 0;
        if (!this.h) {
            int a = xd6Var.a();
            if (i2 >= 0 && i2 < a) {
                Object b = xd6Var.b(i2);
                Object obj = this.j;
                if (obj != null && !b.equals(obj)) {
                    b();
                    return false;
                }
                Object c = xd6Var.c(i2);
                gf7 gf7Var = this.b;
                eg0 eg0Var = (eg0) gf7Var.b;
                if (gf7Var.d != c || eg0Var == null) {
                    pd7 pd7Var = (pd7) gf7Var.c;
                    Object g = pd7Var.g(c);
                    Object obj2 = g;
                    if (g == null) {
                        ?? obj3 = new Object();
                        obj3.e = -1;
                        pd7Var.m(c, obj3);
                        obj2 = obj3;
                    }
                    eg0Var = (eg0) obj2;
                    gf7Var.d = c;
                    gf7Var.b = eg0Var;
                }
                e();
                long a2 = ugVar.a();
                this.n = a2;
                this.p = ma7.a();
                this.o = 0L;
                bc.U(a2, "compose:lazy:prefetch:available_time_nanos");
                if (!e()) {
                    j = 0;
                    if (g(this.n, eg0Var.a + eg0Var.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            f(b, c, eg0Var);
                        } finally {
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                } else {
                    j = 0;
                }
                if (this.f != null) {
                    if (!g(this.n, eg0Var.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        r8a r8aVar = this.f;
                        if (r8aVar != null) {
                            this.e = r8aVar.apply();
                            this.f = null;
                            this.i = true;
                            Trace.endSection();
                            h();
                            eg0Var.c = eg0.a(this.o, eg0Var.c);
                        } else {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                    } finally {
                    }
                }
                if (!this.k) {
                    if (this.n <= j) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        s8a s8aVar = this.e;
                        if (s8aVar != null) {
                            ?? obj4 = new Object();
                            s8aVar.d(new md8(obj4, i3));
                            List list2 = (List) obj4.a;
                            if (list2 != null) {
                                yg5Var = new yg5(this, list2);
                            } else {
                                yg5Var = null;
                            }
                            this.l = yg5Var;
                            this.k = true;
                        } else {
                            throw ln5.o("Should precompose before resolving nested prefetch states");
                        }
                    } finally {
                    }
                }
                yg5 yg5Var2 = this.l;
                if (yg5Var2 != null) {
                    int i4 = eg0Var.e;
                    boolean z2 = this.m;
                    List[] listArr = (List[]) yg5Var2.e;
                    int i5 = yg5Var2.a;
                    List list3 = (List) yg5Var2.d;
                    if (i5 < list3.size()) {
                        if (((nd8) yg5Var2.f).h) {
                            xm5.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list3.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ((he6) list3.get(i6)).d = i4;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (yg5Var2.a < list3.size()) {
                                try {
                                    if (listArr[yg5Var2.a] == null) {
                                        if (ugVar.a() <= j) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i7 = yg5Var2.a;
                                        he6 he6Var = (he6) list3.get(i7);
                                        ou4 ou4Var = he6Var.a;
                                        if (ou4Var == null) {
                                            list = z54.a;
                                        } else {
                                            fe6 fe6Var = new fe6(he6Var, he6Var.d);
                                            ou4Var.h(fe6Var);
                                            ArrayList arrayList = fe6Var.b;
                                            he6Var.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i7] = list;
                                    }
                                    List list4 = listArr[yg5Var2.a];
                                    while (yg5Var2.b < list4.size()) {
                                        nd8 nd8Var2 = (nd8) list4.get(yg5Var2.b);
                                        if (z2) {
                                            if (nd8Var2 != null) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                nd8Var = nd8Var2;
                                            } else {
                                                nd8Var = null;
                                            }
                                            if (nd8Var != null) {
                                                r12 = 1;
                                                nd8Var.m = true;
                                                yg5Var2.c = r12;
                                                if (!nd8Var2.c(ugVar)) {
                                                    return r12;
                                                }
                                                yg5Var2.b += r12;
                                            }
                                        }
                                        r12 = 1;
                                        yg5Var2.c = r12;
                                        if (!nd8Var2.c(ugVar)) {
                                        }
                                    }
                                    yg5Var2.b = 0;
                                    yg5Var2.a++;
                                } finally {
                                }
                            }
                        } finally {
                        }
                    }
                }
                yg5 yg5Var3 = this.l;
                if (yg5Var3 != null && yg5Var3.c) {
                    h();
                    bc.U(j2, "compose:lazy:prefetch:execute:item");
                    yg5 yg5Var4 = this.l;
                    if (yg5Var4 != null) {
                        yg5Var4.c = false;
                    }
                }
                y53 y53Var = this.d;
                if (!this.g && y53Var != null) {
                    if (!g(this.n, eg0Var.d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j3 = y53Var.a;
                        if (this.h) {
                            xm5.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.g) {
                            xm5.a("Request was already measured!");
                        }
                        this.g = true;
                        s8a s8aVar2 = this.e;
                        if (s8aVar2 != null) {
                            int b2 = s8aVar2.b();
                            for (int i8 = 0; i8 < b2; i8++) {
                                s8aVar2.c(i8, j3);
                            }
                            Trace.endSection();
                            h();
                            eg0Var.d = eg0.a(this.o, eg0Var.d);
                            ou4 ou4Var2 = this.c;
                            if (ou4Var2 != null) {
                                ou4Var2.h(this);
                            }
                        } else {
                            throw ln5.o("performComposition() must be called before performMeasure()");
                        }
                    } finally {
                    }
                }
                yg5 yg5Var5 = this.l;
                if (this.g && this.k && yg5Var5 != null) {
                    List list5 = (List) yg5Var5.d;
                    List list6 = list5;
                    int size2 = list6.size();
                    int i9 = Integer.MAX_VALUE;
                    for (int i10 = 0; i10 < size2; i10++) {
                        i9 = Math.min(i9, ((he6) list5.get(i10)).e);
                    }
                    if (i9 == Integer.MAX_VALUE) {
                        i9 = 0;
                    }
                    int i11 = eg0Var.e;
                    if (i11 == -1) {
                        i = i9;
                    } else {
                        i = ((i11 * 3) + i9) / 4;
                    }
                    eg0Var.e = i;
                    int size3 = list6.size();
                    int i12 = Integer.MAX_VALUE;
                    for (int i13 = 0; i13 < size3; i13++) {
                        i12 = Math.min(i12, ((he6) list5.get(i13)).f);
                    }
                    if (i12 == Integer.MAX_VALUE) {
                        i12 = 0;
                    }
                    if (i12 < i9) {
                        eg0Var.d = j;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        r8a r8aVar;
        if (this.i || ((r8aVar = this.f) != null && r8aVar.z())) {
            return true;
        }
        return false;
    }

    public final void f(Object obj, Object obj2, eg0 eg0Var) {
        r8a sbcVar;
        r8a r8aVar = this.f;
        boolean z = false;
        if (r8aVar == null) {
            hec hecVar = this.r;
            cv4 a = ((wd6) hecVar.b).a(this.a, obj, obj2);
            xb6 a2 = ((u8a) hecVar.c).a();
            if (!a2.a.H()) {
                sbcVar = new lvb(a2, z, obj, 22);
            } else {
                a2.k(obj, a, true);
                sbcVar = new sbc(21, a2, obj);
            }
            r8aVar = sbcVar;
            this.f = r8aVar;
            this.j = obj;
        }
        this.q = false;
        while (!r8aVar.z() && !this.q) {
            r8aVar.u(new mb1(5, this, eg0Var));
        }
        h();
        boolean z2 = this.q;
        long j = this.o;
        if (z2) {
            eg0Var.b = eg0.a(j, eg0Var.b);
        } else {
            eg0Var.a = eg0.a(j, eg0Var.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        if (j > j2) {
            return true;
        }
        return false;
    }

    public final void h() {
        long a = ma7.a();
        long c = nna.c(a, this.p);
        long j = c >> 1;
        i10 i10Var = c14.b;
        if ((((int) c) & 1) != 0) {
            if (j > 9223372036854L) {
                j = Long.MAX_VALUE;
            } else if (j < -9223372036854L) {
                j = Long.MIN_VALUE;
            } else {
                j *= 1000000;
            }
        }
        this.o = j;
        long j2 = this.n - j;
        this.n = j2;
        this.p = a;
        bc.U(j2, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append(this.d);
        sb.append(", isComposed = ");
        sb.append(e());
        sb.append(", isMeasured = ");
        sb.append(this.g);
        sb.append(", isCanceled = ");
        return wa1.x(sb, this.h, " }");
    }
}
