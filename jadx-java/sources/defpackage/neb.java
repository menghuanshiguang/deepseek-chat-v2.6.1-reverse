package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class neb implements z66 {
    public final tv2 a;
    public final lu1 b;
    public final ac6 c = ws7.b0(1, new yt5(24, this));
    public final n2a d;
    public final eo8 e;
    public t1a f;

    public neb(tv2 tv2Var, lu1 lu1Var) {
        this.a = tv2Var;
        this.b = lu1Var;
        n2a i = do1.i(deb.b);
        this.d = i;
        this.e = new eo8(i);
    }

    public static final void a(neb nebVar, int i) {
        t1a t1aVar;
        t1a t1aVar2 = nebVar.f;
        e93 e93Var = null;
        if (t1aVar2 != null && !t1aVar2.d0() && (t1aVar = nebVar.f) != null) {
            t1aVar.b(null);
        }
        nebVar.f = zj3.f0(nebVar.a, null, 0, new mj2(nebVar, i, e93Var, 5), 3);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d2, code lost:
    
        if (r1 != r11) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0135 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, cm1 cm1Var, String str2, f93 f93Var) {
        geb gebVar;
        int i;
        cm1 cm1Var2;
        String str3;
        String str4;
        if (f93Var instanceof geb) {
            gebVar = (geb) f93Var;
            int i2 = gebVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gebVar.i = i2 - Integer.MIN_VALUE;
                Object obj = gebVar.g;
                i = gebVar.i;
                n2a n2aVar = this.d;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            return s4bVar;
                        }
                        mv7.q(obj);
                        tj7 tj7Var = (tj7) obj;
                        tj7Var.getClass();
                        boolean z = tj7Var instanceof mj7;
                        if (!z) {
                            deb debVar = deb.b;
                            n2aVar.getClass();
                            n2aVar.m(null, debVar);
                        }
                        yr0.J("create_email_verification_code", z, null, null, 12);
                        if (z) {
                            int i3 = ((tb3) ((mj7) tj7Var).b).a;
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a;
                            int i4 = 0;
                            zj3.f0(this.a, f45Var, 0, new heb(this, i3, e93Var, i4), 2);
                            ieb iebVar = new ieb(this, e93Var, i4);
                            gebVar.d = null;
                            gebVar.e = null;
                            gebVar.f = null;
                            gebVar.i = 3;
                            if (zj3.r0(f45Var, iebVar, gebVar) == ha3Var) {
                                return ha3Var;
                            }
                            return s4bVar;
                        }
                        if (tj7Var instanceof qj7) {
                            hn3 hn3Var2 = ov3.a;
                            f45 f45Var2 = nr6.a;
                            jeb jebVar = new jeb(tj7Var, this, null);
                            gebVar.d = null;
                            gebVar.e = null;
                            gebVar.f = null;
                            gebVar.i = 4;
                            if (zj3.r0(f45Var2, jebVar, gebVar) == ha3Var) {
                            }
                        }
                        return s4bVar;
                    }
                    String str5 = gebVar.f;
                    cm1 cm1Var3 = gebVar.e;
                    String str6 = gebVar.d;
                    mv7.q(obj);
                    str4 = str5;
                    str3 = str6;
                    cm1Var2 = cm1Var3;
                } else {
                    mv7.q(obj);
                    deb debVar2 = deb.c;
                    n2aVar.getClass();
                    n2aVar.m(null, debVar2);
                    dt3 dt3Var = (dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null);
                    gebVar.d = str;
                    cm1Var2 = cm1Var;
                    gebVar.e = cm1Var2;
                    gebVar.f = str2;
                    gebVar.i = 1;
                    obj = dt3Var.a(gebVar);
                    if (obj != ha3Var) {
                        str3 = str;
                        str4 = str2;
                    }
                    return ha3Var;
                }
                String str7 = (String) obj;
                qa0 qa0Var = (qa0) this.c.getValue();
                em6 em6Var = em6.a;
                String c = em6.c();
                gebVar.d = null;
                gebVar.e = null;
                gebVar.f = null;
                gebVar.i = 2;
                la0 la0Var = qa0Var.d;
                la0Var.getClass();
                pz7 s = e06.s(cm1Var2);
                obj = zj3.r0(la0Var.a, new zc0(la0Var, str3, c, (ls9) s.a, (String) s.b, str7, str4, null, 0), gebVar);
            }
        }
        gebVar = new geb(this, f93Var);
        Object obj2 = gebVar.g;
        i = gebVar.i;
        n2a n2aVar2 = this.d;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        String str72 = (String) obj2;
        qa0 qa0Var2 = (qa0) this.c.getValue();
        em6 em6Var2 = em6.a;
        String c2 = em6.c();
        gebVar.d = null;
        gebVar.e = null;
        gebVar.f = null;
        gebVar.i = 2;
        la0 la0Var2 = qa0Var2.d;
        la0Var2.getClass();
        pz7 s2 = e06.s(cm1Var2);
        obj2 = zj3.r0(la0Var2.a, new zc0(la0Var2, str3, c2, (ls9) s2.a, (String) s2.b, str72, str4, null, 0), gebVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        if (r0 != r11) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, cm1 cm1Var, String str2, f93 f93Var) {
        keb kebVar;
        int i;
        cm1 cm1Var2;
        String str3;
        String str4;
        if (f93Var instanceof keb) {
            kebVar = (keb) f93Var;
            int i2 = kebVar.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kebVar.j = i2 - Integer.MIN_VALUE;
                keb kebVar2 = kebVar;
                Object obj = kebVar2.h;
                i = kebVar2.j;
                n2a n2aVar = this.d;
                int i3 = 1;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3 || i == 4 || i == 5) {
                                tj7 tj7Var = kebVar2.g;
                                mv7.q(obj);
                                return tj7Var;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        tj7 tj7Var2 = (tj7) obj;
                        tj7Var2.getClass();
                        boolean z = tj7Var2 instanceof mj7;
                        if (!z) {
                            deb debVar = deb.b;
                            n2aVar.getClass();
                            n2aVar.m(null, debVar);
                        }
                        yr0.J("create_sms_verification_code", z, null, null, 12);
                        if (z) {
                            int i4 = ((tb3) ((mj7) tj7Var2).b).a;
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a;
                            zj3.f0(this.a, f45Var, 0, new heb(this, i4, e93Var, i3), 2);
                            ieb iebVar = new ieb(this, e93Var, i3);
                            kebVar2.d = null;
                            kebVar2.e = null;
                            kebVar2.f = null;
                            kebVar2.g = tj7Var2;
                            kebVar2.j = 3;
                            if (zj3.r0(f45Var, iebVar, kebVar2) != ha3Var) {
                                return tj7Var2;
                            }
                        } else if (tj7Var2 instanceof qj7) {
                            int i5 = ((kb3) ((qj7) tj7Var2).a).a;
                            hn3 hn3Var2 = ov3.a;
                            f45 f45Var2 = nr6.a;
                            leb lebVar = new leb(this, i5, tj7Var2, e93Var, 0);
                            kebVar2.d = null;
                            kebVar2.e = null;
                            kebVar2.f = null;
                            kebVar2.g = tj7Var2;
                            kebVar2.j = 4;
                            if (zj3.r0(f45Var2, lebVar, kebVar2) != ha3Var) {
                                return tj7Var2;
                            }
                        } else if (tj7Var2 instanceof oj7) {
                            hn3 hn3Var3 = ov3.a;
                            f45 f45Var3 = nr6.a;
                            jeb jebVar = new jeb(this, tj7Var2, e93Var, i3);
                            kebVar2.d = null;
                            kebVar2.e = null;
                            kebVar2.f = null;
                            kebVar2.g = tj7Var2;
                            kebVar2.j = 5;
                            if (zj3.r0(f45Var3, jebVar, kebVar2) != ha3Var) {
                                return tj7Var2;
                            }
                        } else {
                            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new pbb(25), 3);
                            return tj7Var2;
                        }
                        return ha3Var;
                    }
                    String str5 = kebVar2.f;
                    cm1Var2 = kebVar2.e;
                    String str6 = kebVar2.d;
                    mv7.q(obj);
                    str4 = str5;
                    str3 = str6;
                } else {
                    mv7.q(obj);
                    deb debVar2 = deb.c;
                    n2aVar.getClass();
                    n2aVar.m(null, debVar2);
                    dt3 dt3Var = (dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null);
                    kebVar2.d = str;
                    cm1Var2 = cm1Var;
                    kebVar2.e = cm1Var2;
                    kebVar2.f = str2;
                    kebVar2.j = 1;
                    obj = dt3Var.a(kebVar2);
                    if (obj != ha3Var) {
                        str3 = str;
                        str4 = str2;
                    }
                    return ha3Var;
                }
                String str7 = (String) obj;
                qa0 qa0Var = (qa0) this.c.getValue();
                em6 em6Var = em6.a;
                String c = em6.c();
                kebVar2.d = null;
                kebVar2.e = null;
                kebVar2.f = null;
                kebVar2.j = 2;
                la0 la0Var = qa0Var.d;
                la0Var.getClass();
                pz7 s = e06.s(cm1Var2);
                obj = zj3.r0(la0Var.a, new zc0(la0Var, str3, c, (ls9) s.a, (String) s.b, str7, str4, null, 1), kebVar2);
            }
        }
        kebVar = new keb(this, f93Var);
        keb kebVar22 = kebVar;
        Object obj2 = kebVar22.h;
        i = kebVar22.j;
        n2a n2aVar2 = this.d;
        int i32 = 1;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        String str72 = (String) obj2;
        qa0 qa0Var2 = (qa0) this.c.getValue();
        em6 em6Var2 = em6.a;
        String c2 = em6.c();
        kebVar22.d = null;
        kebVar22.e = null;
        kebVar22.f = null;
        kebVar22.j = 2;
        la0 la0Var2 = qa0Var2.d;
        la0Var2.getClass();
        pz7 s2 = e06.s(cm1Var2);
        obj2 = zj3.r0(la0Var2.a, new zc0(la0Var2, str3, c2, (ls9) s2.a, (String) s2.b, str72, str4, null, 1), kebVar22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x010f, code lost:
    
        if (r2 == r12) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, cm1 cm1Var, String str3, f93 f93Var) {
        meb mebVar;
        int i;
        cm1 cm1Var2;
        String str4;
        String str5;
        lu1 lu1Var;
        String str6 = str3;
        if (f93Var instanceof meb) {
            mebVar = (meb) f93Var;
            int i2 = mebVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mebVar.k = i2 - Integer.MIN_VALUE;
                meb mebVar2 = mebVar;
                Object obj = mebVar2.i;
                i = mebVar2.k;
                n2a n2aVar = this.d;
                int i3 = 2;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        tj7 tj7Var = mebVar2.h;
                                        mv7.q(obj);
                                        return tj7Var;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                tj7 tj7Var2 = mebVar2.h;
                                mv7.q(obj);
                                return tj7Var2;
                            }
                            tj7 tj7Var3 = mebVar2.h;
                            mv7.q(obj);
                            return tj7Var3;
                        }
                        mv7.q(obj);
                        tj7 tj7Var4 = (tj7) obj;
                        tj7Var4.getClass();
                        boolean z = tj7Var4 instanceof mj7;
                        if (!z) {
                            deb debVar = deb.b;
                            n2aVar.getClass();
                            n2aVar.m(null, debVar);
                        }
                        yr0.J("create_sms_verification_code", z, null, null, 12);
                        if (z) {
                            int i4 = ((tb3) ((mj7) tj7Var4).b).a;
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a;
                            zj3.f0(this.a, f45Var, 0, new heb(this, i4, e93Var, i3), 2);
                            ieb iebVar = new ieb(this, e93Var, i3);
                            mebVar2.d = null;
                            mebVar2.e = null;
                            mebVar2.f = null;
                            mebVar2.g = null;
                            mebVar2.h = tj7Var4;
                            mebVar2.k = 3;
                            if (zj3.r0(f45Var, iebVar, mebVar2) == ha3Var) {
                                return ha3Var;
                            }
                            return tj7Var4;
                        }
                        if (tj7Var4 instanceof qj7) {
                            int i5 = ((nb3) ((qj7) tj7Var4).a).a;
                            hn3 hn3Var2 = ov3.a;
                            f45 f45Var2 = nr6.a;
                            leb lebVar = new leb(this, i5, tj7Var4, e93Var, 1);
                            mebVar2.d = null;
                            mebVar2.e = null;
                            mebVar2.f = null;
                            mebVar2.g = null;
                            mebVar2.h = tj7Var4;
                            mebVar2.k = 4;
                            if (zj3.r0(f45Var2, lebVar, mebVar2) == ha3Var) {
                            }
                        } else if (tj7Var4 instanceof oj7) {
                            hn3 hn3Var3 = ov3.a;
                            f45 f45Var3 = nr6.a;
                            jeb jebVar = new jeb(this, tj7Var4, e93Var, i3);
                            mebVar2.d = null;
                            mebVar2.e = null;
                            mebVar2.f = null;
                            mebVar2.g = null;
                            mebVar2.h = tj7Var4;
                            mebVar2.k = 5;
                            if (zj3.r0(f45Var3, jebVar, mebVar2) == ha3Var) {
                            }
                        } else {
                            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new pbb(24), 3);
                            return tj7Var4;
                        }
                    } else {
                        str6 = mebVar2.g;
                        cm1 cm1Var3 = mebVar2.f;
                        String str7 = mebVar2.e;
                        String str8 = mebVar2.d;
                        mv7.q(obj);
                        cm1Var2 = cm1Var3;
                        str5 = str7;
                        str4 = str8;
                    }
                } else {
                    mv7.q(obj);
                    sx9.Companion.getClass();
                    if (!gr5.b(str6, "bind_for_rebind") && !gr5.b(str6, "bind_for_rebind_disabled_old_mobile") && !gr5.b(str6, "unbind_for_rebind")) {
                        return new sj7(null, null);
                    }
                    dt3 dt3Var = (dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null);
                    mebVar2.d = str;
                    mebVar2.e = str2;
                    cm1Var2 = cm1Var;
                    mebVar2.f = cm1Var2;
                    mebVar2.g = str6;
                    mebVar2.k = 1;
                    obj = dt3Var.a(mebVar2);
                    if (obj != ha3Var) {
                        str4 = str;
                        str5 = str2;
                    }
                    return ha3Var;
                }
                String str9 = str6;
                String str10 = (String) obj;
                lu1Var = this.b;
                if (lu1Var != null) {
                    return new sj7(null, null);
                }
                deb debVar2 = deb.c;
                n2aVar.getClass();
                n2aVar.m(null, debVar2);
                em6 em6Var = em6.a;
                String c = em6.c();
                mebVar2.d = null;
                mebVar2.e = null;
                mebVar2.f = null;
                mebVar2.g = null;
                mebVar2.k = 2;
                dw1 dw1Var = lu1Var.f;
                dw1Var.getClass();
                pz7 s = e06.s(cm1Var2);
                obj = zj3.r0(dw1Var.a, new ap2(dw1Var, str5, str4, c, (ls9) s.a, (String) s.b, str10, str9, null), mebVar2);
            }
        }
        mebVar = new meb(this, f93Var);
        meb mebVar22 = mebVar;
        Object obj2 = mebVar22.i;
        i = mebVar22.k;
        n2a n2aVar2 = this.d;
        int i32 = 2;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        String str92 = str6;
        String str102 = (String) obj2;
        lu1Var = this.b;
        if (lu1Var != null) {
        }
    }
}
