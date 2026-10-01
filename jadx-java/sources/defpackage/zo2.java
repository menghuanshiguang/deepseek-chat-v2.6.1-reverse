package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zo2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public th9 h;
    public th9 i;
    public int j;
    public final /* synthetic */ dw1 k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo2(dw1 dw1Var, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = dw1Var;
        this.l = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((zo2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((zo2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.l;
        dw1 dw1Var = this.k;
        switch (i) {
            case 0:
                return new zo2(dw1Var, str, e93Var, 0);
            default:
                return new zo2(dw1Var, str, e93Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b5  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        boolean z;
        Object C;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        th9 th9Var3;
        int i3;
        zh9 zh9Var;
        zh9 zh9Var2;
        th9 th9Var4;
        th9 th9Var5;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str2;
        Object Q;
        int i4;
        int i5;
        th9 th9Var6;
        boolean z2;
        th9 th9Var7;
        Object a2;
        th9 th9Var8;
        int i6;
        zh9 zh9Var3;
        th9 th9Var9;
        th9 th9Var10;
        Object r02;
        Object sj7Var2;
        int i7 = this.e;
        String str3 = this.l;
        dw1 dw1Var = this.k;
        ha3 ha3Var = ha3.a;
        switch (i7) {
            case 0:
                int i8 = this.j;
                try {
                    try {
                        if (i8 != 0) {
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 == 3) {
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
                                int i9 = this.f;
                                th9Var2 = this.h;
                                try {
                                    mv7.q(obj);
                                    i = i9;
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
                                    int i10 = ((yn7) zg9Var).a;
                                    yn7.Companion.getClass();
                                    if (i10 == 0) {
                                        zh9Var2 = zh9Var;
                                    } else {
                                        zh9Var2 = zh9Var;
                                        if (i10 != 5) {
                                            th9 th9Var11 = th9Var3;
                                            String str4 = th9Var11.a;
                                            String str5 = th9Var11.d;
                                            String str6 = th9Var11.c;
                                            int value = zg9Var.getValue();
                                            String str7 = th9Var11.e;
                                            String str8 = th9Var11.b;
                                            JSONObject A = wa1.A(value, "http_request_path", str4, "http_biz_code");
                                            A.put("http_trace_id", str6);
                                            A.put("cf_ray_id", str5);
                                            A.put("hwc_ray", str7);
                                            A.put("http_status_code", 200);
                                            A.put("http_client_trace_id", str8);
                                            tw.a.p("http_request_biz_failure", A);
                                            return new qj7(zg9Var, str6, str5);
                                        }
                                    }
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        th9 th9Var12 = th9Var3;
                                        try {
                                            xk2 xk2Var = new xk2(zg9Var, zh9Var2, th9Var12, null, 11);
                                            th9Var4 = th9Var12;
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
                                            th9Var4 = th9Var12;
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
                                } catch (mh9 e2) {
                                    e = e2;
                                    th9Var2 = th9Var3;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i11 = this.g;
                            i = this.f;
                            mv7.q(obj);
                            C = obj;
                            i2 = i11;
                            z = false;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var = dw1Var.b;
                            sjb sjbVar = new sjb(str3);
                            this.f = 1;
                            z = false;
                            this.g = 0;
                            this.j = 1;
                            C = yk3Var.d.C(sjbVar, this);
                            if (C != ha3Var) {
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
                            int i12 = i2;
                            th9Var3 = th9Var;
                            i3 = i12;
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
                    th9Var = (th9) C;
                    if (i != 0) {
                        z = true;
                    }
                } catch (ki7 e4) {
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
                            num = new Integer((int) l.longValue());
                        } else {
                            num = null;
                        }
                        yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    pj7Var = new pj7(e4);
                } catch (kj7 e5) {
                    pj7Var = new oj7(e5);
                } catch (Throwable th5) {
                    pj7Var = new pj7(th5);
                }
            default:
                int i13 = this.j;
                try {
                    try {
                        if (i13 != 0) {
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    if (i13 == 3) {
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
                                int i14 = this.f;
                                th9Var7 = this.h;
                                try {
                                    mv7.q(obj);
                                    i5 = i14;
                                    th9Var8 = th9Var7;
                                    a2 = obj;
                                } catch (mh9 e6) {
                                    e = e6;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                                try {
                                    zh9Var3 = (zh9) a2;
                                    if (zh9Var3 != null) {
                                        return new sj7(th9Var8.c, th9Var8.d);
                                    }
                                    zg9 zg9Var2 = zh9Var3.a;
                                    int i15 = ((tq8) zg9Var2).a;
                                    tq8.Companion.getClass();
                                    if (i15 == 0) {
                                        try {
                                            hn3 hn3Var2 = ov3.a;
                                            f45 f45Var2 = nr6.a;
                                            th9 th9Var13 = th9Var8;
                                            try {
                                                xk2 xk2Var2 = new xk2(zg9Var2, zh9Var3, th9Var13, null, 17);
                                                th9Var9 = th9Var13;
                                                try {
                                                    this.h = null;
                                                    this.i = th9Var9;
                                                    this.f = i5;
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
                                                th9Var9 = th9Var13;
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
                                    th9 th9Var14 = th9Var8;
                                    String str9 = th9Var14.a;
                                    String str10 = th9Var14.d;
                                    String str11 = th9Var14.c;
                                    int value2 = zg9Var2.getValue();
                                    String str12 = th9Var14.e;
                                    String str13 = th9Var14.b;
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
                            int i16 = this.g;
                            int i17 = this.f;
                            mv7.q(obj);
                            i5 = i17;
                            i4 = i16;
                            Q = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var2 = dw1Var.b;
                            wq8 wq8Var = new wq8(str3);
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            Q = yk3Var2.d.Q(wq8Var, this);
                            if (Q != ha3Var) {
                                i4 = 0;
                                i5 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var6;
                        this.f = i5;
                        this.g = i4;
                        this.j = 2;
                        a2 = th9Var6.a(z2, null, this);
                        if (a2 != ha3Var) {
                            int i18 = i4;
                            th9Var8 = th9Var6;
                            i6 = i18;
                            zh9Var3 = (zh9) a2;
                            if (zh9Var3 != null) {
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
                    th9Var6 = (th9) Q;
                    if (i5 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } catch (ki7 e9) {
                    Integer num2 = null;
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
                            num2 = new Integer((int) l2.longValue());
                        }
                        yr0.I(e9.a, e9.b, 200, e9.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e9);
                } catch (kj7 e10) {
                    pj7Var2 = new oj7(e10);
                } catch (Throwable th10) {
                    pj7Var2 = new pj7(th10);
                }
        }
    }
}
