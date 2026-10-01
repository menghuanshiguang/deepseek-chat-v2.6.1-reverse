package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rb0 extends hba implements cv4 {
    public final /* synthetic */ int e = 2;
    public int f;
    public int g;
    public Object h;
    public Object i;
    public Object j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb0(tb0 tb0Var, String str, String str2, ls9 ls9Var, String str3, e93 e93Var) {
        super(2, e93Var);
        this.l = tb0Var;
        this.m = str;
        this.n = str2;
        this.p = ls9Var;
        this.o = str3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((rb0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((rb0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((rb0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                return new rb0((tb0) this.l, (String) obj5, (String) obj4, (String) obj3, (String) obj2, e93Var);
            case 1:
                return new rb0((tb0) this.l, (String) obj5, (String) obj4, (ls9) obj2, (String) obj3, e93Var);
            default:
                return new rb0((le7) obj5, (wd7) obj4, (wd7) obj3, (wd7) obj2, e93Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:3|(2:5|(2:7|(2:9|(5:11|12|13|14|15)(2:21|22))(8:23|24|25|26|27|28|29|(1:32)(3:31|14|15)))(1:38))(2:49|(1:52)(1:51))|39|40|(2:42|(1:44))|46|26|27|28|29|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c2  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14, types: [th9] */
    /* JADX WARN: Type inference failed for: r13v20, types: [th9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        String str;
        Integer num;
        String str2;
        boolean z;
        Object J;
        tb0 tb0Var;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        tb0 tb0Var2;
        int i3;
        zh9 zh9Var;
        th9 th9Var3;
        f45 f45Var;
        th9 th9Var4;
        Object r0;
        Object sj7Var;
        String str3;
        String str4;
        String str5;
        Object G;
        tb0 tb0Var3;
        int i4;
        int i5;
        ki7 e;
        String str6;
        Integer num2;
        boolean z2;
        Object a2;
        zh9 zh9Var2;
        th9 th9Var5;
        f45 f45Var2;
        th9 th9Var6;
        Object r02;
        Object sj7Var2;
        String str7;
        k2a k2aVar;
        wd7 wd7Var;
        le7 le7Var;
        wd7 wd7Var2;
        int i6;
        le7 le7Var2;
        k2a k2aVar2;
        le7 le7Var3;
        int i7;
        int i8;
        int i9 = this.e;
        ?? r13 = this.p;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        ha3 ha3Var = ha3.a;
        switch (i9) {
            case 0:
                int i10 = this.k;
                try {
                    try {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 == 3) {
                                        th9Var3 = (th9) this.j;
                                        try {
                                            mv7.q(obj);
                                            r0 = obj;
                                            sj7Var = (tj7) r0;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (th instanceof IllegalArgumentException) {
                                                String message = th.getMessage();
                                                if (message == null) {
                                                    str3 = BuildConfig.FLAVOR;
                                                } else {
                                                    str3 = message;
                                                }
                                                uo0.Y(th9Var3, str3);
                                            }
                                            sj7Var = new sj7(th9Var3.c, th9Var3.d);
                                            return sj7Var;
                                        }
                                        return sj7Var;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i = this.g;
                                i3 = this.f;
                                th9Var2 = (th9) this.i;
                                tb0 tb0Var4 = (tb0) this.h;
                                try {
                                    mv7.q(obj);
                                    str2 = "http_request_biz_failure";
                                    tb0Var2 = tb0Var4;
                                    a = obj;
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var2.c, th9Var2.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i11 = ((qn6) zg9Var).a;
                                    qn6.Companion.getClass();
                                    if (i11 == 0 || i11 == 1) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45Var = nr6.a;
                                            th9Var4 = th9Var2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                        try {
                                            pb0 pb0Var = new pb0(zg9Var, zh9Var, th9Var4, null, tb0Var2, 3);
                                            this.h = null;
                                            this.i = null;
                                            this.j = th9Var2;
                                            this.f = i3;
                                            this.g = i;
                                            this.k = 3;
                                            r0 = zj3.r0(f45Var, pb0Var, this);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            th9Var2 = th9Var4;
                                            th9Var3 = th9Var2;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var = new sj7(th9Var3.c, th9Var3.d);
                                            return sj7Var;
                                        }
                                        if (r0 != ha3Var) {
                                            th9Var3 = th9Var2;
                                            sj7Var = (tj7) r0;
                                            return sj7Var;
                                        }
                                        return ha3Var;
                                    }
                                    String str8 = th9Var2.a;
                                    String str9 = th9Var2.d;
                                    String str10 = th9Var2.c;
                                    int value = zg9Var.getValue();
                                    String str11 = th9Var2.e;
                                    String str12 = th9Var2.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str8, "http_biz_code");
                                    A.put("http_trace_id", str10);
                                    A.put("cf_ray_id", str9);
                                    A.put("hwc_ray", str11);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str12);
                                    tw.a.p(str2, A);
                                    return new qj7(zg9Var, str10, str9);
                                } catch (mh9 e2) {
                                    e = e2;
                                    return new rj7(e, th9Var2.c, th9Var2.d);
                                }
                            }
                            i = this.g;
                            int i12 = this.f;
                            tb0Var = (tb0) this.h;
                            mv7.q(obj);
                            str2 = "http_request_biz_failure";
                            z = false;
                            i2 = i12;
                            J = obj;
                        } else {
                            mv7.q(obj);
                            tb0 tb0Var5 = (tb0) this.l;
                            String str13 = (String) obj4;
                            String str14 = (String) obj3;
                            String str15 = (String) obj2;
                            String str16 = (String) r13;
                            uk3 uk3Var = tb0Var5.b;
                            str2 = "http_request_biz_failure";
                            nab nabVar = new nab(str13, str14, str15, str16);
                            this.h = tb0Var5;
                            this.f = 1;
                            z = false;
                            this.g = 0;
                            this.k = 1;
                            J = uk3Var.a.J(nabVar, this);
                            if (J != ha3Var) {
                                tb0Var = tb0Var5;
                                i = 0;
                                i2 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = tb0Var;
                        this.i = th9Var;
                        this.f = i2;
                        this.g = i;
                        this.k = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            tb0Var2 = tb0Var;
                            th9Var2 = th9Var;
                            i3 = i2;
                            zh9Var = (zh9) a;
                            if (zh9Var != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e3) {
                        e = e3;
                        th9Var2 = th9Var;
                        return new rj7(e, th9Var2.c, th9Var2.d);
                    }
                    th9Var = (th9) J;
                    if (i2 != 0) {
                        z = true;
                    }
                } catch (ki7 e4) {
                    if (e4 instanceof ii7) {
                        Throwable cause = e4.getCause();
                        if (cause instanceof OutOfMemoryError) {
                            str = "OutOfMemoryError";
                        } else if (cause == null) {
                            str = BuildConfig.FLAVOR;
                        } else {
                            str = "OtherException";
                        }
                        ii7 ii7Var = (ii7) e4;
                        Long l = ii7Var.h;
                        if (l != null) {
                            num = new Integer((int) l.longValue());
                        } else {
                            num = null;
                        }
                        yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    return new pj7(e4);
                } catch (kj7 e5) {
                    return new oj7(e5);
                } catch (Throwable th4) {
                    return new pj7(th4);
                }
                break;
            case 1:
                int i13 = this.k;
                try {
                    try {
                        if (i13 != 0) {
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    if (i13 == 3) {
                                        th9Var5 = (th9) this.j;
                                        try {
                                            mv7.q(obj);
                                            r02 = obj;
                                            str4 = BuildConfig.FLAVOR;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            str4 = BuildConfig.FLAVOR;
                                            if (th instanceof IllegalArgumentException) {
                                                String message2 = th.getMessage();
                                                if (message2 == null) {
                                                    str7 = str4;
                                                } else {
                                                    str7 = message2;
                                                }
                                                uo0.Y(th9Var5, str7);
                                            }
                                            sj7Var2 = new sj7(th9Var5.c, th9Var5.d);
                                            return sj7Var2;
                                        }
                                        try {
                                            sj7Var2 = (tj7) r02;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var2 = new sj7(th9Var5.c, th9Var5.d);
                                            return sj7Var2;
                                        }
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i4 = this.g;
                                i5 = this.f;
                                th9 th9Var7 = (th9) this.i;
                                tb0Var3 = (tb0) this.h;
                                mv7.q(obj);
                                str5 = "http_request_biz_failure";
                                str4 = BuildConfig.FLAVOR;
                                a2 = obj;
                                r13 = th9Var7;
                                tb0 tb0Var6 = tb0Var3;
                                zh9Var2 = (zh9) a2;
                                if (zh9Var2 != null) {
                                    return new sj7(r13.c, r13.d);
                                }
                                zg9 zg9Var2 = zh9Var2.a;
                                int i14 = ((vn7) zg9Var2).a;
                                vn7.Companion.getClass();
                                if (i14 == 0) {
                                    try {
                                        hn3 hn3Var2 = ov3.a;
                                        f45Var2 = nr6.a;
                                        th9Var6 = r13;
                                    } catch (Throwable th7) {
                                        th = th7;
                                    }
                                    try {
                                        pb0 pb0Var2 = new pb0(zg9Var2, zh9Var2, th9Var6, null, tb0Var6, 4);
                                        this.h = null;
                                        this.i = null;
                                        this.j = r13;
                                        this.f = i5;
                                        this.g = i4;
                                        this.k = 3;
                                        r02 = zj3.r0(f45Var2, pb0Var2, this);
                                    } catch (Throwable th8) {
                                        th = th8;
                                        r13 = th9Var6;
                                        th9Var5 = r13;
                                        if (th instanceof IllegalArgumentException) {
                                        }
                                        sj7Var2 = new sj7(th9Var5.c, th9Var5.d);
                                        return sj7Var2;
                                    }
                                    if (r02 != ha3Var) {
                                        th9Var5 = r13;
                                        sj7Var2 = (tj7) r02;
                                        return sj7Var2;
                                    }
                                    return ha3Var;
                                }
                                String str17 = r13.a;
                                String str18 = r13.d;
                                String str19 = r13.c;
                                int value2 = zg9Var2.getValue();
                                String str20 = r13.e;
                                String str21 = r13.b;
                                JSONObject A2 = wa1.A(value2, "http_request_path", str17, "http_biz_code");
                                A2.put("http_trace_id", str19);
                                A2.put("cf_ray_id", str18);
                                A2.put("hwc_ray", str20);
                                A2.put("http_status_code", 200);
                                A2.put("http_client_trace_id", str21);
                                tw.a.p(str5, A2);
                                return new qj7(zg9Var2, str19, str18);
                            }
                            i4 = this.g;
                            i5 = this.f;
                            tb0 tb0Var7 = (tb0) this.h;
                            try {
                                mv7.q(obj);
                                str5 = "http_request_biz_failure";
                                str4 = BuildConfig.FLAVOR;
                                tb0Var3 = tb0Var7;
                                G = obj;
                            } catch (ki7 e6) {
                                e = e6;
                                str4 = BuildConfig.FLAVOR;
                                if (e instanceof ii7) {
                                    Throwable cause2 = e.getCause();
                                    if (cause2 instanceof OutOfMemoryError) {
                                        str6 = "OutOfMemoryError";
                                    } else if (cause2 == null) {
                                        str6 = str4;
                                    } else {
                                        str6 = "OtherException";
                                    }
                                    ii7 ii7Var2 = (ii7) e;
                                    Long l2 = ii7Var2.h;
                                    if (l2 != null) {
                                        num2 = new Integer((int) l2.longValue());
                                    } else {
                                        num2 = null;
                                    }
                                    yr0.I(e.a, e.b, 200, e.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str6);
                                }
                                return new pj7(e);
                            }
                        } else {
                            mv7.q(obj);
                            tb0 tb0Var8 = (tb0) this.l;
                            String str22 = (String) obj4;
                            String str23 = (String) obj3;
                            ls9 ls9Var = (ls9) r13;
                            String str24 = (String) obj2;
                            str4 = BuildConfig.FLAVOR;
                            try {
                                uk3 uk3Var2 = tb0Var8.b;
                                str5 = "http_request_biz_failure";
                                q15 q15Var = new q15(str22, str23, ls9Var, str24);
                                this.h = tb0Var8;
                                this.f = 1;
                                this.g = 0;
                                this.k = 1;
                                G = uk3Var2.a.G(q15Var, this);
                                if (G != ha3Var) {
                                    tb0Var3 = tb0Var8;
                                    i4 = 0;
                                    i5 = 1;
                                } else {
                                    return ha3Var;
                                }
                            } catch (ki7 e7) {
                                e = e7;
                                if (e instanceof ii7) {
                                }
                                return new pj7(e);
                            }
                        }
                        th9 th9Var8 = (th9) G;
                        if (i5 != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.h = tb0Var3;
                        this.i = th9Var8;
                        this.f = i5;
                        this.g = i4;
                        this.k = 2;
                        a2 = th9Var8.a(z2, null, this);
                        r13 = th9Var8;
                        if (a2 == ha3Var) {
                            return ha3Var;
                        }
                        tb0 tb0Var62 = tb0Var3;
                        zh9Var2 = (zh9) a2;
                        if (zh9Var2 != null) {
                        }
                    } catch (mh9 e8) {
                        return new rj7(e8, r13.c, r13.d);
                    }
                } catch (kj7 e9) {
                    return new oj7(e9);
                } catch (Throwable th9) {
                    return new pj7(th9);
                }
            default:
                int i15 = this.k;
                try {
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 != 2) {
                                if (i15 == 3) {
                                    le7Var2 = (le7) this.h;
                                    try {
                                        mv7.q(obj);
                                        le7Var2.g(null);
                                        return s4b.a;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        le7Var2.g(null);
                                        throw th;
                                    }
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i8 = this.g;
                            i7 = this.f;
                            k2aVar2 = (k2a) this.l;
                            le7Var3 = (le7) this.h;
                            try {
                                mv7.q(obj);
                                zl4.b((zl4) k2aVar2.getValue());
                                this.h = le7Var3;
                                this.l = null;
                                this.i = null;
                                this.j = null;
                                this.f = i7;
                                this.g = i8;
                                this.k = 3;
                                if (vy0.n0(50L, this) == ha3Var) {
                                    le7Var2 = le7Var3;
                                    le7Var2.g(null);
                                    return s4b.a;
                                }
                                return ha3Var;
                            } catch (Throwable th11) {
                                th = th11;
                                le7Var2 = le7Var3;
                                le7Var2.g(null);
                                throw th;
                            }
                        }
                        i6 = this.f;
                        wd7Var2 = (wd7) this.j;
                        wd7Var = (wd7) this.i;
                        k2aVar = (k2a) this.l;
                        le7Var = (le7) this.h;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        le7 le7Var4 = (le7) obj4;
                        k2aVar = (wd7) obj3;
                        wd7Var = (wd7) obj2;
                        wd7 wd7Var3 = (wd7) r13;
                        this.h = le7Var4;
                        this.l = k2aVar;
                        this.i = wd7Var;
                        this.j = wd7Var3;
                        this.f = 0;
                        this.k = 1;
                        if (le7Var4.e(this) != ha3Var) {
                            le7Var = le7Var4;
                            wd7Var2 = wd7Var3;
                            i6 = 0;
                        } else {
                            return ha3Var;
                        }
                    }
                    if (!((Boolean) k2aVar.getValue()).booleanValue()) {
                        ((ou4) wd7Var.getValue()).h(Boolean.TRUE);
                        this.h = le7Var;
                        this.l = wd7Var2;
                        this.i = null;
                        this.j = null;
                        this.f = i6;
                        this.g = 0;
                        this.k = 2;
                        if (g45.c(this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    k2aVar2 = wd7Var2;
                    le7Var3 = le7Var;
                    i7 = i6;
                    i8 = 0;
                    zl4.b((zl4) k2aVar2.getValue());
                    this.h = le7Var3;
                    this.l = null;
                    this.i = null;
                    this.j = null;
                    this.f = i7;
                    this.g = i8;
                    this.k = 3;
                    if (vy0.n0(50L, this) == ha3Var) {
                    }
                } catch (Throwable th12) {
                    th = th12;
                    le7Var2 = le7Var;
                    le7Var2.g(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb0(tb0 tb0Var, String str, String str2, String str3, String str4, e93 e93Var) {
        super(2, e93Var);
        this.l = tb0Var;
        this.m = str;
        this.n = str2;
        this.o = str3;
        this.p = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb0(le7 le7Var, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, e93 e93Var) {
        super(2, e93Var);
        this.m = le7Var;
        this.n = wd7Var;
        this.o = wd7Var2;
        this.p = wd7Var3;
    }
}
