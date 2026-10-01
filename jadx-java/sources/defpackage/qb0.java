package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qb0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public tb0 h;
    public th9 i;
    public th9 j;
    public int k;
    public final /* synthetic */ tb0 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb0(tb0 tb0Var, String str, String str2, String str3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.l = tb0Var;
        this.m = str;
        this.n = str2;
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
                return ((qb0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((qb0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((qb0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new qb0(this.l, this.m, this.n, this.o, e93Var, 0);
            case 1:
                return new qb0(this.l, this.m, this.n, this.o, e93Var, 1);
            default:
                return new qb0(this.l, this.m, this.n, this.o, e93Var, 2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:3|(1:4)|(2:6|(2:8|(2:10|(7:12|13|14|15|16|17|18)(2:29|30))(6:31|32|33|34|35|(2:37|38)(2:39|(8:44|45|46|47|48|49|50|(1:53)(4:52|16|17|18))(3:41|42|43))))(3:63|64|65))(3:79|80|(2:82|83)(1:84))|66|(1:68)(1:77)|69|70|(1:73)(3:72|35|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0156, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0157, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v15, types: [th9] */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v6, types: [th9] */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v72 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        Object sj7Var;
        String str2;
        boolean z;
        Object Q;
        int i;
        int i2;
        boolean z2;
        Object a;
        tb0 tb0Var;
        zh9 zh9Var;
        Object r0;
        Object pj7Var2;
        String str3;
        Integer num2;
        Object sj7Var2;
        Object K;
        int i3;
        int i4;
        boolean z3;
        Object a2;
        tb0 tb0Var2;
        zh9 zh9Var2;
        Object r02;
        Object pj7Var3;
        String str4;
        Integer num3;
        Object L;
        int i5;
        int i6;
        boolean z4;
        th9 th9Var;
        Object a3;
        int i7;
        tb0 tb0Var3;
        zh9 zh9Var3;
        th9 th9Var2;
        f45 f45Var;
        th9 th9Var3;
        Object r03;
        Object sj7Var3;
        int i8 = this.e;
        th9 th9Var4 = this.o;
        String str5 = this.n;
        String str6 = this.m;
        tb0 tb0Var4 = this.l;
        ha3 ha3Var = ha3.a;
        switch (i8) {
            case 0:
                th9 th9Var5 = this.k;
                try {
                    try {
                        try {
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (mh9 e) {
                        e = e;
                    }
                } catch (ki7 e2) {
                    if (e2 instanceof ii7) {
                        Throwable cause = e2.getCause();
                        if (cause instanceof OutOfMemoryError) {
                            str = "OutOfMemoryError";
                        } else if (cause == null) {
                            str = BuildConfig.FLAVOR;
                        } else {
                            str = "OtherException";
                        }
                        ii7 ii7Var = (ii7) e2;
                        Long l = ii7Var.h;
                        if (l != null) {
                            num = new Integer((int) l.longValue());
                        } else {
                            num = null;
                        }
                        yr0.I(e2.a, e2.b, 200, e2.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    pj7Var = new pj7(e2);
                } catch (kj7 e3) {
                    pj7Var = new oj7(e3);
                } catch (Throwable th2) {
                    pj7Var = new pj7(th2);
                }
                if (th9Var5 != 0) {
                    if (th9Var5 != 1) {
                        if (th9Var5 != 2) {
                            if (th9Var5 == 3) {
                                th9 th9Var6 = this.j;
                                mv7.q(obj);
                                r0 = obj;
                                th9Var5 = th9Var6;
                                sj7Var = (tj7) r0;
                                return sj7Var;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i9 = this.g;
                        i2 = this.f;
                        th9 th9Var7 = this.i;
                        tb0 tb0Var5 = this.h;
                        mv7.q(obj);
                        str2 = "http_request_biz_failure";
                        tb0Var = tb0Var5;
                        i = i9;
                        a = obj;
                        th9Var4 = th9Var7;
                        try {
                            zh9Var = (zh9) a;
                        } catch (mh9 e4) {
                            e = e4;
                            pj7Var = new rj7(e, th9Var4.c, th9Var4.d);
                            return pj7Var;
                        }
                        if (zh9Var != null) {
                            return new sj7(th9Var4.c, th9Var4.d);
                        }
                        zg9 zg9Var = zh9Var.a;
                        int i10 = ((ms7) zg9Var).a;
                        ms7.Companion.getClass();
                        if (i10 == 0 || i10 == 1) {
                            try {
                                hn3 hn3Var = ov3.a;
                                f45 f45Var2 = nr6.a;
                                th9 th9Var8 = th9Var4;
                                try {
                                    pb0 pb0Var = new pb0(zg9Var, zh9Var, th9Var8, null, tb0Var, 0);
                                    th9 th9Var9 = th9Var8;
                                    this.h = null;
                                    this.i = null;
                                    this.j = th9Var9;
                                    this.f = i2;
                                    this.g = i;
                                    this.k = 3;
                                    r0 = zj3.r0(f45Var2, pb0Var, this);
                                    th9Var5 = th9Var9;
                                    if (r0 == ha3Var) {
                                        return ha3Var;
                                    }
                                    sj7Var = (tj7) r0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    th9Var5 = th9Var8;
                                    if (th instanceof IllegalArgumentException) {
                                        String message = th.getMessage();
                                        if (message == null) {
                                            message = BuildConfig.FLAVOR;
                                        }
                                        uo0.Y(th9Var5, message);
                                    }
                                    sj7Var = new sj7(th9Var5.c, th9Var5.d);
                                    return sj7Var;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                th9Var5 = th9Var4;
                            }
                            return sj7Var;
                        }
                        th9 th9Var10 = th9Var4;
                        String str7 = th9Var10.a;
                        String str8 = th9Var10.d;
                        String str9 = th9Var10.c;
                        int value = zg9Var.getValue();
                        String str10 = th9Var10.e;
                        String str11 = th9Var10.b;
                        JSONObject A = wa1.A(value, "http_request_path", str7, "http_biz_code");
                        A.put("http_trace_id", str9);
                        A.put("cf_ray_id", str8);
                        A.put("hwc_ray", str10);
                        A.put("http_status_code", 200);
                        A.put("http_client_trace_id", str11);
                        tw.a.p(str2, A);
                        pj7Var = new qj7(zg9Var, str9, str8);
                        return pj7Var;
                    }
                    int i11 = this.g;
                    int i12 = this.f;
                    tb0Var4 = this.h;
                    mv7.q(obj);
                    i2 = i12;
                    str2 = "http_request_biz_failure";
                    i = i11;
                    z = false;
                    Q = obj;
                } else {
                    mv7.q(obj);
                    uk3 uk3Var = tb0Var4.b;
                    str2 = "http_request_biz_failure";
                    ts7 ts7Var = new ts7(new ps7(str6, str5, th9Var4));
                    this.h = tb0Var4;
                    this.f = 1;
                    z = false;
                    this.g = 0;
                    this.k = 1;
                    Q = uk3Var.a.Q(ts7Var, this);
                    if (Q != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                th9 th9Var11 = (th9) Q;
                if (i2 != 0) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                this.h = tb0Var4;
                this.i = th9Var11;
                this.f = i2;
                this.g = i;
                this.k = 2;
                a = th9Var11.a(z2, null, this);
                if (a != ha3Var) {
                    tb0Var = tb0Var4;
                    th9Var4 = th9Var11;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                } else {
                    return ha3Var;
                }
                break;
            case 1:
                th9 th9Var12 = this.k;
                try {
                    try {
                        try {
                        } catch (mh9 e5) {
                            e = e5;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (ki7 e6) {
                    if (e6 instanceof ii7) {
                        Throwable cause2 = e6.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str3 = "OutOfMemoryError";
                        } else if (cause2 == null) {
                            str3 = BuildConfig.FLAVOR;
                        } else {
                            str3 = "OtherException";
                        }
                        ii7 ii7Var2 = (ii7) e6;
                        Long l2 = ii7Var2.h;
                        if (l2 != null) {
                            num2 = new Integer((int) l2.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e6.a, e6.b, 200, e6.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                    }
                    pj7Var2 = new pj7(e6);
                } catch (kj7 e7) {
                    pj7Var2 = new oj7(e7);
                } catch (Throwable th6) {
                    pj7Var2 = new pj7(th6);
                }
                if (th9Var12 != 0) {
                    if (th9Var12 != 1) {
                        if (th9Var12 != 2) {
                            if (th9Var12 == 3) {
                                th9 th9Var13 = this.j;
                                mv7.q(obj);
                                r02 = obj;
                                th9Var12 = th9Var13;
                                sj7Var2 = (tj7) r02;
                                return sj7Var2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i13 = this.g;
                        i3 = this.f;
                        th9 th9Var14 = this.i;
                        tb0 tb0Var6 = this.h;
                        mv7.q(obj);
                        tb0Var2 = tb0Var6;
                        i4 = i13;
                        a2 = obj;
                        th9Var4 = th9Var14;
                        try {
                            zh9Var2 = (zh9) a2;
                        } catch (mh9 e8) {
                            e = e8;
                            pj7Var2 = new rj7(e, th9Var4.c, th9Var4.d);
                            return pj7Var2;
                        }
                        if (zh9Var2 != null) {
                            return new sj7(th9Var4.c, th9Var4.d);
                        }
                        zg9 zg9Var2 = zh9Var2.a;
                        int i14 = ((kn6) zg9Var2).a;
                        kn6.Companion.getClass();
                        if (i14 == 0) {
                            try {
                                hn3 hn3Var2 = ov3.a;
                                f45 f45Var3 = nr6.a;
                                th9 th9Var15 = th9Var4;
                                try {
                                    pb0 pb0Var2 = new pb0(zg9Var2, zh9Var2, th9Var15, null, tb0Var2, 1);
                                    th9 th9Var16 = th9Var15;
                                    this.h = null;
                                    this.i = null;
                                    this.j = th9Var16;
                                    this.f = i3;
                                    this.g = i4;
                                    this.k = 3;
                                    r02 = zj3.r0(f45Var3, pb0Var2, this);
                                    th9Var12 = th9Var16;
                                    if (r02 == ha3Var) {
                                        return ha3Var;
                                    }
                                    sj7Var2 = (tj7) r02;
                                } catch (Throwable th7) {
                                    th = th7;
                                    th9Var12 = th9Var15;
                                    if (th instanceof IllegalArgumentException) {
                                        String message2 = th.getMessage();
                                        if (message2 == null) {
                                            message2 = BuildConfig.FLAVOR;
                                        }
                                        uo0.Y(th9Var12, message2);
                                    }
                                    sj7Var2 = new sj7(th9Var12.c, th9Var12.d);
                                    return sj7Var2;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                th9Var12 = th9Var4;
                            }
                            return sj7Var2;
                        }
                        th9 th9Var17 = th9Var4;
                        String str12 = th9Var17.a;
                        String str13 = th9Var17.d;
                        String str14 = th9Var17.c;
                        int value2 = zg9Var2.getValue();
                        String str15 = th9Var17.e;
                        String str16 = th9Var17.b;
                        JSONObject A2 = wa1.A(value2, "http_request_path", str12, "http_biz_code");
                        A2.put("http_trace_id", str14);
                        A2.put("cf_ray_id", str13);
                        A2.put("hwc_ray", str15);
                        A2.put("http_status_code", 200);
                        A2.put("http_client_trace_id", str16);
                        tw.a.p("http_request_biz_failure", A2);
                        pj7Var2 = new qj7(zg9Var2, str14, str13);
                        return pj7Var2;
                    }
                    int i15 = this.g;
                    i3 = this.f;
                    tb0Var4 = this.h;
                    mv7.q(obj);
                    i4 = i15;
                    K = obj;
                } else {
                    mv7.q(obj);
                    uk3 uk3Var2 = tb0Var4.b;
                    tab tabVar = new tab(str6, str5, th9Var4);
                    this.h = tb0Var4;
                    this.f = 1;
                    this.g = 0;
                    this.k = 1;
                    K = uk3Var2.a.K(tabVar, this);
                    if (K != ha3Var) {
                        i3 = 1;
                        i4 = 0;
                    } else {
                        return ha3Var;
                    }
                }
                th9 th9Var18 = (th9) K;
                if (i3 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.h = tb0Var4;
                this.i = th9Var18;
                this.f = i3;
                this.g = i4;
                this.k = 2;
                a2 = th9Var18.a(z3, null, this);
                if (a2 != ha3Var) {
                    tb0Var2 = tb0Var4;
                    th9Var4 = th9Var18;
                    zh9Var2 = (zh9) a2;
                    if (zh9Var2 != null) {
                    }
                } else {
                    return ha3Var;
                }
            default:
                int i16 = this.k;
                try {
                } catch (ki7 e9) {
                    if (e9 instanceof ii7) {
                        Throwable cause3 = e9.getCause();
                        if (cause3 instanceof OutOfMemoryError) {
                            str4 = "OutOfMemoryError";
                        } else if (cause3 == null) {
                            str4 = BuildConfig.FLAVOR;
                        } else {
                            str4 = "OtherException";
                        }
                        ii7 ii7Var3 = (ii7) e9;
                        Long l3 = ii7Var3.h;
                        if (l3 != null) {
                            num3 = new Integer((int) l3.longValue());
                        } else {
                            num3 = null;
                        }
                        yr0.I(e9.a, e9.b, 200, e9.c, ii7Var3.e, ii7Var3.f, num3, ii7Var3.i, ii7Var3.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str4);
                    }
                    pj7Var3 = new pj7(e9);
                } catch (kj7 e10) {
                    pj7Var3 = new oj7(e10);
                } catch (Throwable th9) {
                    pj7Var3 = new pj7(th9);
                }
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 == 3) {
                                th9Var2 = this.j;
                                try {
                                    mv7.q(obj);
                                    r03 = obj;
                                    sj7Var3 = (tj7) r03;
                                } catch (Throwable th10) {
                                    th = th10;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    sj7Var3 = new sj7(th9Var2.c, th9Var2.d);
                                    return sj7Var3;
                                }
                                return sj7Var3;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i7 = this.g;
                        i5 = this.f;
                        th9Var = this.i;
                        tb0 tb0Var7 = this.h;
                        try {
                            mv7.q(obj);
                            tb0Var3 = tb0Var7;
                            a3 = obj;
                            zh9Var3 = (zh9) a3;
                        } catch (mh9 e11) {
                            e = e11;
                            pj7Var3 = new rj7(e, th9Var.c, th9Var.d);
                            return pj7Var3;
                        }
                        if (zh9Var3 != null) {
                            return new sj7(th9Var.c, th9Var.d);
                        }
                        zg9 zg9Var3 = zh9Var3.a;
                        int i17 = ((kn6) zg9Var3).a;
                        kn6.Companion.getClass();
                        if (i17 == 0) {
                            try {
                                hn3 hn3Var3 = ov3.a;
                                f45Var = nr6.a;
                                th9Var3 = th9Var;
                            } catch (Throwable th11) {
                                th = th11;
                            }
                            try {
                                pb0 pb0Var3 = new pb0(zg9Var3, zh9Var3, th9Var3, null, tb0Var3, 2);
                                this.h = null;
                                this.i = null;
                                this.j = th9Var;
                                this.f = i5;
                                this.g = i7;
                                this.k = 3;
                                r03 = zj3.r0(f45Var, pb0Var3, this);
                            } catch (Throwable th12) {
                                th = th12;
                                th9Var = th9Var3;
                                th9Var2 = th9Var;
                                if (th instanceof IllegalArgumentException) {
                                    String message3 = th.getMessage();
                                    if (message3 == null) {
                                        message3 = BuildConfig.FLAVOR;
                                    }
                                    uo0.Y(th9Var2, message3);
                                }
                                sj7Var3 = new sj7(th9Var2.c, th9Var2.d);
                                return sj7Var3;
                            }
                            if (r03 != ha3Var) {
                                th9Var2 = th9Var;
                                sj7Var3 = (tj7) r03;
                                return sj7Var3;
                            }
                            return ha3Var;
                        }
                        String str17 = th9Var.a;
                        String str18 = th9Var.d;
                        String str19 = th9Var.c;
                        int value3 = zg9Var3.getValue();
                        String str20 = th9Var.e;
                        String str21 = th9Var.b;
                        JSONObject A3 = wa1.A(value3, "http_request_path", str17, "http_biz_code");
                        A3.put("http_trace_id", str19);
                        A3.put("cf_ray_id", str18);
                        A3.put("hwc_ray", str20);
                        A3.put("http_status_code", 200);
                        A3.put("http_client_trace_id", str21);
                        tw.a.p("http_request_biz_failure", A3);
                        pj7Var3 = new qj7(zg9Var3, str19, str18);
                        return pj7Var3;
                    }
                    int i18 = this.g;
                    i5 = this.f;
                    tb0Var4 = this.h;
                    mv7.q(obj);
                    i6 = i18;
                    L = obj;
                } else {
                    mv7.q(obj);
                    uk3 uk3Var3 = tb0Var4.b;
                    wab wabVar = new wab(str6, str5, th9Var4);
                    this.h = tb0Var4;
                    this.f = 1;
                    this.g = 0;
                    this.k = 1;
                    L = uk3Var3.a.L(wabVar, this);
                    if (L != ha3Var) {
                        i5 = 1;
                        i6 = 0;
                    } else {
                        return ha3Var;
                    }
                }
                th9 th9Var19 = (th9) L;
                if (i5 != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.h = tb0Var4;
                this.i = th9Var19;
                this.f = i5;
                this.g = i6;
                this.k = 2;
                a3 = th9Var19.a(z4, null, this);
                if (a3 != ha3Var) {
                    int i19 = i6;
                    th9Var = th9Var19;
                    i7 = i19;
                    tb0Var3 = tb0Var4;
                    zh9Var3 = (zh9) a3;
                    if (zh9Var3 != null) {
                    }
                } else {
                    return ha3Var;
                }
        }
    }
}
