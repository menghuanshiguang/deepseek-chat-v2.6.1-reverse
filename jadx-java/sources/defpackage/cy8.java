package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.Closeable;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cy8 implements tv8 {
    public bv0 a;
    public final nw2 b;
    public final x50 c;
    public final pw2 d;
    public final vj2 e;
    public final q08 f;

    public cy8(nw2 nw2Var, x50 x50Var, pw2 pw2Var, vj2 vj2Var) {
        this.b = nw2Var;
        this.c = x50Var;
        this.d = pw2Var;
        this.e = vj2Var;
        i10 i10Var = c14.b;
        this.f = vo7.B(new psb(null, 0L, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0276, code lost:
    
        if (r5 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
    
        if (r2 == r9) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0269, code lost:
    
        if (r2 == r9) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x029d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r5v1, types: [wx8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xh5 xh5Var, so8 so8Var, f93 f93Var) {
        yx8 yx8Var;
        int i;
        n9a n9aVar;
        ze5 ze5Var;
        af afVar;
        Uri uri;
        Object i7bVar;
        kr0 kr0Var;
        Integer num;
        String str;
        kr0 kr0Var2;
        xh5 xh5Var2 = xh5Var;
        if (f93Var instanceof yx8) {
            yx8Var = (yx8) f93Var;
            int i2 = yx8Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yx8Var.i = i2 - Integer.MIN_VALUE;
                Object obj = yx8Var.g;
                i = yx8Var.i;
                boolean z = true;
                int i3 = 2;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                kr0Var2 = yx8Var.f;
                                mv7.q(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    return null;
                                }
                                return kr0Var2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr0 kr0Var3 = yx8Var.f;
                        n9a n9aVar2 = yx8Var.d;
                        mv7.q(obj);
                        kr0Var = kr0Var3;
                        xh5Var2 = n9aVar2;
                        if (!((Boolean) obj).booleanValue()) {
                            z = false;
                        }
                    } else {
                        af afVar2 = yx8Var.e;
                        n9a n9aVar3 = yx8Var.d;
                        mv7.q(obj);
                        afVar = afVar2;
                        xh5Var2 = n9aVar3;
                        final oo8 oo8Var = (oo8) obj;
                        if (oo8Var != null) {
                            ev3 ev3Var = oo8Var.a;
                            if (!ev3Var.b) {
                                kr0Var = new ld4((l28) ev3Var.a.c.get(1), afVar, new Closeable() { // from class: wx8
                                    @Override // java.io.Closeable, java.lang.AutoCloseable
                                    public final void close() {
                                        oo8.this.close();
                                    }
                                });
                                if (kr0Var != null) {
                                    Context context = ((n9a) xh5Var2).b.a;
                                    yx8Var.d = null;
                                    yx8Var.e = null;
                                    yx8Var.f = kr0Var;
                                    yx8Var.i = 3;
                                    obj = k53.B(kr0Var, context, yx8Var);
                                    if (obj != ha3Var) {
                                        kr0Var2 = kr0Var;
                                        if (((Boolean) obj).booleanValue()) {
                                        }
                                    }
                                    return ha3Var;
                                }
                                return null;
                            }
                            t00.k("snapshot is closed");
                            return null;
                        }
                        kr0Var = null;
                        if (kr0Var != null) {
                        }
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    boolean z2 = xh5Var2 instanceof n9a;
                    if (z2) {
                        n9aVar = (n9a) xh5Var2;
                    } else {
                        n9aVar = null;
                    }
                    if (n9aVar != null) {
                        ze5Var = n9aVar.a;
                    } else {
                        ze5Var = null;
                    }
                    if (z2 && (ze5Var instanceof zm0)) {
                        afVar = new af(((zm0) ze5Var).a);
                        n9a n9aVar4 = (n9a) xh5Var2;
                        th5 th5Var = n9aVar4.b;
                        int i4 = n9aVar4.c;
                        if (n9aVar4.e != null) {
                            po8 po8Var = (po8) so8Var.a.e.getValue();
                            hn3 hn3Var = ov3.a;
                            mm3 mm3Var = mm3.c;
                            t47 t47Var = new t47(po8Var, xh5Var2, e93Var, 9);
                            yx8Var.d = n9aVar4;
                            yx8Var.e = afVar;
                            yx8Var.f = null;
                            yx8Var.i = 1;
                            obj = zj3.r0(mm3Var, t47Var, yx8Var);
                        } else if (i4 == 3 || i4 == 1) {
                            Object a = so8Var.d.a(th5Var.b, new xu7(th5Var.a, gv9.c, v79.b, 1, null, xd4.a, 1, 1, 1, db4.b));
                            if (a instanceof Uri) {
                                uri = (Uri) a;
                            } else if (a instanceof File) {
                                uri = Uri.parse(((File) a).getPath());
                            } else if (a instanceof c7b) {
                                uri = Uri.parse(((c7b) a).a);
                            } else {
                                uri = null;
                            }
                            if (uri != null) {
                                String scheme = uri.getScheme();
                                if (scheme != null) {
                                    int hashCode = scheme.hashCode();
                                    if (hashCode != -368816979) {
                                        if (hashCode != 3143036) {
                                            if (hashCode == 951530617 && scheme.equals("content")) {
                                                i7bVar = new h7b(uri);
                                                if (!(i7bVar instanceof g7b)) {
                                                    kr0Var = new a30(((g7b) i7bVar).a, afVar);
                                                } else if (i7bVar instanceof i7b) {
                                                    kr0Var = new ld4(((i7b) i7bVar).a, afVar, null);
                                                } else if (i7bVar instanceof j7b) {
                                                    kr0Var = new gy8(((j7b) i7bVar).a, afVar);
                                                } else if (i7bVar instanceof h7b) {
                                                    kr0Var = new f7b(((h7b) i7bVar).a, afVar);
                                                } else if (i7bVar == null) {
                                                    kr0Var = null;
                                                } else {
                                                    l33.e();
                                                    return null;
                                                }
                                                if (kr0Var != null) {
                                                    if (i4 == 1) {
                                                        Context context2 = th5Var.a;
                                                        yx8Var.d = n9aVar4;
                                                        yx8Var.e = null;
                                                        yx8Var.f = kr0Var;
                                                        yx8Var.i = 2;
                                                        hn3 hn3Var2 = ov3.a;
                                                        obj = zj3.r0(mm3.c, new da4(kr0Var, context2, e93Var, i3), yx8Var);
                                                    }
                                                }
                                            }
                                            i7bVar = null;
                                            if (!(i7bVar instanceof g7b)) {
                                            }
                                            if (kr0Var != null) {
                                            }
                                        } else {
                                            if (scheme.equals("file")) {
                                                if (gr5.b((String) yw2.R0(uri.getPathSegments()), "android_asset")) {
                                                    i7bVar = new g7b(yw2.X0(yw2.L0(uri.getPathSegments(), 1), "/", null, null, null, 62));
                                                } else {
                                                    String path = uri.getPath();
                                                    if (path != null) {
                                                        String str2 = l28.b;
                                                        i7bVar = new i7b(zz.n(path));
                                                    }
                                                }
                                                if (!(i7bVar instanceof g7b)) {
                                                }
                                                if (kr0Var != null) {
                                                }
                                            }
                                            i7bVar = null;
                                            if (!(i7bVar instanceof g7b)) {
                                            }
                                            if (kr0Var != null) {
                                            }
                                        }
                                    } else {
                                        if (scheme.equals("android.resource")) {
                                            if (gr5.b(uri.getScheme(), "android.resource")) {
                                                if (uri.getAuthority() != null && (!o7a.e0(r12)) && (str = (String) yw2.l1(uri.getPathSegments())) != null) {
                                                    num = v7a.R(str);
                                                } else {
                                                    num = null;
                                                }
                                                if (num != null) {
                                                    i7bVar = new j7b(num.intValue());
                                                } else {
                                                    i7bVar = new h7b(uri);
                                                }
                                                if (!(i7bVar instanceof g7b)) {
                                                }
                                                if (kr0Var != null) {
                                                }
                                            } else {
                                                t00.k("Check failed.");
                                                return null;
                                            }
                                        }
                                        i7bVar = null;
                                        if (!(i7bVar instanceof g7b)) {
                                        }
                                        if (kr0Var != null) {
                                        }
                                    }
                                } else {
                                    String path2 = uri.getPath();
                                    if (path2 != null && o7a.v0(path2, '/') && !uri.getPathSegments().isEmpty()) {
                                        String str3 = l28.b;
                                        i7bVar = new i7b(zz.n(uri.toString()));
                                        if (!(i7bVar instanceof g7b)) {
                                        }
                                        if (kr0Var != null) {
                                        }
                                    }
                                    i7bVar = null;
                                    if (!(i7bVar instanceof g7b)) {
                                    }
                                    if (kr0Var != null) {
                                    }
                                }
                            }
                            kr0Var = null;
                            if (kr0Var != null) {
                            }
                        }
                        return ha3Var;
                    }
                    return null;
                }
            }
        }
        yx8Var = new yx8(this, f93Var);
        Object obj2 = yx8Var.g;
        i = yx8Var.i;
        boolean z3 = true;
        int i32 = 2;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ba, code lost:
    
        if (r15 == r7) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(th5 th5Var, so8 so8Var, int i, f93 f93Var) {
        by8 by8Var;
        int i2;
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        Object a;
        th5 th5Var2;
        int i7;
        so8 so8Var2;
        xh5 xh5Var;
        kr0 kr0Var;
        ou4 ou4Var;
        ze5 f;
        mz7 mz7Var;
        nsb osbVar;
        mz7 mz7Var2;
        if (f93Var instanceof by8) {
            by8Var = (by8) f93Var;
            int i8 = by8Var.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                by8Var.j = i8 - Integer.MIN_VALUE;
                Object obj2 = by8Var.h;
                i2 = by8Var.j;
                s4b s4bVar = s4b.a;
                obj = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                mv7.q(obj2);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i7 = by8Var.g;
                        xh5Var = by8Var.f;
                        so8Var2 = by8Var.e;
                        th5Var2 = by8Var.d;
                        mv7.q(obj2);
                        kr0Var = (kr0) obj2;
                        if (kr0Var != null && i7 < 1 && (xh5Var instanceof n9a) && (((n9a) xh5Var).a instanceof zm0)) {
                            by8Var.d = null;
                            by8Var.e = null;
                            by8Var.f = null;
                            by8Var.g = i7;
                            by8Var.j = 3;
                            if (b(th5Var2, so8Var2, i7 + 1, by8Var) == obj) {
                                return obj;
                            }
                            return s4bVar;
                        }
                        ou4Var = ((qw2) this.e.b).c;
                        if (ou4Var != null) {
                            if (xh5Var instanceof n9a) {
                                n9a n9aVar = (n9a) xh5Var;
                                ou4Var.h(new m70(e06.p(n9aVar.a, th5Var2.a, 1), n9aVar));
                            } else if (xh5Var instanceof h84) {
                                h84 h84Var = (h84) xh5Var;
                                ze5 ze5Var = h84Var.a;
                                if (ze5Var != null) {
                                    mz7Var2 = e06.p(ze5Var, th5Var2.a, 1);
                                } else {
                                    mz7Var2 = null;
                                }
                                ou4Var.h(new k70(mz7Var2, h84Var));
                            } else {
                                l33.e();
                                return null;
                            }
                        }
                        q08 q08Var = this.f;
                        psb psbVar = (psb) q08Var.getValue();
                        i10 i10Var = c14.b;
                        if (!(xh5Var instanceof n9a) && kr0Var != null) {
                            osbVar = new qsb(kr0Var, bp5.d(((zm0) ((n9a) xh5Var).a).a));
                        } else {
                            f = xh5Var.f();
                            if (f == null) {
                                mz7Var = e06.p(f, th5Var2.a, 1);
                            } else {
                                mz7Var = null;
                            }
                            osbVar = new osb(mz7Var);
                        }
                        q08Var.setValue(ug7.s(psbVar, osbVar, null, 4));
                        return s4bVar;
                    }
                    i = by8Var.g;
                    so8Var = by8Var.e;
                    th5Var = by8Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    ph5 a2 = th5.a(th5Var);
                    rh5 rh5Var = th5Var.t;
                    pv9 pv9Var = rh5Var.i;
                    if (pv9Var == null) {
                        pv9Var = this.d;
                    }
                    a2.o = pv9Var;
                    int G = wa1.G(th5Var.k);
                    if (G != 0 && G != 1) {
                        if (G != 2 && G != 3) {
                            l33.e();
                            return null;
                        }
                        i3 = 3;
                    } else {
                        i3 = 1;
                    }
                    a2.k = i3;
                    if (i > 0) {
                        i4 = 3;
                    } else {
                        i4 = th5Var.j;
                    }
                    a2.j = i4;
                    a2.d = new zx8(0, this, th5Var);
                    int i9 = rh5Var.k;
                    if (i9 == 0) {
                        i5 = -1;
                    } else {
                        i5 = xx8.a[wa1.G(i9)];
                    }
                    if (i5 == 1) {
                        i6 = th5Var.r;
                    } else {
                        i6 = 2;
                    }
                    a2.q = i6;
                    gv9 gv9Var = gv9.c;
                    du2 du2Var = uh5.a;
                    a2.b().a(uh5.b, gv9Var);
                    th5 a3 = a2.a();
                    by8Var.d = th5Var;
                    by8Var.e = so8Var;
                    by8Var.g = i;
                    by8Var.j = 1;
                    obj2 = so8Var.c(a3, by8Var);
                }
                xh5 xh5Var2 = (xh5) obj2;
                by8Var.d = th5Var;
                by8Var.e = so8Var;
                by8Var.f = xh5Var2;
                by8Var.g = i;
                by8Var.j = 2;
                a = a(xh5Var2, so8Var, by8Var);
                if (a != obj) {
                    th5Var2 = th5Var;
                    i7 = i;
                    so8Var2 = so8Var;
                    xh5Var = xh5Var2;
                    obj2 = a;
                    kr0Var = (kr0) obj2;
                    if (kr0Var != null) {
                    }
                    ou4Var = ((qw2) this.e.b).c;
                    if (ou4Var != null) {
                    }
                    q08 q08Var2 = this.f;
                    psb psbVar2 = (psb) q08Var2.getValue();
                    i10 i10Var2 = c14.b;
                    if (!(xh5Var instanceof n9a)) {
                    }
                    f = xh5Var.f();
                    if (f == null) {
                    }
                    osbVar = new osb(mz7Var);
                    q08Var2.setValue(ug7.s(psbVar2, osbVar, null, 4));
                    return s4bVar;
                }
                return obj;
            }
        }
        by8Var = new by8(this, f93Var);
        Object obj22 = by8Var.h;
        i2 = by8Var.j;
        s4b s4bVar2 = s4b.a;
        obj = ha3.a;
        if (i2 == 0) {
        }
        xh5 xh5Var22 = (xh5) obj22;
        by8Var.d = th5Var;
        by8Var.e = so8Var;
        by8Var.f = xh5Var22;
        by8Var.g = i;
        by8Var.j = 2;
        a = a(xh5Var22, so8Var, by8Var);
        if (a != obj) {
        }
        return obj;
    }

    @Override // defpackage.tv8
    public final void c() {
        if (this.a == null) {
            return;
        }
        t00.k("onRemembered() shouldn't have been called as per RememberObserver's documentation");
    }

    @Override // defpackage.tv8
    public final void d() {
        bv0 bv0Var = this.a;
        if (bv0Var != null) {
            kz0.X(bv0Var, null);
        }
    }

    @Override // defpackage.tv8
    public final void f() {
        p9a c = kh7.c();
        hn3 hn3Var = ov3.a;
        bv0 J = kz0.J(svb.S(c, nr6.a.f));
        this.a = J;
        zj3.f0(J, null, 0, new lm4(this, (e93) null, 18), 3);
    }
}
