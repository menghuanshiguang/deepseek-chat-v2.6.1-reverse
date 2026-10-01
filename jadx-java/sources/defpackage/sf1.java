package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l1l11llIl;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf1 {
    public final hh6 a;
    public final sq1 b;
    public final tc c;
    public final p9a d;
    public final bv0 e;
    public final me1 f;
    public final le7 g;
    public final n2a h;
    public final n2a i;
    public final n2a j;
    public final eo8 k;
    public final eo8 l;
    public final eo8 m;
    public final n2a n;
    public final eo8 o;
    public final er0 p;
    public final io1 q;
    public long r;
    public boolean s;
    public e0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [y93, wu5, p9a] */
    public sf1(fac facVar, hh6 hh6Var, sq1 sq1Var, tc tcVar, ga3 ga3Var) {
        this.a = hh6Var;
        this.b = sq1Var;
        this.c = tcVar;
        ?? wu5Var = new wu5((uu5) ga3Var.getCoroutineContext().X(ddc.D));
        this.d = wu5Var;
        bv0 J = kz0.J(ga3Var.getCoroutineContext().T(wu5Var));
        this.e = J;
        me1 me1Var = new me1(facVar, J);
        this.f = me1Var;
        this.g = new le7();
        n2a i = do1.i(new ve1(null, 7));
        this.h = i;
        n2a i2 = do1.i(cg1.a);
        this.i = i2;
        Boolean bool = Boolean.FALSE;
        n2a i3 = do1.i(bool);
        this.j = i3;
        this.k = new eo8(i3);
        this.l = new eo8(i2);
        int i4 = 4;
        this.m = nd.h0(new nw2(i4, new dh4[]{i, me1Var.j, me1Var.l}, new vy(i4, null, 1)), J, mr9.a, bool);
        n2a i5 = do1.i(bool);
        this.n = i5;
        this.o = new eo8(i5);
        er0 b = mu9.b(-2, 0, 6);
        this.p = b;
        this.q = nd.g0(b);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(sf1 sf1Var, Bitmap bitmap, String str, f93 f93Var) {
        ze1 ze1Var;
        int i;
        x33 x33Var;
        me1 me1Var = sf1Var.f;
        if (f93Var instanceof ze1) {
            ze1Var = (ze1) f93Var;
            int i2 = ze1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ze1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ze1Var.e;
                i = ze1Var.g;
                if (i == 0) {
                    if (i == 1) {
                        str = ze1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ze1Var.d = str;
                    ze1Var.g = 1;
                    obj = ((o32) me1Var.a.a).b(bitmap, ze1Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                x33Var = (x33) obj;
                boolean z = sf1Var.s;
                s4b s4bVar = s4b.a;
                if (x33Var != null) {
                    if (!z) {
                        sf1Var.c.w();
                        return s4bVar;
                    }
                } else if (!z) {
                    ((o32) me1Var.a.a).t(x33Var, str, false);
                    return s4bVar;
                }
                return s4bVar;
            }
        }
        ze1Var = new ze1(sf1Var, f93Var);
        Object obj2 = ze1Var.e;
        i = ze1Var.g;
        if (i == 0) {
        }
        x33Var = (x33) obj2;
        boolean z2 = sf1Var.s;
        s4b s4bVar2 = s4b.a;
        if (x33Var != null) {
        }
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum b(sf1 sf1Var, we1 we1Var, String str, f93 f93Var) {
        ef1 ef1Var;
        int i;
        ny1 ny1Var;
        sf1Var.getClass();
        if (f93Var instanceof ef1) {
            ef1Var = (ef1) f93Var;
            int i2 = ef1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ef1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ef1Var.e;
                i = ef1Var.g;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        we1Var = ef1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ef1Var.d = we1Var;
                    ef1Var.g = 1;
                    obj = sf1Var.p(we1Var, str, ef1Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                ny1Var = (ny1) obj;
                rj1 rj1Var = rj1.a;
                if (ny1Var != null) {
                    sf1Var.l(new Long(we1Var.a).longValue());
                    return rj1Var;
                }
                if (sf1Var.s) {
                    ((o32) sf1Var.f.a.a).c(new a42(ny1Var));
                    sf1Var.l(new Long(we1Var.a).longValue());
                    return rj1Var;
                }
                wf1 tf1Var = new tf1(pe1.f);
                ve1 ve1Var = (ve1) sf1Var.h.getValue();
                we1 we1Var2 = ve1Var.c;
                if (we1Var2 != null && we1Var2.a == we1Var.a) {
                    if (ve1Var.a == null) {
                        z = false;
                    }
                    sf1Var.s(ve1.a(ve1Var, null, false, null, 2));
                    if (z) {
                        sf1Var.b.h(Boolean.FALSE);
                    }
                    sf1Var.u(tf1Var);
                }
                return rj1.c;
            }
        }
        ef1Var = new ef1(sf1Var, f93Var);
        Object obj2 = ef1Var.e;
        i = ef1Var.g;
        boolean z2 = true;
        if (i == 0) {
        }
        ny1Var = (ny1) obj2;
        rj1 rj1Var2 = rj1.a;
        if (ny1Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
    
        if (r14 == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(sf1 sf1Var, we1 we1Var, ui1 ui1Var, String str, f93 f93Var) {
        nf1 nf1Var;
        int i;
        ue1 ue1Var;
        ve1 ve1Var;
        we1 we1Var2;
        sf1Var.getClass();
        if (f93Var instanceof nf1) {
            nf1Var = (nf1) f93Var;
            int i2 = nf1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nf1Var.i = i2 - Integer.MIN_VALUE;
                Object obj = nf1Var.g;
                i = nf1Var.i;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            qe1 qe1Var = nf1Var.f;
                            mv7.q(obj);
                            return qe1Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = nf1Var.e;
                    we1Var = nf1Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    nf1Var.d = we1Var;
                    nf1Var.e = str;
                    nf1Var.i = 1;
                    obj = sf1Var.h(ui1Var, nf1Var);
                }
                ue1Var = (ue1) obj;
                if (!gr5.b(ue1Var, re1.a) && !gr5.b(ue1Var, te1.a)) {
                    ve1Var = (ve1) sf1Var.h.getValue();
                    we1Var2 = ve1Var.c;
                    if (we1Var2 != null && we1Var2.a == we1Var.a) {
                        sf1Var.s(ve1.a(ve1Var, null, false, null, 3));
                        sf1Var.u(uf1.a);
                    }
                    if (ue1Var instanceof qe1) {
                        qe1 qe1Var2 = (qe1) ue1Var;
                        Bitmap bitmap = qe1Var2.a;
                        nf1Var.d = null;
                        nf1Var.e = null;
                        nf1Var.f = qe1Var2;
                        nf1Var.i = 2;
                        if (sf1Var.d(bitmap, str, nf1Var) == obj2) {
                            return obj2;
                        }
                    }
                }
                return ue1Var;
            }
        }
        nf1Var = new nf1(sf1Var, f93Var);
        Object obj3 = nf1Var.g;
        i = nf1Var.i;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        ue1Var = (ue1) obj3;
        if (!gr5.b(ue1Var, re1.a)) {
            ve1Var = (ve1) sf1Var.h.getValue();
            we1Var2 = ve1Var.c;
            if (we1Var2 != null) {
                sf1Var.s(ve1.a(ve1Var, null, false, null, 3));
                sf1Var.u(uf1.a);
            }
            if (ue1Var instanceof qe1) {
            }
        }
        return ue1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
    
        if (r10 == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
    
        if (r10 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Bitmap bitmap, String str, f93 f93Var) {
        ye1 ye1Var;
        int i;
        x33 x33Var;
        if (f93Var instanceof ye1) {
            ye1Var = (ye1) f93Var;
            int i2 = ye1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ye1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ye1Var.e;
                i = ye1Var.g;
                me1 me1Var = this.f;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            ny1 ny1Var = (ny1) obj;
                            if (this.s && ny1Var != null) {
                                ((o32) me1Var.a.a).c(new a42(ny1Var));
                                return null;
                            }
                            return ny1Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = ye1Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ye1Var.d = str;
                    ye1Var.g = 1;
                    obj = ((o32) me1Var.a.a).b(bitmap, ye1Var);
                }
                x33Var = (x33) obj;
                boolean z = this.s;
                if (x33Var != null) {
                    if (!z) {
                        this.c.w();
                        return null;
                    }
                } else if (!z) {
                    ye1Var.d = null;
                    ye1Var.g = 2;
                    obj = ((o32) me1Var.a.a).h(x33Var, str, ye1Var);
                }
                return null;
            }
        }
        ye1Var = new ye1(this, f93Var);
        Object obj2 = ye1Var.e;
        i = ye1Var.g;
        me1 me1Var2 = this.f;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        x33Var = (x33) obj2;
        boolean z2 = this.s;
        if (x33Var != null) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f93 f93Var) {
        af1 af1Var;
        int i;
        Boolean bool;
        if (f93Var instanceof af1) {
            af1Var = (af1) f93Var;
            int i2 = af1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                af1Var.f = i2 - Integer.MIN_VALUE;
                Object obj = af1Var.d;
                i = af1Var.f;
                boolean z = false;
                Object[] objArr = 0;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(3000L, g14.MILLISECONDS);
                    bf1 bf1Var = new bf1(this, e93Var, objArr == true ? 1 : 0);
                    af1Var.f = 1;
                    obj = uj7.D(K0, bf1Var, af1Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                bool = (Boolean) obj;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            }
        }
        af1Var = new af1(this, f93Var);
        Object obj2 = af1Var.d;
        i = af1Var.f;
        boolean z2 = false;
        Object[] objArr2 = 0;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        bool = (Boolean) obj2;
        if (bool != null) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0025, code lost:
    
        if (r3 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
    
        if (r3 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final we1 f(int i, int i2, boolean z) {
        ve1 ve1Var = (ve1) this.h.getValue();
        if (!this.s) {
            we1 we1Var = ve1Var.c;
            ui1 ui1Var = ve1Var.a;
            if (we1Var == null) {
                int G = wa1.G(i2);
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            l33.e();
                            return null;
                        }
                    }
                    if (i2 == 2 || (this.a.V() == ri1.b && !ve1Var.b)) {
                        long j = this.r + 1;
                        this.r = j;
                        we1 we1Var2 = new we1(i, j, z);
                        s(ve1.a(ve1Var, null, false, we1Var2, 3));
                        return we1Var2;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(we1 we1Var, f93 f93Var) {
        cf1 cf1Var;
        int i;
        ui1 ui1Var;
        Bitmap bitmap;
        if (f93Var instanceof cf1) {
            cf1Var = (cf1) f93Var;
            int i2 = cf1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cf1Var.f = i2 - Integer.MIN_VALUE;
                Object obj = cf1Var.d;
                i = cf1Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long j = we1Var.a;
                    ve1 ve1Var = (ve1) this.h.getValue();
                    we1 we1Var2 = ve1Var.c;
                    e93 e93Var = null;
                    if (we1Var2 == null || (ui1Var = ve1Var.a) == null || we1Var2.a != j) {
                        ui1Var = null;
                    } else {
                        s(ve1.a(ve1Var, null, false, we1.a(we1Var2, 3), 3));
                    }
                    if (ui1Var != null) {
                        me1 me1Var = this.f;
                        ny1 ny1Var = me1Var.e;
                        if (ny1Var != null) {
                            me1Var.e = null;
                            n2a n2aVar = me1Var.k;
                            Boolean bool = Boolean.FALSE;
                            n2aVar.getClass();
                            n2aVar.m(null, bool);
                            return new se1(ny1Var);
                        }
                        cf1Var.f = 1;
                        obj = zj3.r0(ov3.a, new kf(ui1Var.a, ui1Var.b, ui1Var.c, e93Var, 4), cf1Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return re1.a;
                }
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    this.c.w();
                }
                if (bitmap != null) {
                    return new qe1(bitmap);
                }
                return re1.a;
            }
        }
        cf1Var = new cf1(this, f93Var);
        Object obj2 = cf1Var.d;
        i = cf1Var.f;
        if (i == 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
        if (bitmap != null) {
        }
        return re1.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ui1 ui1Var, f93 f93Var) {
        df1 df1Var;
        int i;
        Bitmap bitmap;
        if (f93Var instanceof df1) {
            df1Var = (df1) f93Var;
            int i2 = df1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                df1Var.f = i2 - Integer.MIN_VALUE;
                Object obj = df1Var.d;
                i = df1Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    me1 me1Var = this.f;
                    ny1 ny1Var = me1Var.e;
                    e93 e93Var = null;
                    if (ny1Var != null) {
                        me1Var.e = null;
                        n2a n2aVar = me1Var.k;
                        Boolean bool = Boolean.FALSE;
                        n2aVar.getClass();
                        n2aVar.m(null, bool);
                        return new se1(ny1Var);
                    }
                    df1Var.f = 1;
                    obj = zj3.r0(ov3.a, new kf(ui1Var.a, ui1Var.b, ui1Var.c, e93Var, 4), df1Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    this.c.w();
                }
                if (bitmap == null) {
                    return new qe1(bitmap);
                }
                return re1.a;
            }
        }
        df1Var = new df1(this, f93Var);
        Object obj2 = df1Var.d;
        i = df1Var.f;
        if (i == 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
        if (bitmap == null) {
        }
    }

    public final void i() {
        do {
        } while (!(this.p.d() instanceof to1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0173, code lost:
    
        if (e(r6) == r15) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x008a, code lost:
    
        if (e(r6) == r15) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0065  */
    /* JADX WARN: Type inference failed for: r3v3, types: [we1, int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [we1, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, f93 f93Var) {
        ff1 ff1Var;
        ?? r3;
        we1 f;
        Object obj;
        int i;
        ?? r4;
        boolean z;
        String str2 = str;
        try {
            if (f93Var instanceof ff1) {
                ff1Var = (ff1) f93Var;
                int i2 = ff1Var.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ff1Var.h = i2 - Integer.MIN_VALUE;
                    ff1 ff1Var2 = ff1Var;
                    Object obj2 = ff1Var2.f;
                    r3 = ff1Var2.h;
                    pe1 pe1Var = pe1.g;
                    n2a n2aVar = this.h;
                    me1 me1Var = this.f;
                    int i3 = 0;
                    int i4 = 1;
                    e93 e93Var = null;
                    Object obj3 = ha3.a;
                    if (r3 == 0) {
                        if (r3 != 1) {
                            if (r3 != 2) {
                                if (r3 != 3) {
                                    if (r3 == 4) {
                                        mv7.q(obj2);
                                        return Boolean.TRUE;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                f = ff1Var2.e;
                                str2 = ff1Var2.d;
                                mv7.q(obj2);
                                obj = (ue1) obj2;
                            } else {
                                f = ff1Var2.e;
                                str2 = ff1Var2.d;
                                mv7.q(obj2);
                                obj = (ue1) obj2;
                            }
                        } else {
                            mv7.q(obj2);
                            return Boolean.TRUE;
                        }
                    } else {
                        mv7.q(obj2);
                        f = f(5, 1, false);
                        if (f == null) {
                            if (((ve1) n2aVar.getValue()).c != null) {
                                u(new tf1(pe1Var));
                                ff1Var2.d = null;
                                ff1Var2.e = null;
                                ff1Var2.h = 1;
                            } else {
                                return Boolean.FALSE;
                            }
                        } else if (me1Var.e != null) {
                            gf1 gf1Var = new gf1(this, f, e93Var, i3);
                            ff1Var2.d = str2;
                            ff1Var2.e = f;
                            ff1Var2.h = 2;
                            obj2 = me1Var.b(gf1Var, ff1Var2);
                            if (obj2 == obj3) {
                            }
                            obj = (ue1) obj2;
                        } else {
                            t1a t1aVar = me1Var.d;
                            if (t1aVar != null && t1aVar.e()) {
                                me1Var.h = Integer.valueOf(me1Var.g);
                                obj = te1.a;
                            } else {
                                gf1 gf1Var2 = new gf1(this, f, e93Var, i4);
                                ff1Var2.d = str2;
                                ff1Var2.e = f;
                                ff1Var2.h = 3;
                                obj2 = me1Var.b(gf1Var2, ff1Var2);
                                if (obj2 == obj3) {
                                }
                                obj = (ue1) obj2;
                            }
                        }
                        return obj3;
                    }
                    we1 we1Var = f;
                    String str3 = str2;
                    if (!gr5.b(obj, re1.a)) {
                        l(we1Var.a);
                        return Boolean.FALSE;
                    }
                    if (this.s) {
                        if (obj instanceof se1) {
                            ((o32) me1Var.a.a).c(new a42(((se1) obj).a));
                        }
                        l(we1Var.a);
                        return Boolean.TRUE;
                    }
                    ve1 ve1Var = (ve1) n2aVar.getValue();
                    we1 we1Var2 = ve1Var.c;
                    bv0 bv0Var = this.e;
                    if (we1Var2 != null) {
                        if (we1Var2.a == we1Var.a) {
                            if (ve1Var.a != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            s(ve1.a(ve1Var, null, false, we1.a(we1Var, 5), 2));
                            if (z) {
                                this.b.h(Boolean.FALSE);
                            }
                            t(we1Var, new tf1(pe1Var));
                            i = 3;
                            zj3.f0(bv0Var, null, 0, new jf1(this, we1Var, e93Var, i3), 3);
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 3;
                    }
                    if (obj instanceof qe1) {
                        e93 e93Var2 = null;
                        zj3.f0(bv0Var, null, 0, new f0(this, (qe1) obj, str3, e93Var2, 25), i);
                        r4 = e93Var2;
                    } else {
                        r4 = 0;
                    }
                    ff1Var2.d = r4;
                    ff1Var2.e = r4;
                    ff1Var2.h = 4;
                }
            }
            if (r3 == 0) {
            }
            we1 we1Var3 = f;
            String str32 = str2;
            if (!gr5.b(obj, re1.a)) {
            }
        } catch (Throwable th) {
            l(r3.a);
            throw th;
        }
        ff1Var = new ff1(this, f93Var);
        ff1 ff1Var22 = ff1Var;
        Object obj22 = ff1Var22.f;
        r3 = ff1Var22.h;
        pe1 pe1Var2 = pe1.g;
        n2a n2aVar2 = this.h;
        me1 me1Var2 = this.f;
        int i32 = 0;
        int i42 = 1;
        e93 e93Var3 = null;
        Object obj32 = ha3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum k(String str, e93 e93Var) {
        hf1 hf1Var;
        Object obj;
        int i;
        ha3 ha3Var;
        Throwable th;
        sf1 sf1Var;
        we1 we1Var;
        String str2;
        we1 we1Var2;
        we1 we1Var3;
        try {
            try {
                if (e93Var instanceof hf1) {
                    hf1Var = (hf1) e93Var;
                    int i2 = hf1Var.h;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        hf1Var.h = i2 - Integer.MIN_VALUE;
                        obj = hf1Var.f;
                        i = hf1Var.h;
                        me1 me1Var = this.f;
                        e93 e93Var2 = null;
                        ha3Var = ha3.a;
                        if (i == 0) {
                            try {
                                if (i != 1) {
                                    if (i == 2) {
                                        we1 we1Var4 = hf1Var.e;
                                        mv7.q(obj);
                                        sf1Var = this;
                                        we1Var3 = we1Var4;
                                        try {
                                            return (rj1) obj;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            we1Var2 = we1Var3;
                                            sf1Var.l(we1Var2.a);
                                            throw th;
                                        }
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                we1 we1Var5 = hf1Var.e;
                                String str3 = hf1Var.d;
                                mv7.q(obj);
                                we1Var = we1Var5;
                                str2 = str3;
                            } catch (Throwable th3) {
                                th = th3;
                                sf1Var = this;
                                we1Var2 = str;
                                sf1Var.l(we1Var2.a);
                                throw th;
                            }
                        } else {
                            mv7.q(obj);
                            we1 f = f(4, 1, true);
                            if (f == null) {
                                return rj1.a;
                            }
                            Boolean bool = Boolean.TRUE;
                            n2a n2aVar = this.n;
                            n2aVar.getClass();
                            n2aVar.m(null, bool);
                            try {
                                hf1Var.d = str;
                                hf1Var.e = f;
                                hf1Var.h = 1;
                                if (me1Var.a(hf1Var) != ha3Var) {
                                    str2 = str;
                                    we1Var = f;
                                }
                                return ha3Var;
                            } catch (Throwable th4) {
                                sf1Var = this;
                                we1Var2 = f;
                                th = th4;
                                sf1Var.l(we1Var2.a);
                                throw th;
                            }
                        }
                        sf1Var = this;
                        if1 if1Var = new if1(sf1Var, we1Var, str2, e93Var2, 0);
                        hf1Var.d = null;
                        hf1Var.e = we1Var;
                        hf1Var.h = 2;
                        obj = me1Var.b(if1Var, hf1Var);
                        if (obj != ha3Var) {
                            we1Var3 = we1Var;
                            return (rj1) obj;
                        }
                        return ha3Var;
                    }
                }
                if1 if1Var2 = new if1(sf1Var, we1Var, str2, e93Var2, 0);
                hf1Var.d = null;
                hf1Var.e = we1Var;
                hf1Var.h = 2;
                obj = me1Var.b(if1Var2, hf1Var);
                if (obj != ha3Var) {
                }
                return ha3Var;
            } catch (Throwable th5) {
                th = th5;
                th = th;
                we1Var2 = we1Var;
                sf1Var.l(we1Var2.a);
                throw th;
            }
            sf1Var = this;
        } catch (Throwable th6) {
            th = th6;
            sf1Var = this;
        }
        hf1Var = new hf1(this, e93Var);
        obj = hf1Var.f;
        i = hf1Var.h;
        me1 me1Var2 = this.f;
        e93 e93Var22 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
    }

    public final boolean l(long j) {
        ve1 ve1Var = (ve1) this.h.getValue();
        we1 we1Var = ve1Var.c;
        if (we1Var == null || we1Var.a != j) {
            return false;
        }
        s(ve1.a(ve1Var, null, false, null, 3));
        return true;
    }

    public final boolean m() {
        if (((ve1) this.h.getValue()).c != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, f93 f93Var) {
        kf1 kf1Var;
        int i;
        le7 le7Var;
        try {
            if (f93Var instanceof kf1) {
                kf1Var = (kf1) f93Var;
                int i2 = kf1Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    kf1Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = kf1Var.d;
                    i = kf1Var.f;
                    le7Var = this.g;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (!le7Var.f()) {
                            return nv6.a;
                        }
                        kf1Var.f = 1;
                        obj = o(str, kf1Var);
                        Object obj2 = ha3.a;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return (pv6) obj;
                }
            }
            if (i == 0) {
            }
            return (pv6) obj;
        } finally {
            le7Var.g(null);
        }
        kf1Var = new kf1(this, f93Var);
        Object obj3 = kf1Var.d;
        i = kf1Var.f;
        le7Var = this.g;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|8|(1:(1:(1:(4:13|14|15|(2:17|18)(2:20|(2:22|23)(4:24|(3:28|(1:34)|35)|36|37)))(2:39|40))(5:41|42|43|44|45))(6:53|54|55|56|57|58))(10:63|(1:65)(1:98)|66|(2:68|(1:70))|(1:93)(1:97)|94|(1:96)|72|(4:82|83|(1:85)(1:88)|(4:87|56|57|58))(4:74|75|76|(2:78|45))|47)|99|51|52))|100|6|7|8|(0)(0)|99|51|52|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ea, code lost:
    
        if (r0 != r13) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0081, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0061  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v20, types: [we1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, f93 f93Var) {
        lf1 lf1Var;
        we1 we1Var;
        ?? r2;
        int i;
        we1 we1Var2;
        String str2;
        int i2;
        we1 we1Var3;
        nv6 nv6Var = nv6.a;
        if (f93Var instanceof lf1) {
            lf1Var = (lf1) f93Var;
            int i3 = lf1Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lf1Var.i = i3 - Integer.MIN_VALUE;
                lf1 lf1Var2 = lf1Var;
                Object obj = lf1Var2.g;
                we1Var = lf1Var2.i;
                int i4 = 0;
                int i5 = 1;
                me1 me1Var = this.f;
                n2a n2aVar = this.h;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (we1Var == 0) {
                    if (we1Var != 1) {
                        if (we1Var != 2) {
                            if (we1Var == 3) {
                                we1 we1Var4 = lf1Var2.e;
                                mv7.q(obj);
                                we1Var = we1Var4;
                                ny1 ny1Var = (ny1) obj;
                                if (ny1Var == null) {
                                    l(we1Var.a);
                                    return nv6Var;
                                }
                                if (this.s) {
                                    ((o32) me1Var.a.a).c(new a42(ny1Var));
                                    return nv6Var;
                                }
                                long j = we1Var.a;
                                ve1 ve1Var = (ve1) n2aVar.getValue();
                                we1 we1Var5 = ve1Var.c;
                                if (we1Var5 != null && we1Var5.a == j) {
                                    s(ve1.a(ve1Var, null, false, we1.a(we1Var5, 5), 3));
                                    long j2 = we1Var.a;
                                    ve1 ve1Var2 = (ve1) n2aVar.getValue();
                                    we1 we1Var6 = ve1Var2.c;
                                    if (we1Var6 != null && we1Var6.a == j2 && ve1Var2.a != null) {
                                        s(ve1.a(ve1Var2, null, false, null, 6));
                                        this.b.h(Boolean.FALSE);
                                    }
                                    t(we1Var, new tf1(pe1.c));
                                    zj3.f0(this.e, null, 0, new jf1(this, we1Var, e93Var, i5), 3);
                                }
                                return new ov6(ny1Var);
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i6 = lf1Var2.f;
                        we1 we1Var7 = lf1Var2.e;
                        String str3 = lf1Var2.d;
                        try {
                            mv7.q(obj);
                            i2 = i6;
                            we1Var3 = we1Var7;
                            str2 = str3;
                            if1 if1Var = new if1(this, we1Var3, str2, e93Var, 1);
                            lf1Var2.d = null;
                            lf1Var2.e = we1Var3;
                            lf1Var2.f = i2;
                            lf1Var2.i = 3;
                            obj = me1Var.b(if1Var, lf1Var2);
                            we1Var = we1Var3;
                        } catch (Throwable th) {
                            th = th;
                            we1Var = we1Var7;
                        }
                    } else {
                        we1Var2 = lf1Var2.e;
                        try {
                            mv7.q(obj);
                            nv6 nv6Var2 = nv6.b;
                            l(we1Var2.a);
                            return nv6Var2;
                        } catch (Throwable th2) {
                            th = th2;
                            l(we1Var2.a);
                            throw th;
                        }
                    }
                } else {
                    mv7.q(obj);
                    if (((ve1) n2aVar.getValue()).a != null) {
                        r2 = 1;
                    } else {
                        r2 = 0;
                    }
                    we1 we1Var8 = ((ve1) n2aVar.getValue()).c;
                    if (we1Var8 != null) {
                        if (we1Var8.b != 1) {
                            we1Var8 = null;
                        }
                    }
                    if (r2 != 0) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    we1Var8 = f(1, i, r2);
                    if (we1Var8 == null) {
                        return nv6Var;
                    }
                    we1 we1Var9 = we1Var8;
                    if (r2 == 0) {
                        try {
                            lf1Var2.d = null;
                            lf1Var2.e = we1Var9;
                            lf1Var2.f = r2;
                            lf1Var2.i = 1;
                            me1Var.getClass();
                            Object b = me1Var.b(new je1(i5, e93Var, i4), lf1Var2);
                            if (b != ha3Var) {
                                b = s4b.a;
                            }
                            if (b != ha3Var) {
                                we1Var2 = we1Var9;
                                nv6 nv6Var22 = nv6.b;
                                l(we1Var2.a);
                                return nv6Var22;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            we1Var2 = we1Var9;
                            l(we1Var2.a);
                            throw th;
                        }
                    } else {
                        try {
                            lf1Var2.d = str;
                            lf1Var2.e = we1Var9;
                            lf1Var2.f = r2;
                            lf1Var2.i = 2;
                            if (me1Var.a(lf1Var2) != ha3Var) {
                                str2 = str;
                                i2 = r2;
                                we1Var3 = we1Var9;
                                if1 if1Var2 = new if1(this, we1Var3, str2, e93Var, 1);
                                lf1Var2.d = null;
                                lf1Var2.e = we1Var3;
                                lf1Var2.f = i2;
                                lf1Var2.i = 3;
                                obj = me1Var.b(if1Var2, lf1Var2);
                                we1Var = we1Var3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            we1Var = we1Var9;
                        }
                    }
                    return ha3Var;
                }
                th = th;
                l(we1Var.a);
                throw th;
            }
        }
        lf1Var = new lf1(this, f93Var);
        lf1 lf1Var22 = lf1Var;
        Object obj2 = lf1Var22.g;
        we1Var = lf1Var22.i;
        int i42 = 0;
        int i52 = 1;
        me1 me1Var2 = this.f;
        n2a n2aVar2 = this.h;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (we1Var == 0) {
        }
        th = th;
        l(we1Var.a);
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0042, code lost:
    
        if (r9 == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(we1 we1Var, String str, f93 f93Var) {
        mf1 mf1Var;
        int i;
        ue1 ue1Var;
        if (f93Var instanceof mf1) {
            mf1Var = (mf1) f93Var;
            int i2 = mf1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mf1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = mf1Var.e;
                i = mf1Var.g;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = mf1Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mf1Var.d = str;
                    mf1Var.g = 1;
                    obj = g(we1Var, mf1Var);
                }
                ue1Var = (ue1) obj;
                if (!(ue1Var instanceof se1)) {
                    return ((se1) ue1Var).a;
                }
                if (ue1Var instanceof qe1) {
                    Bitmap bitmap = ((qe1) ue1Var).a;
                    mf1Var.d = null;
                    mf1Var.g = 2;
                    Object d = d(bitmap, str, mf1Var);
                    if (d == obj2) {
                        return obj2;
                    }
                    return d;
                }
                if (!gr5.b(ue1Var, re1.a) && !gr5.b(ue1Var, te1.a)) {
                    l33.e();
                }
                return null;
            }
        }
        mf1Var = new mf1(this, f93Var);
        Object obj3 = mf1Var.e;
        i = mf1Var.g;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        ue1Var = (ue1) obj3;
        if (!(ue1Var instanceof se1)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004f  */
    /* JADX WARN: Type inference failed for: r3v11, types: [we1] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum q(String str, ui1 ui1Var, f93 f93Var) {
        of1 of1Var;
        we1 we1Var;
        ha3 ha3Var;
        we1 f;
        String str2;
        ui1 ui1Var2;
        we1 we1Var2;
        Object b;
        ue1 ue1Var;
        ui1 ui1Var3 = ui1Var;
        try {
            try {
                if (f93Var instanceof of1) {
                    of1Var = (of1) f93Var;
                    int i = of1Var.i;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        of1Var.i = i - Integer.MIN_VALUE;
                        of1 of1Var2 = of1Var;
                        Object obj = of1Var2.g;
                        we1Var = of1Var2.i;
                        me1 me1Var = this.f;
                        rj1 rj1Var = rj1.a;
                        ha3Var = ha3.a;
                        if (we1Var == 0) {
                            if (we1Var != 1) {
                                if (we1Var == 2) {
                                    we1 we1Var3 = of1Var2.f;
                                    mv7.q(obj);
                                    we1Var = we1Var3;
                                    ue1Var = (ue1) obj;
                                    if (!gr5.b(ue1Var, te1.a)) {
                                        l(we1Var.a);
                                        return rj1.b;
                                    }
                                    if (gr5.b(ue1Var, re1.a)) {
                                        l(new Long(we1Var.a).longValue());
                                        return rj1Var;
                                    }
                                    return rj1.c;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            f = of1Var2.f;
                            ui1Var3 = of1Var2.e;
                            str2 = of1Var2.d;
                            mv7.q(obj);
                        } else {
                            mv7.q(obj);
                            f = f(3, 3, true);
                            if (f == null) {
                                return rj1Var;
                            }
                            Boolean bool = Boolean.TRUE;
                            n2a n2aVar = this.n;
                            n2aVar.getClass();
                            n2aVar.m(null, bool);
                            long j = f.a;
                            ve1 ve1Var = (ve1) this.h.getValue();
                            we1 we1Var4 = ve1Var.c;
                            if (we1Var4 != null && we1Var4.a == j && (ui1Var2 = ve1Var.a) != null && ui1Var2.equals(ui1Var3)) {
                                s(ve1.a(ve1Var, null, false, null, 6));
                                this.b.h(Boolean.FALSE);
                            }
                            of1Var2.d = str;
                            of1Var2.e = ui1Var3;
                            of1Var2.f = f;
                            of1Var2.i = 1;
                            if (me1Var.a(of1Var2) != ha3Var) {
                                str2 = str;
                            }
                            return ha3Var;
                        }
                        we1Var2 = f;
                        pf1 pf1Var = new pf1(this, we1Var2, ui1Var3, str2, null);
                        of1Var2.d = null;
                        of1Var2.e = null;
                        of1Var2.f = we1Var2;
                        of1Var2.i = 2;
                        b = me1Var.b(pf1Var, of1Var2);
                        if (b != ha3Var) {
                            we1Var = we1Var2;
                            obj = b;
                            ue1Var = (ue1) obj;
                            if (!gr5.b(ue1Var, te1.a)) {
                            }
                        }
                        return ha3Var;
                    }
                }
                pf1 pf1Var2 = new pf1(this, we1Var2, ui1Var3, str2, null);
                of1Var2.d = null;
                of1Var2.e = null;
                of1Var2.f = we1Var2;
                of1Var2.i = 2;
                b = me1Var.b(pf1Var2, of1Var2);
                if (b != ha3Var) {
                }
                return ha3Var;
            } catch (Throwable th) {
                th = th;
                we1Var = we1Var2;
                l(we1Var.a);
                throw th;
            }
            if (we1Var == 0) {
            }
            we1Var2 = f;
        } catch (Throwable th2) {
            th = th2;
        }
        of1Var = new of1(this, f93Var);
        of1 of1Var22 = of1Var;
        Object obj2 = of1Var22.g;
        we1Var = of1Var22.i;
        me1 me1Var2 = this.f;
        rj1 rj1Var2 = rj1.a;
        ha3Var = ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(f93 f93Var) {
        qf1 qf1Var;
        int i;
        Boolean bool;
        if (f93Var instanceof qf1) {
            qf1Var = (qf1) f93Var;
            int i2 = qf1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qf1Var.f = i2 - Integer.MIN_VALUE;
                Object obj = qf1Var.d;
                i = qf1Var.f;
                e93 e93Var = null;
                ri1 ri1Var = ri1.a;
                hh6 hh6Var = this.a;
                n2a n2aVar = this.h;
                boolean z = true;
                char c = 1;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ve1 ve1Var = (ve1) n2aVar.getValue();
                    if (hh6Var.V() == ri1Var) {
                        return Boolean.FALSE;
                    }
                    if (ve1Var.b && ve1Var.c == null) {
                        if (!u(vf1.a)) {
                            return Boolean.FALSE;
                        }
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(l1l11llIl.l111l11111I1l, g14.MILLISECONDS);
                        bf1 bf1Var = new bf1(this, e93Var, c == true ? 1 : 0);
                        qf1Var.f = 1;
                        obj = uj7.D(K0, bf1Var, qf1Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return Boolean.FALSE;
                    }
                }
                bool = (Boolean) obj;
                if (bool == null) {
                    if (!bool.booleanValue() || hh6Var.V() == ri1Var || ((ve1) n2aVar.getValue()).a == null) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                return Boolean.FALSE;
            }
        }
        qf1Var = new qf1(this, f93Var);
        Object obj2 = qf1Var.d;
        i = qf1Var.f;
        e93 e93Var2 = null;
        ri1 ri1Var2 = ri1.a;
        hh6 hh6Var2 = this.a;
        n2a n2aVar2 = this.h;
        boolean z2 = true;
        char c2 = 1;
        if (i == 0) {
        }
        bool = (Boolean) obj2;
        if (bool == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r8 == 2) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(ve1 ve1Var) {
        int i;
        int i2;
        Object obj;
        int i3;
        int i4;
        n2a n2aVar = this.h;
        n2aVar.getClass();
        n2aVar.m(null, ve1Var);
        we1 we1Var = ve1Var.c;
        boolean z = false;
        if (we1Var != null) {
            i = we1Var.b;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = xe1.a[wa1.G(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                obj = ig1.a;
                            } else {
                                l33.e();
                                return;
                            }
                        } else {
                            obj = gg1.a;
                        }
                    } else {
                        obj = hg1.a;
                    }
                } else {
                    obj = eg1.a;
                }
            } else {
                obj = fg1.a;
            }
        } else if (ve1Var.a == null) {
            obj = cg1.a;
        } else {
            obj = dg1.a;
        }
        n2a n2aVar2 = this.i;
        n2aVar2.getClass();
        n2aVar2.m(null, obj);
        if (we1Var != null) {
            i3 = we1Var.b;
        } else {
            i3 = 0;
        }
        if (i3 != 1) {
            if (we1Var != null) {
                i4 = we1Var.b;
            } else {
                i4 = 0;
            }
        }
        z = true;
        Boolean valueOf = Boolean.valueOf(z);
        n2a n2aVar3 = this.j;
        n2aVar3.getClass();
        n2aVar3.m(null, valueOf);
    }

    public final void t(we1 we1Var, tf1 tf1Var) {
        we1 we1Var2;
        ve1 ve1Var = (ve1) this.h.getValue();
        if (this.a.V() != ri1.a && (we1Var2 = ve1Var.c) != null && we1Var2.a == we1Var.a) {
            this.p.q(tf1Var);
        }
    }

    public final boolean u(wf1 wf1Var) {
        if (this.a.V() == ri1.a) {
            return false;
        }
        return !(this.p.q(wf1Var) instanceof to1);
    }

    public final void v(String str) {
        ui1 ui1Var;
        n2a n2aVar = this.h;
        ve1 ve1Var = (ve1) n2aVar.getValue();
        if (!this.s && ve1Var.c == null && ve1Var.a != null) {
            me1 me1Var = this.f;
            n2a n2aVar2 = me1Var.i;
            if (!((Boolean) n2aVar2.getValue()).booleanValue() && me1Var.e == null && (ui1Var = ((ve1) n2aVar.getValue()).a) != null) {
                int i = me1Var.g;
                n2aVar2.m(null, Boolean.TRUE);
                me1Var.d = zj3.f0(me1Var.b, null, 0, new le1(ui1Var, me1Var, i, str, null, 0), 3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(f93 f93Var) {
        rf1 rf1Var;
        Object obj;
        int i;
        if (f93Var instanceof rf1) {
            rf1Var = (rf1) f93Var;
            int i2 = rf1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rf1Var.f = i2 - Integer.MIN_VALUE;
                obj = rf1Var.d;
                i = rf1Var.f;
                boolean z = false;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    e0 e0Var = this.t;
                    if (e0Var != null) {
                        rf1Var.f = 1;
                        obj = e0Var.h(rf1Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }
        rf1Var = new rf1(this, f93Var);
        obj = rf1Var.d;
        i = rf1Var.f;
        boolean z2 = false;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return Boolean.valueOf(z2);
    }

    public final boolean x() {
        ve1 ve1Var = (ve1) this.h.getValue();
        if (ve1Var.c != null || (ve1Var.a != null && f(1, 1, false) == null)) {
            return false;
        }
        return true;
    }

    public final void y(ui1 ui1Var) {
        ve1 ve1Var = (ve1) this.h.getValue();
        if (!this.s && this.a.V() == ri1.b) {
            we1 we1Var = ve1Var.c;
            if ((we1Var == null || we1Var.c) && !gr5.b(ve1Var.a, ui1Var)) {
                boolean z = false;
                s(ve1.a(ve1Var, ui1Var, false, null, 6));
                this.f.c();
                if (ui1Var != null) {
                    z = true;
                }
                this.b.h(Boolean.valueOf(z));
            }
        }
    }
}
