package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class gz7 implements aa9 {
    public final wd7 A;
    public final wd7 B;
    public final q08 C;
    public final q08 D;
    public final q08 E;
    public final q08 F;
    public boolean a;
    public yy7 b;
    public final q08 c;
    public final vm d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final a47 k;
    public final boolean l;
    public final q08 m;
    public pq3 n;
    public int o;
    public final wc7 p;
    public final n08 q;
    public final n08 r;
    public final ar3 s;
    public final he6 t;
    public final oy7 u;
    public final bxa v;
    public final kg0 w;
    public final q08 x;
    public final qf6 y;
    public final ee6 z;

    public gz7(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            xm5.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = vo7.B(new rp7(0L));
        this.d = new vm(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        final int i2 = 0;
        this.k = new a47(new ou4(this) { // from class: cz7
            public final /* synthetic */ gz7 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Long] */
            @Override // defpackage.ou4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object h(Object obj) {
                ?? r0;
                yy7 yy7Var;
                boolean z;
                int i3 = i2;
                s4b s4bVar = s4b.a;
                yy7 yy7Var2 = null;
                ou4 ou4Var = null;
                gz7 gz7Var = this.b;
                switch (i3) {
                    case 0:
                        ?? r15 = (Float) obj;
                        float floatValue = r15.floatValue();
                        long n = az7.n(gz7Var);
                        float f2 = gz7Var.i + floatValue;
                        long I = rv6.I(f2);
                        gz7Var.i = f2 - ((float) I);
                        if (Math.abs(floatValue) >= 1.0E-4f) {
                            long j = n + I;
                            long o = cx7.o(j, gz7Var.h, gz7Var.g);
                            boolean z2 = false;
                            if (j != o) {
                                r0 = true;
                            } else {
                                r0 = false;
                            }
                            long j2 = o - n;
                            float f3 = (float) j2;
                            gz7Var.j = f3;
                            long abs = Math.abs(j2);
                            float f4 = l11l111lI1l.l111l1111lI1l;
                            if (abs != 0) {
                                q08 q08Var = gz7Var.E;
                                if (f3 > l11l111lI1l.l111l1111lI1l) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                q08Var.setValue(Boolean.valueOf(z));
                                q08 q08Var2 = gz7Var.F;
                                if (f3 < l11l111lI1l.l111l1111lI1l) {
                                    z2 = true;
                                }
                                q08Var2.setValue(Boolean.valueOf(z2));
                            }
                            int i4 = (int) j2;
                            int i5 = -i4;
                            yy7 c = ((yy7) gz7Var.m.getValue()).c(i5);
                            if (c != null && (yy7Var = gz7Var.b) != null) {
                                yy7 c2 = yy7Var.c(i5);
                                if (c2 != null) {
                                    gz7Var.b = c2;
                                }
                                if (yy7Var2 == null) {
                                    gz7Var.h(yy7Var2, gz7Var.a, true);
                                    gz7Var.A.setValue(s4bVar);
                                } else {
                                    vm vmVar = gz7Var.d;
                                    gz7 gz7Var2 = (gz7) vmVar.b;
                                    m08 m08Var = (m08) vmVar.d;
                                    if (gz7Var2.q() != 0) {
                                        f4 = i4 / gz7Var2.q();
                                    }
                                    m08Var.g(m08Var.f() + f4);
                                    kb6 kb6Var = (kb6) gz7Var.x.getValue();
                                    if (kb6Var != null) {
                                        kb6Var.k();
                                    }
                                }
                                if (r0 != false) {
                                    r15 = Long.valueOf(j2);
                                }
                                floatValue = r15.floatValue();
                            }
                            yy7Var2 = c;
                            if (yy7Var2 == null) {
                            }
                            if (r0 != false) {
                            }
                            floatValue = r15.floatValue();
                        }
                        return Float.valueOf(floatValue);
                    default:
                        fe6 fe6Var = (fe6) obj;
                        my9 r = si7.r();
                        if (r != null) {
                            ou4Var = r.e();
                        }
                        my9 t = si7.t(r);
                        try {
                            fe6Var.a(gz7Var.e);
                            return s4bVar;
                        } finally {
                            si7.x(r, t, ou4Var);
                        }
                }
            }
        });
        final int i3 = 1;
        this.l = true;
        this.m = new q08(iz7.b, d2c.r);
        this.n = iz7.a;
        this.p = new wc7();
        this.q = new n08(-1);
        this.r = new n08(i);
        eyb eybVar = eyb.y;
        this.s = vo7.w(new z61(this, 4), eybVar);
        vo7.w(new z61(this, 5), eybVar);
        he6 he6Var = new he6(new ou4(this) { // from class: cz7
            public final /* synthetic */ gz7 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Long] */
            @Override // defpackage.ou4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object h(Object obj) {
                ?? r0;
                yy7 yy7Var;
                boolean z;
                int i32 = i3;
                s4b s4bVar = s4b.a;
                yy7 yy7Var2 = null;
                ou4 ou4Var = null;
                gz7 gz7Var = this.b;
                switch (i32) {
                    case 0:
                        ?? r15 = (Float) obj;
                        float floatValue = r15.floatValue();
                        long n = az7.n(gz7Var);
                        float f2 = gz7Var.i + floatValue;
                        long I = rv6.I(f2);
                        gz7Var.i = f2 - ((float) I);
                        if (Math.abs(floatValue) >= 1.0E-4f) {
                            long j = n + I;
                            long o = cx7.o(j, gz7Var.h, gz7Var.g);
                            boolean z2 = false;
                            if (j != o) {
                                r0 = true;
                            } else {
                                r0 = false;
                            }
                            long j2 = o - n;
                            float f3 = (float) j2;
                            gz7Var.j = f3;
                            long abs = Math.abs(j2);
                            float f4 = l11l111lI1l.l111l1111lI1l;
                            if (abs != 0) {
                                q08 q08Var = gz7Var.E;
                                if (f3 > l11l111lI1l.l111l1111lI1l) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                q08Var.setValue(Boolean.valueOf(z));
                                q08 q08Var2 = gz7Var.F;
                                if (f3 < l11l111lI1l.l111l1111lI1l) {
                                    z2 = true;
                                }
                                q08Var2.setValue(Boolean.valueOf(z2));
                            }
                            int i4 = (int) j2;
                            int i5 = -i4;
                            yy7 c = ((yy7) gz7Var.m.getValue()).c(i5);
                            if (c != null && (yy7Var = gz7Var.b) != null) {
                                yy7 c2 = yy7Var.c(i5);
                                if (c2 != null) {
                                    gz7Var.b = c2;
                                }
                                if (yy7Var2 == null) {
                                    gz7Var.h(yy7Var2, gz7Var.a, true);
                                    gz7Var.A.setValue(s4bVar);
                                } else {
                                    vm vmVar = gz7Var.d;
                                    gz7 gz7Var2 = (gz7) vmVar.b;
                                    m08 m08Var = (m08) vmVar.d;
                                    if (gz7Var2.q() != 0) {
                                        f4 = i4 / gz7Var2.q();
                                    }
                                    m08Var.g(m08Var.f() + f4);
                                    kb6 kb6Var = (kb6) gz7Var.x.getValue();
                                    if (kb6Var != null) {
                                        kb6Var.k();
                                    }
                                }
                                if (r0 != false) {
                                    r15 = Long.valueOf(j2);
                                }
                                floatValue = r15.floatValue();
                            }
                            yy7Var2 = c;
                            if (yy7Var2 == null) {
                            }
                            if (r0 != false) {
                            }
                            floatValue = r15.floatValue();
                        }
                        return Float.valueOf(floatValue);
                    default:
                        fe6 fe6Var = (fe6) obj;
                        my9 r = si7.r();
                        if (r != null) {
                            ou4Var = r.e();
                        }
                        my9 t = si7.t(r);
                        try {
                            fe6Var.a(gz7Var.e);
                            return s4bVar;
                        } finally {
                            si7.x(r, t, ou4Var);
                        }
                }
            }
        });
        this.t = he6Var;
        this.u = new oy7(new fac(this), he6Var, new z61(this, 6));
        this.v = new bxa(10, (byte) 0);
        this.w = new kg0();
        this.x = vo7.B(null);
        this.y = new qf6(this, i3);
        z53.b(0, 0, 0, 0, 15);
        this.z = new ee6();
        this.A = ep7.o();
        this.B = ep7.o();
        Boolean bool = Boolean.FALSE;
        this.C = vo7.B(bool);
        this.D = vo7.B(bool);
        this.E = vo7.B(bool);
        this.F = vo7.B(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r9.f(r7, r8, r0) != r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r6.i(r0) == r5) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object u(gz7 gz7Var, de7 de7Var, cv4 cv4Var, e93 e93Var) {
        fz7 fz7Var;
        int i;
        cv4 cv4Var2;
        if (e93Var instanceof fz7) {
            fz7Var = (fz7) e93Var;
            int i2 = fz7Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fz7Var.i = i2 - Integer.MIN_VALUE;
                Object obj = fz7Var.g;
                i = fz7Var.i;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            gz7Var = fz7Var.d;
                            mv7.q(obj);
                            gz7Var.q.g(-1);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cv4 cv4Var3 = (cv4) fz7Var.f;
                    de7Var = fz7Var.e;
                    gz7Var = fz7Var.d;
                    mv7.q(obj);
                    cv4Var2 = cv4Var3;
                } else {
                    mv7.q(obj);
                    fz7Var.d = gz7Var;
                    fz7Var.e = de7Var;
                    fz7Var.f = (hba) cv4Var;
                    fz7Var.i = 1;
                    cv4Var2 = cv4Var;
                }
                if (!gz7Var.k.b()) {
                    gz7Var.r.g(gz7Var.k());
                }
                a47 a47Var = gz7Var.k;
                fz7Var.d = gz7Var;
                fz7Var.e = null;
                fz7Var.f = null;
                fz7Var.i = 2;
            }
        }
        fz7Var = new fz7(gz7Var, e93Var);
        Object obj2 = fz7Var.g;
        i = fz7Var.i;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        if (!gz7Var.k.b()) {
        }
        a47 a47Var2 = gz7Var.k;
        fz7Var.d = gz7Var;
        fz7Var.e = null;
        fz7Var.f = null;
        fz7Var.i = 2;
    }

    public static Object v(gz7 gz7Var, int i, hba hbaVar) {
        gz7Var.getClass();
        Object f = gz7Var.f(de7.a, new mj2(gz7Var, i, null, 3), hbaVar);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, z0a z0aVar, f93 f93Var) {
        dz7 dz7Var;
        dz7 dz7Var2;
        int i2;
        Object obj;
        int i3;
        float f;
        z0a z0aVar2;
        cv4 ez7Var;
        if (f93Var instanceof dz7) {
            dz7Var = (dz7) f93Var;
            int i4 = dz7Var.h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dz7Var.h = i4 - Integer.MIN_VALUE;
                dz7Var2 = dz7Var;
                Object obj2 = dz7Var2.f;
                i2 = dz7Var2.h;
                s4b s4bVar = s4b.a;
                obj = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj2);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = dz7Var2.d;
                    z0a z0aVar3 = dz7Var2.e;
                    mv7.q(obj2);
                    f = 0.0f;
                    z0aVar2 = z0aVar3;
                } else {
                    mv7.q(obj2);
                    if ((i != k() || l() != l11l111lI1l.l111l1111lI1l) && o() != 0) {
                        dz7Var2.e = z0aVar;
                        dz7Var2.d = i;
                        dz7Var2.h = 1;
                        if (i(dz7Var2) != obj) {
                            i3 = i;
                            f = 0.0f;
                            z0aVar2 = z0aVar;
                        }
                        return obj;
                    }
                    return s4bVar;
                }
                ez7Var = new ez7(this, j(i3), q() * f, z0aVar2, null);
                dz7Var2.e = null;
                dz7Var2.h = 2;
                if (f(de7.a, ez7Var, dz7Var2) != obj) {
                    return obj;
                }
                return s4bVar;
            }
        }
        dz7Var = new dz7(this, f93Var);
        dz7Var2 = dz7Var;
        Object obj22 = dz7Var2.f;
        i2 = dz7Var2.h;
        s4b s4bVar2 = s4b.a;
        obj = ha3.a;
        if (i2 == 0) {
        }
        ez7Var = new ez7(this, j(i3), q() * f, z0aVar2, null);
        dz7Var2.e = null;
        dz7Var2.h = 2;
        if (f(de7.a, ez7Var, dz7Var2) != obj) {
        }
    }

    @Override // defpackage.aa9
    public final boolean b() {
        return this.k.b();
    }

    @Override // defpackage.aa9
    public final boolean c() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public final boolean d() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public final float e(float f) {
        return this.k.e(f);
    }

    @Override // defpackage.aa9
    public final Object f(de7 de7Var, cv4 cv4Var, e93 e93Var) {
        return u(this, de7Var, cv4Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0342 A[Catch: all -> 0x0382, TRY_LEAVE, TryCatch #0 {all -> 0x0382, blocks: (B:41:0x02e5, B:44:0x02ee, B:47:0x02fb, B:49:0x0307, B:54:0x0342, B:56:0x0337, B:60:0x031f), top: B:40:0x02e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02ae  */
    /* JADX WARN: Type inference failed for: r14v13, types: [pw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(yy7 yy7Var, boolean z, boolean z2) {
        Object obj;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i2;
        int i3;
        Object obj2;
        boolean z8;
        boolean z9;
        pw0 pw0Var;
        pw0 pw0Var2;
        List list;
        int H;
        ?? r5;
        int i4;
        boolean z10;
        my9 r;
        long d;
        long m;
        long j;
        List list2 = yy7Var.a;
        int i5 = yy7Var.l;
        gw6 gw6Var = yy7Var.i;
        gw6 gw6Var2 = yy7Var.j;
        float f = yy7Var.k;
        this.t.e = list2.size();
        int i6 = yy7Var.b;
        this.o = yy7Var.c + i6;
        if (!z && this.a) {
            this.b = yy7Var;
            return;
        }
        boolean z11 = true;
        if (z) {
            this.a = true;
        }
        oy7 oy7Var = this.u;
        boolean z12 = this.l;
        ou4 ou4Var = null;
        vm vmVar = this.d;
        if (z2) {
            ((m08) vmVar.d).g(f);
        } else {
            vmVar.getClass();
            if (gw6Var2 != null) {
                obj = gw6Var2.d;
            } else {
                obj = null;
            }
            vmVar.e = obj;
            if (vmVar.a || !list2.isEmpty()) {
                vmVar.a = true;
                if (gw6Var2 != null) {
                    i = gw6Var2.a;
                } else {
                    i = 0;
                }
                ((n08) vmVar.c).g(i);
                ((be6) vmVar.f).a(i);
                ((m08) vmVar.d).g(f);
            }
            if (z12) {
                boolean z13 = z12;
                gf7 gf7Var = oy7Var.o;
                tc7 tc7Var = oy7Var.e;
                gf7Var.d = yy7Var;
                gf7Var.b = oy7Var.n;
                fac facVar = oy7Var.a;
                int i7 = oy7Var.g;
                int i8 = -1;
                float f2 = l11l111lI1l.l111l1111lI1l;
                if (i7 != -1 && i7 != gf7Var.H()) {
                    oy7Var.l = true;
                    if (gf7Var.z()) {
                        int i9 = oy7Var.h;
                        if (i9 < 0) {
                            i9 = 0;
                        }
                        oy7Var.h = i9;
                        if (gf7Var.B().a.isEmpty()) {
                            H = -1;
                        } else {
                            H = gf7Var.H() - 1;
                        }
                        if (H != -1) {
                            int i10 = oy7Var.i;
                            if (i10 <= H) {
                                H = i10;
                            }
                            oy7Var.i = H;
                        }
                        if (oy7Var.f <= l11l111lI1l.l111l1111lI1l) {
                            oy7Var.f(gf7Var.A(), oy7Var.m - 1);
                        } else {
                            oy7Var.f(0, gf7Var.x());
                        }
                    }
                }
                oy7Var.m = gf7Var.H();
                if (gf7Var.z()) {
                    int size = gf7Var.B().r.size() + gf7Var.B().a.size() + gf7Var.B().q.size();
                    int i11 = 0;
                    while (i11 < size) {
                        int size2 = gf7Var.B().q.size();
                        float f3 = f2;
                        int size3 = gf7Var.B().a.size();
                        if (i11 < size2) {
                            i3 = ((gw6) gf7Var.B().q.get(i11)).a;
                        } else if (i11 >= size2 && i11 < size2 + size3) {
                            i3 = ((gw6) gf7Var.B().a.get(i11 - size2)).a;
                        } else if (i11 >= size2 + size3) {
                            i3 = ((gw6) gf7Var.B().r.get((i11 - size2) - size3)).a;
                        } else {
                            i3 = i8;
                        }
                        int size4 = gf7Var.B().q.size();
                        int size5 = gf7Var.B().a.size();
                        if (i11 < size4) {
                            obj2 = ((gw6) gf7Var.B().q.get(i11)).d;
                        } else if (i11 >= size4 && i11 < size4 + size5) {
                            obj2 = ((gw6) gf7Var.B().a.get(i11 - size4)).d;
                        } else if (i11 >= size4 + size5) {
                            obj2 = ((gw6) gf7Var.B().r.get((i11 - size4) - size5)).d;
                        } else {
                            obj2 = pw0.c;
                        }
                        int i12 = gf7Var.B().b;
                        if (i3 != -1) {
                            if (tc7Var.a(i3)) {
                                int i13 = ((pw0) tc7Var.b(i3)).b;
                                z8 = z13;
                                Object obj3 = ((pw0) tc7Var.b(i3)).a;
                                if (i13 != i12 || !gr5.b(obj3, obj2)) {
                                    z9 = true;
                                    oy7Var.l = true;
                                    pw0Var = (pw0) tc7Var.b(i3);
                                    if (pw0Var == null) {
                                        pw0Var.b = i12;
                                        pw0Var.a = obj2;
                                        pw0Var2 = pw0Var;
                                    } else {
                                        ?? obj4 = new Object();
                                        obj4.a = obj2;
                                        obj4.b = i12;
                                        pw0Var2 = obj4;
                                    }
                                    tc7Var.i(i3, pw0Var2);
                                    oy7Var.h = Math.min(oy7Var.h, i3);
                                    oy7Var.i = Math.max(oy7Var.i, i3);
                                    list = (List) oy7Var.b.g(i3);
                                    if (list == null) {
                                        int size6 = list.size();
                                        for (int i14 = 0; i14 < size6; i14++) {
                                            ((ge6) list.get(i14)).cancel();
                                        }
                                    }
                                }
                            } else {
                                z8 = z13;
                            }
                            z9 = true;
                            pw0Var = (pw0) tc7Var.b(i3);
                            if (pw0Var == null) {
                            }
                            tc7Var.i(i3, pw0Var2);
                            oy7Var.h = Math.min(oy7Var.h, i3);
                            oy7Var.i = Math.max(oy7Var.i, i3);
                            list = (List) oy7Var.b.g(i3);
                            if (list == null) {
                            }
                        } else {
                            z8 = z13;
                            z9 = true;
                        }
                        i11++;
                        f2 = f3;
                        z11 = z9;
                        z13 = z8;
                        i8 = -1;
                    }
                    z3 = z13;
                    z4 = z11;
                    float f4 = f2;
                    if (oy7Var.l) {
                        if (oy7Var.f <= f4) {
                            z6 = z4;
                        } else {
                            z6 = false;
                        }
                        if (gf7Var.z()) {
                            ty7.p(gf7Var.B());
                            if (gf7Var.B().t != null) {
                                i2 = ((gz7) facVar.a).o;
                            } else {
                                i2 = 0;
                            }
                            z7 = false;
                            oy7Var.d(gf7Var, gf7Var.x(), gf7Var.A(), i2, gf7Var.C(), gf7Var.D(), l11l111lI1l.l111l1111lI1l, z6);
                        } else {
                            z7 = false;
                        }
                        oy7Var.l = z7;
                        z5 = z7;
                    } else {
                        z5 = false;
                    }
                } else {
                    z3 = z13;
                    z4 = true;
                    z5 = false;
                    oy7Var.g();
                }
                oy7Var.g = gf7Var.H();
                r5 = z5;
                this.m.setValue(yy7Var);
                this.C.setValue(Boolean.valueOf(yy7Var.m));
                if (gw6Var == null) {
                    i4 = gw6Var.a;
                } else {
                    i4 = r5;
                }
                if (i4 != 0 && i5 == 0) {
                    z10 = r5;
                } else {
                    z10 = z4;
                }
                this.D.setValue(Boolean.valueOf(z10));
                if (gw6Var != null) {
                    this.e = gw6Var.a;
                }
                this.f = i5;
                r = si7.r();
                if (r != null) {
                    ou4Var = r.e();
                }
                ou4 ou4Var2 = ou4Var;
                my9 t = si7.t(r);
                if (z3) {
                    try {
                        if (yy7Var.h < o() && Math.abs(this.j) > 0.5f) {
                            float f5 = this.j;
                            if (n().e == lv7.a) {
                                if (Math.signum(f5) == Math.signum(-Float.intBitsToFloat((int) (s() & 4294967295L)))) {
                                    if (!z4) {
                                        oy7Var.e(this.j, yy7Var);
                                    }
                                }
                                if (t()) {
                                    z4 = r5;
                                }
                                if (!z4) {
                                }
                            } else {
                                if (Math.signum(f5) == Math.signum(-Float.intBitsToFloat((int) (s() >> 32)))) {
                                    if (!z4) {
                                    }
                                }
                                if (t()) {
                                }
                                if (!z4) {
                                }
                            }
                        }
                    } finally {
                        si7.x(r, t, ou4Var2);
                    }
                }
                this.g = iz7.a(yy7Var, o());
                o();
                if (yy7Var.e != lv7.b) {
                    d = yy7Var.d() >> 32;
                } else {
                    d = yy7Var.d() & 4294967295L;
                }
                int i15 = (int) d;
                m = cx7.m(yy7Var.n.j(i15, i6, -yy7Var.f, yy7Var.d), r5, i15);
                j = this.g;
                if (m > j) {
                    m = j;
                }
                this.h = m;
            }
        }
        z4 = true;
        z3 = z12;
        r5 = 0;
        this.m.setValue(yy7Var);
        this.C.setValue(Boolean.valueOf(yy7Var.m));
        if (gw6Var == null) {
        }
        if (i4 != 0) {
        }
        z10 = z4;
        this.D.setValue(Boolean.valueOf(z10));
        if (gw6Var != null) {
        }
        this.f = i5;
        r = si7.r();
        if (r != null) {
        }
        ou4 ou4Var22 = ou4Var;
        my9 t2 = si7.t(r);
        if (z3) {
        }
        this.g = iz7.a(yy7Var, o());
        o();
        if (yy7Var.e != lv7.b) {
        }
        int i152 = (int) d;
        m = cx7.m(yy7Var.n.j(i152, i6, -yy7Var.f, yy7Var.d), r5, i152);
        j = this.g;
        if (m > j) {
        }
        this.h = m;
    }

    public final Object i(f93 f93Var) {
        Object d;
        if (this.m.getValue() == iz7.b && (d = this.w.d(f93Var)) == ha3.a) {
            return d;
        }
        return s4b.a;
    }

    public final int j(int i) {
        if (o() <= 0) {
            return 0;
        }
        return cx7.m(i, 0, o() - 1);
    }

    public final int k() {
        return ((n08) this.d.c).f();
    }

    public final float l() {
        return ((m08) this.d.d).f();
    }

    public final boolean m() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final yy7 n() {
        return (yy7) this.m.getValue();
    }

    public abstract int o();

    public final int p() {
        return ((yy7) this.m.getValue()).b;
    }

    public final int q() {
        return ((yy7) this.m.getValue()).c + p();
    }

    public final int r() {
        return ((Number) this.s.getValue()).intValue();
    }

    public final long s() {
        return ((rp7) this.c.getValue()).a;
    }

    public final boolean t() {
        if (((int) Float.intBitsToFloat((int) (s() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (s() & 4294967295L))) == 0) {
            return true;
        }
        return false;
    }

    public final void w(int i, float f, boolean z) {
        vm vmVar = this.d;
        n08 n08Var = (n08) vmVar.c;
        m08 m08Var = (m08) vmVar.d;
        if (n08Var.f() != i || m08Var.f() != f) {
            this.u.g();
        }
        ((n08) vmVar.c).g(i);
        ((be6) vmVar.f).a(i);
        m08Var.g(f);
        vmVar.e = null;
        if (z) {
            kb6 kb6Var = (kb6) this.x.getValue();
            if (kb6Var != null) {
                kb6Var.k();
                return;
            }
            return;
        }
        this.B.setValue(s4b.a);
    }
}
