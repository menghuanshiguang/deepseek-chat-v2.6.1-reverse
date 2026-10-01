package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xb6 implements a23 {
    public final kb6 a;
    public g33 b;
    public x8a c;
    public int d;
    public int e;
    public final pd7 f;
    public final pd7 g;
    public final sb6 h;
    public final pb6 i;
    public final pd7 j;
    public final w8a k;
    public final pd7 l;
    public final ae7 m;
    public int n;
    public int o;
    public final String p;

    public xb6(kb6 kb6Var, x8a x8aVar) {
        this.a = kb6Var;
        this.c = x8aVar;
        long[] jArr = e89.a;
        this.f = new pd7();
        this.g = new pd7();
        this.h = new sb6(this);
        this.i = new pb6(this);
        this.j = new pd7();
        this.k = new w8a();
        this.l = new pd7();
        this.m = new ae7(0, new Object[16]);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void a(xb6 xb6Var, Object obj) {
        kb6 kb6Var = xb6Var.a;
        xb6Var.h();
        kb6 kb6Var2 = (kb6) xb6Var.j.k(obj);
        if (kb6Var2 != null) {
            if (xb6Var.o <= 0) {
                um5.c("No pre-composed items to dispose");
            }
            int i = ((ae7) ((fd7) kb6Var.o()).b).i(kb6Var2);
            if (i < ((ae7) ((fd7) kb6Var.o()).b).c - xb6Var.o) {
                um5.c("Item is not in pre-composed item range");
            }
            xb6Var.n++;
            xb6Var.o--;
            qb6 qb6Var = (qb6) xb6Var.f.g(kb6Var2);
            if (qb6Var != null) {
                e(qb6Var);
            }
            int i2 = (((ae7) ((fd7) kb6Var.o()).b).c - xb6Var.o) - xb6Var.n;
            xb6Var.j(i, i2);
            xb6Var.g(i2);
        }
        if (xb6Var.m.h(obj)) {
            kb6.V(kb6Var, true, 6);
        }
    }

    public static void e(qb6 qb6Var) {
        qd7 qd7Var;
        w38 w38Var = qb6Var.f;
        if (w38Var != null) {
            w38Var.h.set(y38.b);
            qv8 qv8Var = w38Var.k;
            if (qv8Var.d.h()) {
                qd7Var = qv8Var.d;
                qd7 qd7Var2 = f89.a;
                qv8Var.d = new qd7();
                qv8Var.c.g();
            } else {
                qd7Var = null;
            }
            qv8Var.b();
            m33 m33Var = w38Var.a;
            m33Var.q = null;
            if (qd7Var != null) {
                m33Var.u.k = qd7Var;
                m33Var.w = 2;
            }
            qb6Var.f = null;
            m33 m33Var2 = qb6Var.c;
            if (m33Var2 != null) {
                m33Var2.o();
            }
            qb6Var.c = null;
        }
    }

    @Override // defpackage.a23
    public final void b() {
        m33 m33Var;
        kb6 kb6Var = this.a;
        kb6Var.r = true;
        pd7 pd7Var = this.f;
        Object[] objArr = pd7Var.c;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (m33Var = ((qb6) objArr[(i << 3) + i3]).c) != null) {
                            m33Var.o();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        kb6Var.P();
        kb6Var.r = false;
        pd7Var.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        h();
    }

    @Override // defpackage.a23
    public final void c() {
        i(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, wr9] */
    public final void d(qb6 qb6Var, boolean z) {
        ou4 ou4Var;
        w38 w38Var = qb6Var.f;
        if (w38Var != 0) {
            my9 r = si7.r();
            if (r != null) {
                ou4Var = r.e();
            } else {
                ou4Var = null;
            }
            my9 t = si7.t(r);
            try {
                kb6 kb6Var = this.a;
                kb6Var.r = true;
                if (z) {
                    while (!w38Var.c()) {
                        try {
                            w38Var.e(new Object());
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                w38Var.a();
                qb6Var.f = null;
                kb6Var.r = false;
            } finally {
                si7.x(r, t, ou4Var);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, s8a] */
    public final s8a f(Object obj) {
        if (!this.a.H()) {
            return new Object();
        }
        return new wb6(this, obj);
    }

    public final void g(int i) {
        boolean z;
        ou4 ou4Var;
        boolean z2 = false;
        this.n = 0;
        List o = this.a.o();
        fd7 fd7Var = (fd7) o;
        int i2 = (((ae7) fd7Var.b).c - this.o) - 1;
        if (i <= i2) {
            this.k.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    ((jd7) this.k.b).a(((qb6) this.f.g((kb6) fd7Var.get(i3))).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.g(this.k);
            my9 r = si7.r();
            if (r != null) {
                ou4Var = r.e();
            } else {
                ou4Var = null;
            }
            my9 t = si7.t(r);
            z = false;
            while (i2 >= i) {
                try {
                    kb6 kb6Var = (kb6) ((fd7) o).get(i2);
                    qb6 qb6Var = (qb6) this.f.g(kb6Var);
                    Object obj = qb6Var.a;
                    if (((jd7) this.k.b).c(obj)) {
                        this.n++;
                        if (((Boolean) qb6Var.g.getValue()).booleanValue()) {
                            ob6 ob6Var = kb6Var.F;
                            ob6Var.p.M = 3;
                            gp6 gp6Var = ob6Var.q;
                            if (gp6Var != null) {
                                gp6Var.j = 3;
                            }
                            l(qb6Var, false);
                            if (qb6Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        kb6 kb6Var2 = this.a;
                        kb6Var2.r = true;
                        this.f.k(kb6Var);
                        m33 m33Var = qb6Var.c;
                        if (m33Var != null) {
                            m33Var.o();
                        }
                        this.a.Q(i2, 1);
                        kb6Var2.r = false;
                    }
                    this.g.k(obj);
                    i2--;
                } catch (Throwable th) {
                    si7.x(r, t, ou4Var);
                    throw th;
                }
            }
            si7.x(r, t, ou4Var);
        } else {
            z = false;
        }
        if (z) {
            synchronized (ry9.c) {
                qd7 qd7Var = ry9.j.h;
                if (qd7Var != null) {
                    if (qd7Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                ry9.a();
            }
        }
        h();
    }

    public final void h() {
        int i = ((ae7) ((fd7) this.a.o()).b).c;
        pd7 pd7Var = this.f;
        if (pd7Var.e != i) {
            um5.a("Inconsistency between the count of nodes tracked by the state (" + pd7Var.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.n) - this.o < 0) {
            StringBuilder H = oq3.H(i, "Incorrect state. Total children ", ". Reusable children ");
            H.append(this.n);
            H.append(". Precomposed children ");
            H.append(this.o);
            um5.a(H.toString());
        }
        pd7 pd7Var2 = this.j;
        if (pd7Var2.e == this.o) {
            return;
        }
        um5.a("Incorrect state. Precomposed children " + this.o + ". Map size " + pd7Var2.e);
    }

    public final void i(boolean z) {
        ou4 ou4Var;
        this.o = 0;
        this.j.a();
        List o = this.a.o();
        int i = ((ae7) ((fd7) o).b).c;
        if (this.n != i) {
            this.n = i;
            my9 r = si7.r();
            if (r != null) {
                ou4Var = r.e();
            } else {
                ou4Var = null;
            }
            my9 t = si7.t(r);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    kb6 kb6Var = (kb6) ((fd7) o).get(i2);
                    qb6 qb6Var = (qb6) this.f.g(kb6Var);
                    if (qb6Var != null && ((Boolean) qb6Var.g.getValue()).booleanValue()) {
                        ob6 ob6Var = kb6Var.F;
                        ob6Var.p.M = 3;
                        gp6 gp6Var = ob6Var.q;
                        if (gp6Var != null) {
                            gp6Var.j = 3;
                        }
                        l(qb6Var, z);
                        qb6Var.a = ogc.v;
                    }
                } catch (Throwable th) {
                    si7.x(r, t, ou4Var);
                    throw th;
                }
            }
            si7.x(r, t, ou4Var);
            this.g.a();
        }
        h();
    }

    public final void j(int i, int i2) {
        kb6 kb6Var = this.a;
        kb6Var.r = true;
        kb6Var.L(i, i2, 1);
        kb6Var.r = false;
    }

    public final void k(Object obj, cv4 cv4Var, boolean z) {
        kb6 kb6Var = this.a;
        if (kb6Var.H()) {
            h();
            if (!this.g.c(obj)) {
                this.l.k(obj);
                pd7 pd7Var = this.j;
                Object g = pd7Var.g(obj);
                if (g == null) {
                    g = n(obj);
                    if (g != null) {
                        j(((ae7) ((fd7) kb6Var.o()).b).i(g), ((ae7) ((fd7) kb6Var.o()).b).c);
                        this.o++;
                    } else {
                        int i = ((ae7) ((fd7) kb6Var.o()).b).c;
                        kb6 kb6Var2 = new kb6(2);
                        kb6Var.r = true;
                        kb6Var.B(i, kb6Var2);
                        kb6Var.r = false;
                        this.o++;
                        g = kb6Var2;
                    }
                    pd7Var.m(obj, g);
                }
                m((kb6) g, obj, z, cv4Var);
            }
        }
    }

    public final void l(qb6 qb6Var, boolean z) {
        m33 m33Var;
        if (!z && qb6Var.h) {
            qb6Var.g.setValue(Boolean.FALSE);
        } else {
            qb6Var.g = vo7.B(Boolean.FALSE);
        }
        if (qb6Var.f != null) {
            e(qb6Var);
            return;
        }
        if (z) {
            m33 m33Var2 = qb6Var.c;
            if (m33Var2 != null) {
                m33Var2.n();
                return;
            }
            return;
        }
        nv7 outOfFrameExecutor = nb6.a(this.a).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            hg hgVar = new hg(12, qb6Var);
            AndroidComposeView androidComposeView = (AndroidComposeView) outOfFrameExecutor;
            e00 e00Var = androidComposeView.i;
            boolean isEmpty = e00Var.isEmpty();
            e00Var.addLast(hgVar);
            if (isEmpty) {
                Handler handler = androidComposeView.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(androidComposeView.j);
                    return;
                } else {
                    nl9.s("schedule is called when outOfFrameExecutor is not available (view is detached)");
                    return;
                }
            }
            return;
        }
        if (!qb6Var.h && (m33Var = qb6Var.c) != null) {
            m33Var.n();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d2, B:51:0x00d6, B:52:0x010a, B:55:0x00e3, B:56:0x00ee, B:58:0x00f2, B:59:0x0107, B:60:0x00c0, B:63:0x0092, B:65:0x00a0, B:66:0x0114, B:67:0x011e), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d2 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d2, B:51:0x00d6, B:52:0x010a, B:55:0x00e3, B:56:0x00ee, B:58:0x00f2, B:59:0x0107, B:60:0x00c0, B:63:0x0092, B:65:0x00a0, B:66:0x0114, B:67:0x011e), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d2, B:51:0x00d6, B:52:0x010a, B:55:0x00e3, B:56:0x00ee, B:58:0x00f2, B:59:0x0107, B:60:0x00c0, B:63:0x0092, B:65:0x00a0, B:66:0x0114, B:67:0x011e), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d2, B:51:0x00d6, B:52:0x010a, B:55:0x00e3, B:56:0x00ee, B:58:0x00f2, B:59:0x0107, B:60:0x00c0, B:63:0x0092, B:65:0x00a0, B:66:0x0114, B:67:0x011e), top: B:36:0x0076 }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [qb6, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(kb6 kb6Var, Object obj, boolean z, cv4 cv4Var) {
        boolean z2;
        boolean z3;
        m33 m33Var;
        boolean z4;
        pd7 pd7Var = this.f;
        Object g = pd7Var.g(kb6Var);
        ou4 ou4Var = null;
        Object obj2 = g;
        if (g == null) {
            l03 l03Var = e13.a;
            ?? obj3 = new Object();
            obj3.a = obj;
            obj3.b = l03Var;
            obj3.c = null;
            obj3.g = vo7.B(Boolean.TRUE);
            pd7Var.m(kb6Var, obj3);
            obj2 = obj3;
        }
        qb6 qb6Var = (qb6) obj2;
        if (qb6Var.b != cv4Var) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (qb6Var.f != null) {
            if (z2) {
                e(qb6Var);
            } else if (!z) {
                d(qb6Var, true);
            } else {
                return;
            }
        }
        m33 m33Var2 = qb6Var.c;
        if (m33Var2 != null) {
            synchronized (m33Var2.d) {
                if (m33Var2.n.e > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        } else {
            z3 = true;
        }
        if (!z2 && !z3 && !qb6Var.d) {
            return;
        }
        qb6Var.b = cv4Var;
        if (qb6Var.f != null) {
            um5.a("new subcompose call while paused composition is still active");
        }
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        }
        my9 t = si7.t(r);
        try {
            kb6 kb6Var2 = this.a;
            kb6Var2.r = true;
            m33 m33Var3 = qb6Var.c;
            g33 g33Var = this.b;
            if (g33Var != null) {
                if (m33Var3 != null) {
                    if (m33Var3.w == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                    }
                    qb6Var.c = m33Var3;
                    cv4 cv4Var2 = qb6Var.b;
                    if (nb6.a(this.a).getOutOfFrameExecutor() == null) {
                        qb6Var.h = false;
                    } else {
                        qb6Var.h = true;
                        cv4Var2 = new l03(new sd(5, qb6Var, cv4Var2), true, 1524156494);
                    }
                    if (!z) {
                        if (qb6Var.e) {
                            m33Var3.j();
                            m33Var3.s();
                            qb6Var.f = m33Var3.m(true, cv4Var2);
                        } else {
                            qb6Var.f = m33Var3.m(m33Var3.j(), cv4Var2);
                        }
                    } else if (qb6Var.e) {
                        m33Var3.j();
                        m33Var3.s();
                        yx4 yx4Var = m33Var3.v;
                        yx4Var.z = 0;
                        yx4Var.y = true;
                        m33Var3.a.a(m33Var3, cv4Var2);
                        yx4Var.w();
                    } else {
                        m33Var3.A(cv4Var2);
                    }
                    qb6Var.e = false;
                    kb6Var2.r = false;
                    si7.x(r, t, ou4Var);
                    qb6Var.d = false;
                    return;
                }
                if (z) {
                    ViewGroup.LayoutParams layoutParams = ppb.a;
                    m33Var = new m33(g33Var, new gf7(kb6Var));
                } else {
                    ViewGroup.LayoutParams layoutParams2 = ppb.a;
                    m33Var = new m33(g33Var, new gf7(kb6Var));
                }
                m33Var3 = m33Var;
                qb6Var.c = m33Var3;
                cv4 cv4Var22 = qb6Var.b;
                if (nb6.a(this.a).getOutOfFrameExecutor() == null) {
                }
                if (!z) {
                }
                qb6Var.e = false;
                kb6Var2.r = false;
                si7.x(r, t, ou4Var);
                qb6Var.d = false;
                return;
            }
            um5.d("parent composition reference not set");
            throw new RuntimeException();
        } catch (Throwable th) {
            si7.x(r, t, ou4Var);
            throw th;
        }
    }

    public final kb6 n(Object obj) {
        pd7 pd7Var;
        int i;
        if (this.n != 0) {
            fd7 fd7Var = (fd7) this.a.o();
            int i2 = ((ae7) fd7Var.b).c - this.o;
            int i3 = i2 - this.n;
            int i4 = i2 - 1;
            int i5 = i4;
            while (true) {
                pd7Var = this.f;
                if (i5 >= i3) {
                    if (gr5.b(((qb6) pd7Var.g((kb6) fd7Var.get(i5))).a, obj)) {
                        i = i5;
                        break;
                    }
                    i5--;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                while (i4 >= i3) {
                    qb6 qb6Var = (qb6) pd7Var.g((kb6) fd7Var.get(i4));
                    Object obj2 = qb6Var.a;
                    if (obj2 != ogc.v && !this.c.G(obj, obj2)) {
                        i4--;
                    } else {
                        qb6Var.a = obj;
                        i5 = i4;
                        i = i5;
                        break;
                    }
                }
                i5 = i4;
            }
            if (i == -1) {
                return null;
            }
            if (i5 != i3) {
                j(i5, i3);
            }
            this.n--;
            kb6 kb6Var = (kb6) fd7Var.get(i3);
            qb6 qb6Var2 = (qb6) pd7Var.g(kb6Var);
            qb6Var2.g = vo7.B(Boolean.TRUE);
            qb6Var2.e = true;
            qb6Var2.d = true;
            return kb6Var;
        }
        return null;
    }
}
