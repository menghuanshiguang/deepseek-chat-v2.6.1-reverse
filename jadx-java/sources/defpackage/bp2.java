package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bp2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public th9 h;
    public th9 i;
    public int j;
    public final /* synthetic */ dw1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp2(dw1 dw1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = dw1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((bp2) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((bp2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((bp2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new bp2(this.k, e93Var, 0);
            case 1:
                return new bp2(this.k, e93Var, 1);
            default:
                return new bp2(this.k, e93Var, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        boolean z;
        Object L;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        th9 th9Var3;
        int i3;
        zh9 zh9Var;
        th9 th9Var4;
        th9 th9Var5;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str2;
        Integer num;
        Object M;
        int i4;
        int i5;
        th9 th9Var6;
        boolean z2;
        th9 th9Var7;
        Object a2;
        th9 th9Var8;
        int i6;
        zh9 zh9Var2;
        th9 th9Var9;
        th9 th9Var10;
        Object r02;
        Object sj7Var2;
        Object pj7Var3;
        String str3;
        Integer num2;
        Object V;
        int i7;
        int i8;
        th9 th9Var11;
        boolean z3;
        th9 th9Var12;
        Object a3;
        th9 th9Var13;
        int i9;
        zh9 zh9Var3;
        zh9 zh9Var4;
        th9 th9Var14;
        th9 th9Var15;
        Object r03;
        Object sj7Var3;
        int i10 = this.e;
        dw1 dw1Var = this.k;
        ha3 ha3Var = ha3.a;
        switch (i10) {
            case 0:
                int i11 = this.j;
                try {
                    try {
                        if (i11 != 0) {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    if (i11 == 3) {
                                        th9Var5 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r0 = obj;
                                            sj7Var = (tj7) r0;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var = new sj7(th9Var5.c, th9Var5.d);
                                            return sj7Var;
                                        }
                                        return sj7Var;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i3 = this.g;
                                int i12 = this.f;
                                th9Var2 = this.h;
                                try {
                                    mv7.q(obj);
                                    i = i12;
                                    th9Var3 = th9Var2;
                                    a = obj;
                                } catch (mh9 e) {
                                    e = e;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                                try {
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var3.c, th9Var3.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i13 = ((ph9) zg9Var).a;
                                    ph9.Companion.getClass();
                                    if (i13 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45 f45Var = nr6.a;
                                            th9 th9Var16 = th9Var3;
                                            try {
                                                xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var16, null, 14);
                                                th9Var4 = th9Var16;
                                                try {
                                                    this.h = null;
                                                    this.i = th9Var4;
                                                    this.f = i;
                                                    this.g = i3;
                                                    this.j = 3;
                                                    r0 = zj3.r0(f45Var, xk2Var, this);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th9Var5 = th9Var4;
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
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th9Var4 = th9Var16;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            th9Var4 = th9Var3;
                                        }
                                        if (r0 != ha3Var) {
                                            th9Var5 = th9Var4;
                                            sj7Var = (tj7) r0;
                                            return sj7Var;
                                        }
                                        return ha3Var;
                                    }
                                    th9 th9Var17 = th9Var3;
                                    String str4 = th9Var17.a;
                                    String str5 = th9Var17.d;
                                    String str6 = th9Var17.c;
                                    int value = zg9Var.getValue();
                                    String str7 = th9Var17.e;
                                    String str8 = th9Var17.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str4, "http_biz_code");
                                    A.put("http_trace_id", str6);
                                    A.put("cf_ray_id", str5);
                                    A.put("hwc_ray", str7);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str8);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str6, str5);
                                } catch (mh9 e2) {
                                    e = e2;
                                    th9Var2 = th9Var3;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i14 = this.g;
                            int i15 = this.f;
                            mv7.q(obj);
                            L = obj;
                            i = i15;
                            i2 = i14;
                            z = false;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var = dw1Var.b;
                            this.f = 1;
                            z = false;
                            this.g = 0;
                            this.j = 1;
                            L = yk3Var.d.L(this);
                            if (L != ha3Var) {
                                i = 1;
                                i2 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var;
                        this.f = i;
                        this.g = i2;
                        this.j = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            int i16 = i2;
                            th9Var3 = th9Var;
                            i3 = i16;
                            zh9Var = (zh9) a;
                            if (zh9Var != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e3) {
                        e = e3;
                        th9Var2 = th9Var;
                        pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                        return pj7Var;
                    }
                    th9Var = (th9) L;
                    if (i != 0) {
                        z = true;
                    }
                } catch (ki7 e4) {
                    Integer num3 = null;
                    if (e4 instanceof ii7) {
                        Throwable cause = e4.getCause();
                        if (cause instanceof OutOfMemoryError) {
                            str = "OutOfMemoryError";
                        } else if (cause != null) {
                            str = "OtherException";
                        } else {
                            str = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var = (ii7) e4;
                        Long l = ii7Var.h;
                        if (l != null) {
                            num3 = new Integer((int) l.longValue());
                        }
                        yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num3, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    pj7Var = new pj7(e4);
                } catch (kj7 e5) {
                    pj7Var = new oj7(e5);
                } catch (Throwable th5) {
                    pj7Var = new pj7(th5);
                }
            case 1:
                int i17 = this.j;
                try {
                    try {
                        if (i17 != 0) {
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    if (i17 == 3) {
                                        th9Var10 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r02 = obj;
                                            sj7Var2 = (tj7) r02;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var2 = new sj7(th9Var10.c, th9Var10.d);
                                            return sj7Var2;
                                        }
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i6 = this.g;
                                int i18 = this.f;
                                th9Var7 = this.h;
                                try {
                                    mv7.q(obj);
                                    i4 = i18;
                                    th9Var8 = th9Var7;
                                    a2 = obj;
                                } catch (mh9 e6) {
                                    e = e6;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                                try {
                                    zh9Var2 = (zh9) a2;
                                    if (zh9Var2 != null) {
                                        return new sj7(th9Var8.c, th9Var8.d);
                                    }
                                    zg9 zg9Var2 = zh9Var2.a;
                                    int i19 = ((ph9) zg9Var2).a;
                                    ph9.Companion.getClass();
                                    if (i19 == 0) {
                                        try {
                                            hn3 hn3Var2 = ov3.a;
                                            f45 f45Var2 = nr6.a;
                                            th9 th9Var18 = th9Var8;
                                            try {
                                                xk2 xk2Var2 = new xk2(zg9Var2, zh9Var2, th9Var18, null, 15);
                                                th9Var9 = th9Var18;
                                                try {
                                                    this.h = null;
                                                    this.i = th9Var9;
                                                    this.f = i4;
                                                    this.g = i6;
                                                    this.j = 3;
                                                    r02 = zj3.r0(f45Var2, xk2Var2, this);
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    th9Var10 = th9Var9;
                                                    if (th instanceof IllegalArgumentException) {
                                                        String message2 = th.getMessage();
                                                        if (message2 == null) {
                                                            message2 = BuildConfig.FLAVOR;
                                                        }
                                                        uo0.Y(th9Var10, message2);
                                                    }
                                                    sj7Var2 = new sj7(th9Var10.c, th9Var10.d);
                                                    return sj7Var2;
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                th9Var9 = th9Var18;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            th9Var9 = th9Var8;
                                        }
                                        if (r02 != ha3Var) {
                                            th9Var10 = th9Var9;
                                            sj7Var2 = (tj7) r02;
                                            return sj7Var2;
                                        }
                                        return ha3Var;
                                    }
                                    th9 th9Var19 = th9Var8;
                                    String str9 = th9Var19.a;
                                    String str10 = th9Var19.d;
                                    String str11 = th9Var19.c;
                                    int value2 = zg9Var2.getValue();
                                    String str12 = th9Var19.e;
                                    String str13 = th9Var19.b;
                                    JSONObject A2 = wa1.A(value2, "http_request_path", str9, "http_biz_code");
                                    A2.put("http_trace_id", str11);
                                    A2.put("cf_ray_id", str10);
                                    A2.put("hwc_ray", str12);
                                    A2.put("http_status_code", 200);
                                    A2.put("http_client_trace_id", str13);
                                    tw.a.p("http_request_biz_failure", A2);
                                    return new qj7(zg9Var2, str11, str10);
                                } catch (mh9 e7) {
                                    e = e7;
                                    th9Var7 = th9Var8;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                            }
                            int i20 = this.g;
                            i4 = this.f;
                            mv7.q(obj);
                            i5 = i20;
                            M = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var2 = dw1Var.b;
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            M = yk3Var2.d.M(this);
                            if (M != ha3Var) {
                                i4 = 1;
                                i5 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var6;
                        this.f = i4;
                        this.g = i5;
                        this.j = 2;
                        a2 = th9Var6.a(z2, null, this);
                        if (a2 != ha3Var) {
                            int i21 = i5;
                            th9Var8 = th9Var6;
                            i6 = i21;
                            zh9Var2 = (zh9) a2;
                            if (zh9Var2 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e8) {
                        e = e8;
                        th9Var7 = th9Var6;
                        pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                        return pj7Var2;
                    }
                    th9Var6 = (th9) M;
                    if (i4 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } catch (ki7 e9) {
                    if (e9 instanceof ii7) {
                        Throwable cause2 = e9.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str2 = "OutOfMemoryError";
                        } else if (cause2 != null) {
                            str2 = "OtherException";
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var2 = (ii7) e9;
                        Long l2 = ii7Var2.h;
                        if (l2 != null) {
                            num = new Integer((int) l2.longValue());
                        } else {
                            num = null;
                        }
                        yr0.I(e9.a, e9.b, 200, e9.c, ii7Var2.e, ii7Var2.f, num, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e9);
                } catch (kj7 e10) {
                    pj7Var2 = new oj7(e10);
                } catch (Throwable th10) {
                    pj7Var2 = new pj7(th10);
                }
            default:
                int i22 = this.j;
                try {
                    try {
                        if (i22 != 0) {
                            if (i22 != 1) {
                                if (i22 != 2) {
                                    if (i22 == 3) {
                                        th9Var15 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r03 = obj;
                                            sj7Var3 = (tj7) r03;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var3 = new sj7(th9Var15.c, th9Var15.d);
                                            return sj7Var3;
                                        }
                                        return sj7Var3;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i9 = this.g;
                                int i23 = this.f;
                                th9Var12 = this.h;
                                try {
                                    mv7.q(obj);
                                    i7 = i23;
                                    th9Var13 = th9Var12;
                                    a3 = obj;
                                } catch (mh9 e11) {
                                    e = e11;
                                    pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                    return pj7Var3;
                                }
                                try {
                                    zh9Var3 = (zh9) a3;
                                    if (zh9Var3 != null) {
                                        return new sj7(th9Var13.c, th9Var13.d);
                                    }
                                    zg9 zg9Var3 = zh9Var3.a;
                                    int i24 = ((ho7) zg9Var3).a;
                                    ho7.Companion.getClass();
                                    if (i24 == 0) {
                                        zh9Var4 = zh9Var3;
                                    } else {
                                        zh9Var4 = zh9Var3;
                                        if (i24 != 3) {
                                            th9 th9Var20 = th9Var13;
                                            String str14 = th9Var20.a;
                                            String str15 = th9Var20.d;
                                            String str16 = th9Var20.c;
                                            int value3 = zg9Var3.getValue();
                                            String str17 = th9Var20.e;
                                            String str18 = th9Var20.b;
                                            JSONObject A3 = wa1.A(value3, "http_request_path", str14, "http_biz_code");
                                            A3.put("http_trace_id", str16);
                                            A3.put("cf_ray_id", str15);
                                            A3.put("hwc_ray", str17);
                                            A3.put("http_status_code", 200);
                                            A3.put("http_client_trace_id", str18);
                                            tw.a.p("http_request_biz_failure", A3);
                                            return new qj7(zg9Var3, str16, str15);
                                        }
                                    }
                                    try {
                                        hn3 hn3Var3 = ov3.a;
                                        f45 f45Var3 = nr6.a;
                                        th9 th9Var21 = th9Var13;
                                        try {
                                            xk2 xk2Var3 = new xk2(zg9Var3, zh9Var4, th9Var21, null, 18);
                                            th9Var14 = th9Var21;
                                            try {
                                                this.h = null;
                                                this.i = th9Var14;
                                                this.f = i7;
                                                this.g = i9;
                                                this.j = 3;
                                                r03 = zj3.r0(f45Var3, xk2Var3, this);
                                            } catch (Throwable th12) {
                                                th = th12;
                                                th9Var15 = th9Var14;
                                                if (th instanceof IllegalArgumentException) {
                                                    String message3 = th.getMessage();
                                                    if (message3 == null) {
                                                        message3 = BuildConfig.FLAVOR;
                                                    }
                                                    uo0.Y(th9Var15, message3);
                                                }
                                                sj7Var3 = new sj7(th9Var15.c, th9Var15.d);
                                                return sj7Var3;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            th9Var14 = th9Var21;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        th9Var14 = th9Var13;
                                    }
                                    if (r03 != ha3Var) {
                                        th9Var15 = th9Var14;
                                        sj7Var3 = (tj7) r03;
                                        return sj7Var3;
                                    }
                                    return ha3Var;
                                } catch (mh9 e12) {
                                    e = e12;
                                    th9Var12 = th9Var13;
                                    pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                    return pj7Var3;
                                }
                            }
                            int i25 = this.g;
                            i7 = this.f;
                            mv7.q(obj);
                            i8 = i25;
                            V = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var3 = dw1Var.b;
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            V = yk3Var3.d.V(this);
                            if (V != ha3Var) {
                                i7 = 1;
                                i8 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var11;
                        this.f = i7;
                        this.g = i8;
                        this.j = 2;
                        a3 = th9Var11.a(z3, null, this);
                        if (a3 != ha3Var) {
                            int i26 = i8;
                            th9Var13 = th9Var11;
                            i9 = i26;
                            zh9Var3 = (zh9) a3;
                            if (zh9Var3 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e13) {
                        e = e13;
                        th9Var12 = th9Var11;
                        pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                        return pj7Var3;
                    }
                    th9Var11 = (th9) V;
                    if (i7 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } catch (ki7 e14) {
                    if (e14 instanceof ii7) {
                        Throwable cause3 = e14.getCause();
                        if (cause3 instanceof OutOfMemoryError) {
                            str3 = "OutOfMemoryError";
                        } else if (cause3 != null) {
                            str3 = "OtherException";
                        } else {
                            str3 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var3 = (ii7) e14;
                        Long l3 = ii7Var3.h;
                        if (l3 != null) {
                            num2 = new Integer((int) l3.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e14.a, e14.b, 200, e14.c, ii7Var3.e, ii7Var3.f, num2, ii7Var3.i, ii7Var3.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                    }
                    pj7Var3 = new pj7(e14);
                } catch (kj7 e15) {
                    pj7Var3 = new oj7(e15);
                } catch (Throwable th15) {
                    pj7Var3 = new pj7(th15);
                }
        }
    }
}
