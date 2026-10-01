package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class af9 {
    public final w97 a;
    public final boolean b;
    public final kb6 c;
    public final te9 d;
    public af9 e;
    public final int f;

    public af9(w97 w97Var, boolean z, kb6 kb6Var, te9 te9Var) {
        this.a = w97Var;
        this.b = z;
        this.c = kb6Var;
        this.d = te9Var;
        this.f = kb6Var.b;
    }

    public static /* synthetic */ List j(int i, af9 af9Var) {
        boolean z;
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = !af9Var.b;
        } else {
            z = false;
        }
        if ((i & 2) == 0) {
            z2 = true;
        }
        return af9Var.i(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final rr8 a(dl7 dl7Var) {
        up3 up3Var;
        af9 l = l();
        if (l == null) {
            return rr8.e;
        }
        w97 w97Var = (w97) l.c.E.g;
        dl7 dl7Var2 = null;
        if ((w97Var.d & 8) != 0) {
            loop0: while (w97Var != null) {
                if ((w97Var.c & 8) != 0) {
                    up3Var = w97Var;
                    ?? r5 = 0;
                    while (up3Var != 0) {
                        if (up3Var instanceof ye9) {
                            if (up3Var.f()) {
                                break loop0;
                            }
                        } else if ((up3Var.c & 8) != 0 && (up3Var instanceof up3)) {
                            w97 w97Var2 = up3Var.p;
                            int i = 0;
                            up3Var = up3Var;
                            r5 = r5;
                            while (w97Var2 != null) {
                                if ((w97Var2.c & 8) != 0) {
                                    i++;
                                    r5 = r5;
                                    if (i == 1) {
                                        up3Var = w97Var2;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new ae7(0, new w97[16]);
                                        }
                                        if (up3Var != 0) {
                                            r5.b(up3Var);
                                            up3Var = 0;
                                        }
                                        r5.b(w97Var2);
                                    }
                                }
                                w97Var2 = w97Var2.f;
                                up3Var = up3Var;
                                r5 = r5;
                            }
                            if (i == 1) {
                            }
                        }
                        up3Var = kz0.U(r5);
                    }
                }
                if ((w97Var.d & 8) == 0) {
                    break;
                }
                w97Var = w97Var.f;
            }
        }
        up3Var = 0;
        ye9 ye9Var = (ye9) up3Var;
        if (ye9Var != null) {
            dl7Var2 = kz0.C0(ye9Var, 8);
        }
        if (dl7Var2 == null) {
            return l.a(dl7Var);
        }
        return dl7Var2.J(dl7Var, true);
    }

    public final af9 b(c19 c19Var, ou4 ou4Var) {
        int i;
        te9 te9Var = new te9();
        te9Var.c = false;
        te9Var.d = false;
        ou4Var.h(te9Var);
        ze9 ze9Var = new ze9(ou4Var);
        int i2 = this.f;
        if (c19Var != null) {
            i = 1000000000;
        } else {
            i = 2000000000;
        }
        af9 af9Var = new af9(ze9Var, false, new kb6(true, i2 + i), te9Var);
        af9Var.e = this;
        return af9Var;
    }

    public final void c(kb6 kb6Var, ArrayList arrayList) {
        ae7 y = kb6Var.y();
        Object[] objArr = y.a;
        int i = y.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (kb6Var2.H() && !kb6Var2.X) {
                if (kb6Var2.E.m(8)) {
                    arrayList.add(vg7.a(kb6Var2, this.b));
                } else {
                    c(kb6Var2, arrayList);
                }
            }
        }
    }

    public final dl7 d() {
        dl7 C0;
        if (o()) {
            af9 l = l();
            if (l != null) {
                return l.d();
            }
            return null;
        }
        ye9 f = f();
        if (f != null && (C0 = kz0.C0(f, 8)) != null) {
            return C0;
        }
        return (hn5) this.c.E.d;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        s(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            af9 af9Var = (af9) arrayList.get(size2);
            if (af9Var.p()) {
                arrayList2.add(af9Var);
            } else if (!af9Var.d.d) {
                af9Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ye9 f() {
        w97 w97Var;
        boolean z;
        boolean z2 = this.d.c;
        Object obj = null;
        kb6 kb6Var = this.c;
        if (z2) {
            w97 w97Var2 = (w97) kb6Var.E.g;
            if ((w97Var2.d & 8) != 0) {
                w97Var = null;
                while (w97Var2 != null) {
                    if ((w97Var2.c & 8) != 0) {
                        w97 w97Var3 = w97Var2;
                        ae7 ae7Var = null;
                        while (w97Var3 != null) {
                            if (w97Var3 instanceof ye9) {
                                ye9 ye9Var = (ye9) w97Var3;
                                if (ye9Var.f()) {
                                    if (ye9Var.J0()) {
                                        return ye9Var;
                                    }
                                    if (w97Var == null) {
                                        w97Var = ye9Var;
                                    }
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z && (w97Var3.c & 8) != 0 && (w97Var3 instanceof up3)) {
                                int i = 0;
                                for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                    if ((w97Var4.c & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            w97Var3 = w97Var4;
                                        } else {
                                            if (ae7Var == null) {
                                                ae7Var = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var3 != null) {
                                                ae7Var.b(w97Var3);
                                                w97Var3 = null;
                                            }
                                            ae7Var.b(w97Var4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            w97Var3 = kz0.U(ae7Var);
                        }
                    }
                    if ((w97Var2.d & 8) == 0) {
                        break;
                    }
                    w97Var2 = w97Var2.f;
                }
                obj = w97Var;
            }
            return (ye9) obj;
        }
        w97 w97Var5 = (w97) kb6Var.E.g;
        if ((w97Var5.d & 8) != 0) {
            loop3: while (w97Var5 != null) {
                if ((w97Var5.c & 8) != 0) {
                    w97Var = w97Var5;
                    ae7 ae7Var2 = null;
                    while (w97Var != null) {
                        if (w97Var instanceof ye9) {
                            if (((ye9) w97Var).f()) {
                                obj = w97Var;
                            }
                        } else if ((w97Var.c & 8) != 0 && (w97Var instanceof up3)) {
                            int i2 = 0;
                            for (w97 w97Var6 = ((up3) w97Var).p; w97Var6 != null; w97Var6 = w97Var6.f) {
                                if ((w97Var6.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        w97Var = w97Var6;
                                    } else {
                                        if (ae7Var2 == null) {
                                            ae7Var2 = new ae7(0, new w97[16]);
                                        }
                                        if (w97Var != null) {
                                            ae7Var2.b(w97Var);
                                            w97Var = null;
                                        }
                                        ae7Var2.b(w97Var6);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        w97Var = kz0.U(ae7Var2);
                    }
                }
                if ((w97Var5.d & 8) == 0) {
                    break;
                }
                w97Var5 = w97Var5.f;
            }
        }
        return (ye9) obj;
    }

    public final rr8 g() {
        dl7 d = d();
        if (d != null) {
            if (!d.V0().n) {
                d = null;
            }
            if (d != null) {
                return zj3.S(d).J(d, true);
            }
        }
        return rr8.e;
    }

    public final rr8 h() {
        dl7 d = d();
        if (d != null) {
            if (!d.V0().n) {
                d = null;
            }
            if (d != null) {
                return zj3.E(d, true);
            }
        }
        return rr8.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return z54.a;
        }
        ArrayList arrayList = new ArrayList();
        if (p()) {
            ArrayList arrayList2 = new ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return s(arrayList, z2);
    }

    public final te9 k() {
        boolean p = p();
        te9 te9Var = this.d;
        if (p) {
            te9 c = te9Var.c();
            r(new ArrayList(), c);
            return c;
        }
        return te9Var;
    }

    public final af9 l() {
        kb6 kb6Var;
        af9 af9Var = this.e;
        if (af9Var != null) {
            return af9Var;
        }
        kb6 kb6Var2 = this.c;
        boolean z = this.b;
        if (z) {
            kb6Var = kb6Var2.v();
            while (kb6Var != null) {
                te9 x = kb6Var.x();
                if (x != null && x.c) {
                    break;
                }
                kb6Var = kb6Var.v();
            }
        }
        kb6Var = null;
        if (kb6Var == null) {
            kb6 v = kb6Var2.v();
            while (true) {
                if (v != null) {
                    if (v.E.m(8)) {
                        kb6Var = v;
                        break;
                    }
                    v = v.v();
                } else {
                    kb6Var = null;
                    break;
                }
            }
        }
        if (kb6Var == null) {
            return null;
        }
        return vg7.a(kb6Var, z);
    }

    public final rr8 m() {
        boolean z;
        np3 f = f();
        if (f == null) {
            return ((hn5) this.c.E.d).r1();
        }
        w97 w97Var = ((w97) f).a;
        Object g = this.d.a.g(se9.b);
        if (g == null) {
            g = null;
        }
        if (g != null) {
            z = true;
        } else {
            z = false;
        }
        if (!w97Var.a.n) {
            return rr8.e;
        }
        if (!z) {
            dl7 C0 = kz0.C0(w97Var, 8);
            return zj3.S(C0).J(C0, true);
        }
        return kz0.C0(w97Var, 8).r1();
    }

    public final te9 n() {
        return this.d;
    }

    public final boolean o() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.b && this.d.c) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if (!o() && j(4, this).isEmpty()) {
            kb6 v = this.c.v();
            while (true) {
                if (v != null) {
                    te9 x = v.x();
                    if (x != null && x.c) {
                        break;
                    }
                    v = v.v();
                } else {
                    v = null;
                    break;
                }
            }
            if (v == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void r(ArrayList arrayList, te9 te9Var) {
        if (!this.d.d) {
            s(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                af9 af9Var = (af9) arrayList.get(size2);
                if (!af9Var.p()) {
                    te9Var.l(af9Var.d);
                    af9Var.r(arrayList, te9Var);
                }
            }
        }
    }

    public final List s(ArrayList arrayList, boolean z) {
        String str;
        if (o()) {
            return z54.a;
        }
        c(this.c, arrayList);
        if (z) {
            te9 te9Var = this.d;
            pd7 pd7Var = te9Var.a;
            Object g = pd7Var.g(ff9.z);
            if (g == null) {
                g = null;
            }
            c19 c19Var = (c19) g;
            if (c19Var != null && te9Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(c19Var, new ga(26, c19Var)));
            }
            if9 if9Var = ff9.a;
            if (pd7Var.c(if9Var) && !arrayList.isEmpty() && te9Var.c) {
                Object g2 = pd7Var.g(if9Var);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null) {
                    str = (String) yw2.R0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new ty2(str, 1)));
                }
            }
        }
        return arrayList;
    }
}
