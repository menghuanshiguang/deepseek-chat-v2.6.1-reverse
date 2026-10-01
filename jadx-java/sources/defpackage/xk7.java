package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xk7 extends hl7 {
    public final w97 c;
    public final ty8 d;
    public final wo6 e;
    public dl7 f;
    public jb8 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public xk7(w97 w97Var) {
        this.c = w97Var;
        ty8 ty8Var = new ty8((char) 0, 8);
        ty8Var.c = new long[2];
        this.d = ty8Var;
        this.e = new wo6(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [w97] */
    /* JADX WARN: Type inference failed for: r5v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [w97] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [ae7] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [ae7] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    @Override // defpackage.hl7
    public final boolean a(wo6 wo6Var, va6 va6Var, ef efVar, boolean z) {
        ty8 ty8Var;
        wo6 wo6Var2;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        jb8 jb8Var;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i;
        int i2;
        int i3;
        boolean z11;
        int i4;
        int i5;
        int i6;
        int i7;
        rb8 rb8Var;
        va6 va6Var2 = va6Var;
        boolean a = super.a(wo6Var, va6Var, efVar, z);
        up3 up3Var = this.c;
        if (up3Var.n) {
            ?? r8 = 0;
            while (up3Var != 0) {
                if (up3Var instanceof ub8) {
                    this.f = kz0.C0((ub8) up3Var, 16);
                } else if ((up3Var.c & 16) != 0 && (up3Var instanceof up3)) {
                    w97 w97Var = up3Var.p;
                    int i8 = 0;
                    up3Var = up3Var;
                    r8 = r8;
                    while (w97Var != null) {
                        if ((w97Var.c & 16) != 0) {
                            i8++;
                            r8 = r8;
                            if (i8 == 1) {
                                up3Var = w97Var;
                            } else {
                                if (r8 == 0) {
                                    r8 = new ae7(0, new w97[16]);
                                }
                                if (up3Var != 0) {
                                    r8.b(up3Var);
                                    up3Var = 0;
                                }
                                r8.b(w97Var);
                            }
                        }
                        w97Var = w97Var.f;
                        up3Var = up3Var;
                        r8 = r8;
                    }
                    if (i8 == 1) {
                    }
                }
                up3Var = kz0.U(r8);
            }
            if (this.f != null) {
                int j = wo6Var.j();
                int i9 = 0;
                while (true) {
                    ty8Var = this.d;
                    wo6Var2 = this.e;
                    if (i9 >= j) {
                        break;
                    }
                    long g = wo6Var.g(i9);
                    rb8 rb8Var2 = (rb8) wo6Var.k(i9);
                    if (ty8Var.k(g)) {
                        long j2 = rb8Var2.g;
                        long j3 = rb8Var2.c;
                        if ((((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z11 = a;
                            ArrayList arrayList = new ArrayList(rb8Var2.c().size());
                            List c = rb8Var2.c();
                            i4 = j;
                            int size = c.size();
                            i5 = i9;
                            int i10 = 0;
                            while (i10 < size) {
                                List list = c;
                                h75 h75Var = (h75) c.get(i10);
                                wo6 wo6Var3 = wo6Var2;
                                long j4 = g;
                                long j5 = h75Var.b;
                                if ((((j5 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    rb8Var = rb8Var2;
                                    i6 = size;
                                    i7 = i10;
                                    arrayList.add(new h75(h75Var.c, h75Var.a, this.f.M(va6Var2, j5, true), h75Var.d, h75Var.e));
                                } else {
                                    i6 = size;
                                    i7 = i10;
                                    rb8Var = rb8Var2;
                                }
                                i10 = i7 + 1;
                                size = i6;
                                c = list;
                                wo6Var2 = wo6Var3;
                                g = j4;
                                rb8Var2 = rb8Var;
                            }
                            wo6 wo6Var4 = wo6Var2;
                            long j6 = g;
                            rb8 rb8Var3 = new rb8(rb8Var2.a, rb8Var2.b, this.f.M(va6Var2, j3, true), rb8Var2.d, rb8Var2.e, rb8Var2.f, this.f.M(va6Var2, j2, true), rb8Var2.h, rb8Var2.i, arrayList, rb8Var2.j, rb8Var2.k, rb8Var2.l, rb8Var2.n);
                            rb8 rb8Var4 = rb8Var2.q;
                            if (rb8Var4 == null) {
                                rb8Var4 = rb8Var2;
                            }
                            rb8Var3.q = rb8Var4;
                            rb8 rb8Var5 = rb8Var2.q;
                            if (rb8Var5 != null) {
                                rb8Var2 = rb8Var5;
                            }
                            rb8Var3.q = rb8Var2;
                            wo6Var4.h(j6, rb8Var3);
                            i9 = i5 + 1;
                            va6Var2 = va6Var;
                            a = z11;
                            j = i4;
                        }
                    }
                    z11 = a;
                    i4 = j;
                    i5 = i9;
                    i9 = i5 + 1;
                    va6Var2 = va6Var;
                    a = z11;
                    j = i4;
                }
                boolean z12 = a;
                if (wo6Var2.j() == 0) {
                    ty8Var.b = 0;
                    this.a.g();
                    return true;
                }
                int i11 = ty8Var.b;
                while (true) {
                    i11--;
                    if (-1 >= i11) {
                        break;
                    }
                    if (wo6Var.f(((long[]) ty8Var.c)[i11]) < 0 && i11 < (i3 = ty8Var.b)) {
                        int i12 = i3 - 1;
                        int i13 = i11;
                        while (i13 < i12) {
                            long[] jArr = (long[]) ty8Var.c;
                            int i14 = i13 + 1;
                            jArr[i13] = jArr[i14];
                            i13 = i14;
                        }
                        ty8Var.b--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(wo6Var2.j());
                int j7 = wo6Var2.j();
                for (int i15 = 0; i15 < j7; i15++) {
                    arrayList2.add(wo6Var2.k(i15));
                }
                jb8 jb8Var2 = new jb8(arrayList2, efVar);
                int size2 = arrayList2.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size2) {
                        obj = arrayList2.get(i16);
                        if (efVar.n(((rb8) obj).a)) {
                            break;
                        }
                        i16++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                rb8 rb8Var6 = (rb8) obj;
                if (rb8Var6 != null) {
                    boolean z13 = rb8Var6.d;
                    if (!z) {
                        z2 = false;
                        this.i = false;
                    } else {
                        z2 = false;
                        if (!this.i && (z13 || rb8Var6.h)) {
                            long j8 = this.f.c;
                            long j9 = rb8Var6.c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                            int i17 = (int) (j8 >> 32);
                            int i18 = (int) (j8 & 4294967295L);
                            if (intBitsToFloat < l11l111lI1l.l111l1111lI1l) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (intBitsToFloat > i17) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            boolean z14 = z5 | z6;
                            if (intBitsToFloat2 < l11l111lI1l.l111l1111lI1l) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            boolean z15 = z14 | z7;
                            if (intBitsToFloat2 > i18) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z3 = true;
                            this.i = !(z15 | z8);
                            z9 = this.i;
                            z10 = this.h;
                            int i19 = 5;
                            if (z9 == z10 && ((i2 = jb8Var2.f) == 3 || i2 == 4 || i2 == 5)) {
                                if (z9) {
                                    i19 = 4;
                                }
                                jb8Var2.f = i19;
                            } else {
                                i = jb8Var2.f;
                                if (i != 4 && z10 && !this.j) {
                                    jb8Var2.f = 3;
                                } else if (i == 5 && z9 && z13) {
                                    jb8Var2.f = 3;
                                }
                            }
                        }
                    }
                    z3 = true;
                    z9 = this.i;
                    z10 = this.h;
                    int i192 = 5;
                    if (z9 == z10) {
                    }
                    i = jb8Var2.f;
                    if (i != 4) {
                    }
                    if (i == 5) {
                        jb8Var2.f = 3;
                    }
                } else {
                    z2 = false;
                    z3 = true;
                }
                if (!z12 && jb8Var2.f == 3 && (jb8Var = this.g) != null) {
                    ?? r1 = jb8Var.a;
                    int size3 = r1.size();
                    ?? r4 = jb8Var2.a;
                    if (size3 == r4.size()) {
                        int size4 = r4.size();
                        for (?? r5 = z2; r5 < size4; r5++) {
                            if (rp7.c(((rb8) r1.get(r5)).c, ((rb8) r4.get(r5)).c)) {
                            }
                        }
                        z4 = z2;
                        this.g = jb8Var2;
                        return z4;
                    }
                }
                z4 = z3;
                this.g = jb8Var2;
                return z4;
            }
        }
        return true;
    }

    @Override // defpackage.hl7
    public final void b(ef efVar) {
        super.b(efVar);
        jb8 jb8Var = this.g;
        if (jb8Var == null) {
            return;
        }
        this.h = this.i;
        List list = jb8Var.a;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            rb8 rb8Var = (rb8) list.get(i);
            boolean z2 = rb8Var.d;
            long j = rb8Var.a;
            boolean n = efVar.n(j);
            boolean z3 = this.i;
            if ((!z2 && !n) || (!z2 && !z3)) {
                this.d.s(j);
            }
        }
        this.i = false;
        if (jb8Var.f == 5) {
            z = true;
        }
        this.j = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ae7] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [ae7] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        ae7 ae7Var = this.a;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((xk7) objArr[i2]).c();
        }
        up3 up3Var = this.c;
        ?? r1 = 0;
        while (up3Var != 0) {
            if (up3Var instanceof ub8) {
                ((ub8) up3Var).M();
            } else if ((up3Var.c & 16) != 0 && (up3Var instanceof up3)) {
                w97 w97Var = up3Var.p;
                int i3 = 0;
                r1 = r1;
                up3Var = up3Var;
                while (w97Var != null) {
                    if ((w97Var.c & 16) != 0) {
                        i3++;
                        r1 = r1;
                        if (i3 == 1) {
                            up3Var = w97Var;
                        } else {
                            if (r1 == 0) {
                                r1 = new ae7(0, new w97[16]);
                            }
                            if (up3Var != 0) {
                                r1.b(up3Var);
                                up3Var = 0;
                            }
                            r1.b(w97Var);
                        }
                    }
                    w97Var = w97Var.f;
                    r1 = r1;
                    up3Var = up3Var;
                }
                if (i3 == 1) {
                }
            }
            up3Var = kz0.U(r1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(ef efVar) {
        boolean z;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        kb6 kb6Var;
        wo6 wo6Var = this.e;
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (wo6Var.j() != 0) {
            w97 w97Var = this.c;
            if (w97Var.n) {
                dl7 dl7Var = w97Var.h;
                if (dl7Var != null && (kb6Var = dl7Var.o) != null) {
                    z = kb6Var.I();
                } else {
                    z = false;
                }
                if (z) {
                    jb8 jb8Var = this.g;
                    long j = this.f.c;
                    w97 w97Var2 = w97Var;
                    ae7 ae7Var = null;
                    while (w97Var2 != null) {
                        if (w97Var2 instanceof ub8) {
                            ((ub8) w97Var2).y(jb8Var, kb8.c, j);
                            objArr = false;
                        } else {
                            objArr = true;
                        }
                        if (objArr != false) {
                            if ((w97Var2.c & 16) != 0) {
                                objArr2 = true;
                            } else {
                                objArr2 = false;
                            }
                            if (objArr2 != false && (w97Var2 instanceof up3)) {
                                int i = 0;
                                for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                    if ((w97Var3.c & 16) != 0) {
                                        objArr3 = true;
                                    } else {
                                        objArr3 = false;
                                    }
                                    if (objArr3 != false) {
                                        i++;
                                        if (i == 1) {
                                            w97Var2 = w97Var3;
                                        } else {
                                            if (ae7Var == null) {
                                                ae7Var = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var2 != null) {
                                                ae7Var.b(w97Var2);
                                                w97Var2 = null;
                                            }
                                            ae7Var.b(w97Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                        }
                        w97Var2 = kz0.U(ae7Var);
                    }
                    if (w97Var.n) {
                        ae7 ae7Var2 = this.a;
                        Object[] objArr4 = ae7Var2.a;
                        int i2 = ae7Var2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((xk7) objArr4[i3]).d(efVar);
                        }
                    }
                    z2 = true;
                }
            }
        }
        b(efVar);
        wo6Var.b();
        this.f = null;
        return z2;
    }

    public final boolean e(ef efVar, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        kb6 kb6Var;
        if (this.e.j() == 0) {
            return false;
        }
        w97 w97Var = this.c;
        if (w97Var.n) {
            dl7 dl7Var = w97Var.h;
            if (dl7Var != null && (kb6Var = dl7Var.o) != null) {
                z2 = kb6Var.I();
            } else {
                z2 = false;
            }
            if (z2) {
                jb8 jb8Var = this.g;
                long j = this.f.c;
                w97 w97Var2 = w97Var;
                ae7 ae7Var = null;
                while (w97Var2 != null) {
                    if (w97Var2 instanceof ub8) {
                        ((ub8) w97Var2).y(jb8Var, kb8.a, j);
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (z6) {
                        if ((w97Var2.c & 16) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z7 && (w97Var2 instanceof up3)) {
                            int i = 0;
                            for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                if ((w97Var3.c & 16) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    i++;
                                    if (i == 1) {
                                        w97Var2 = w97Var3;
                                    } else {
                                        if (ae7Var == null) {
                                            ae7Var = new ae7(0, new w97[16]);
                                        }
                                        if (w97Var2 != null) {
                                            ae7Var.b(w97Var2);
                                            w97Var2 = null;
                                        }
                                        ae7Var.b(w97Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                    }
                    w97Var2 = kz0.U(ae7Var);
                }
                if (w97Var.n) {
                    ae7 ae7Var2 = this.a;
                    Object[] objArr = ae7Var2.a;
                    int i2 = ae7Var2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((xk7) objArr[i3]).e(efVar, z);
                    }
                }
                if (w97Var.n) {
                    ae7 ae7Var3 = null;
                    while (w97Var != null) {
                        if (w97Var instanceof ub8) {
                            ((ub8) w97Var).y(jb8Var, kb8.b, j);
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (z3) {
                            if ((w97Var.c & 16) != 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4 && (w97Var instanceof up3)) {
                                int i4 = 0;
                                for (w97 w97Var4 = ((up3) w97Var).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                    if ((w97Var4.c & 16) != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        i4++;
                                        if (i4 == 1) {
                                            w97Var = w97Var4;
                                        } else {
                                            if (ae7Var3 == null) {
                                                ae7Var3 = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var != null) {
                                                ae7Var3.b(w97Var);
                                                w97Var = null;
                                            }
                                            ae7Var3.b(w97Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                        }
                        w97Var = kz0.U(ae7Var3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, hd7 hd7Var) {
        ty8 ty8Var = this.d;
        if (ty8Var.k(j) && hd7Var.g(this) < 0) {
            ty8Var.s(j);
            this.e.i(j);
        }
        ae7 ae7Var = this.a;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((xk7) objArr[i2]).f(j, hd7Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
