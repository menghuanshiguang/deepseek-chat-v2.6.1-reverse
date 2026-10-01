package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jc0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public th9 j;
    public th9 k;
    public int l;
    public final /* synthetic */ la0 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc0(la0 la0Var, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.m = la0Var;
        this.n = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((jc0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((jc0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((jc0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.n;
        la0 la0Var = this.m;
        switch (i) {
            case 0:
                return new jc0(la0Var, str, e93Var, 0);
            case 1:
                return new jc0(la0Var, str, e93Var, 1);
            default:
                return new jc0(la0Var, str, e93Var, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        int i;
        int i2;
        Object M;
        int i3;
        int i4;
        th9 th9Var;
        boolean z;
        th9 th9Var2;
        Object a;
        int i5;
        int i6;
        th9 th9Var3;
        int i7;
        zh9 zh9Var;
        th9 th9Var4;
        th9 th9Var5;
        f45 f45Var;
        ja0 ja0Var;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str2;
        Integer num2;
        Object N;
        int i8;
        int i9;
        int i10;
        int i11;
        th9 th9Var6;
        boolean z2;
        th9 th9Var7;
        Object a2;
        th9 th9Var8;
        int i12;
        int i13;
        int i14;
        zh9 zh9Var2;
        th9 th9Var9;
        th9 th9Var10;
        Object r02;
        Object sj7Var2;
        Object pj7Var3;
        String str3;
        String str4;
        Integer num3;
        int i15;
        int i16;
        int i17;
        int i18;
        th9 th9Var11;
        boolean z3;
        th9 th9Var12;
        Object a3;
        th9 th9Var13;
        int i19;
        int i20;
        zh9 zh9Var3;
        th9 th9Var14;
        th9 th9Var15;
        Object r03;
        Object sj7Var3;
        int i21 = this.e;
        String str5 = this.n;
        la0 la0Var = this.m;
        ha3 ha3Var = ha3.a;
        switch (i21) {
            case 0:
                int i22 = this.l;
                try {
                    try {
                        if (i22 != 0) {
                            if (i22 != 1) {
                                if (i22 != 2) {
                                    if (i22 == 3) {
                                        th9Var5 = this.k;
                                        try {
                                            mv7.q(obj);
                                            r0 = obj;
                                            sj7Var = (tj7) r0;
                                        } catch (Throwable th) {
                                            th = th;
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
                                        return sj7Var;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i7 = this.i;
                                int i23 = this.h;
                                i6 = this.g;
                                int i24 = this.f;
                                th9Var2 = this.j;
                                try {
                                    mv7.q(obj);
                                    th9Var3 = th9Var2;
                                    i5 = i24;
                                    i3 = i23;
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
                                    th9 th9Var16 = th9Var3;
                                    zg9 zg9Var = zh9Var.a;
                                    int i25 = ((ph9) zg9Var).a;
                                    ph9.Companion.getClass();
                                    if (i25 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45Var = nr6.a;
                                            ja0Var = new ja0(zg9Var, zh9Var, th9Var16, null, 3);
                                            th9Var4 = th9Var16;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            th9Var4 = th9Var16;
                                        }
                                        try {
                                            this.j = null;
                                            this.k = th9Var4;
                                            this.f = i5;
                                            this.g = i6;
                                            this.h = i3;
                                            this.i = i7;
                                            this.l = 3;
                                            r0 = zj3.r0(f45Var, ja0Var, this);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            th9Var5 = th9Var4;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var = new sj7(th9Var5.c, th9Var5.d);
                                            return sj7Var;
                                        }
                                        if (r0 != ha3Var) {
                                            th9Var5 = th9Var4;
                                            sj7Var = (tj7) r0;
                                            return sj7Var;
                                        }
                                        return ha3Var;
                                    }
                                    String str6 = th9Var16.a;
                                    String str7 = th9Var16.d;
                                    String str8 = th9Var16.c;
                                    int value = zg9Var.getValue();
                                    String str9 = th9Var16.e;
                                    String str10 = th9Var16.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str6, "http_biz_code");
                                    A.put("http_trace_id", str8);
                                    A.put("cf_ray_id", str7);
                                    A.put("hwc_ray", str9);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str10);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str8, str7);
                                } catch (mh9 e2) {
                                    e = e2;
                                    th9Var2 = th9Var3;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i26 = this.i;
                            int i27 = this.h;
                            int i28 = this.g;
                            int i29 = this.f;
                            mv7.q(obj);
                            i3 = i27;
                            i = i29;
                            i4 = i26;
                            i2 = i28;
                            M = obj;
                        } else {
                            mv7.q(obj);
                            uk3 uk3Var = la0Var.b;
                            i = 1;
                            this.f = 1;
                            i2 = 0;
                            this.g = 0;
                            this.h = 1;
                            this.i = 0;
                            this.l = 1;
                            M = uk3Var.a.M(str5, this);
                            if (M != ha3Var) {
                                i3 = 1;
                                i4 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.j = th9Var;
                        this.f = i;
                        this.g = i2;
                        this.h = i3;
                        this.i = i4;
                        int i30 = i4;
                        this.l = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            int i31 = i2;
                            i5 = i;
                            i6 = i31;
                            th9Var3 = th9Var;
                            i7 = i30;
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
                    th9Var = (th9) M;
                    if (i3 != 0) {
                        z = true;
                    } else {
                        z = false;
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
                } catch (Throwable th4) {
                    pj7Var = new pj7(th4);
                }
            case 1:
                int i32 = this.l;
                try {
                    try {
                        if (i32 != 0) {
                            if (i32 != 1) {
                                if (i32 != 2) {
                                    if (i32 == 3) {
                                        th9Var10 = this.k;
                                        try {
                                            mv7.q(obj);
                                            r02 = obj;
                                            sj7Var2 = (tj7) r02;
                                        } catch (Throwable th5) {
                                            th = th5;
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
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i12 = this.i;
                                int i33 = this.h;
                                i13 = this.g;
                                int i34 = this.f;
                                th9Var7 = this.j;
                                try {
                                    mv7.q(obj);
                                    th9Var8 = th9Var7;
                                    i14 = i34;
                                    i10 = i33;
                                    a2 = obj;
                                    try {
                                        zh9Var2 = (zh9) a2;
                                        if (zh9Var2 != null) {
                                            return new sj7(th9Var8.c, th9Var8.d);
                                        }
                                        th9 th9Var17 = th9Var8;
                                        zg9 zg9Var2 = zh9Var2.a;
                                        int i35 = ((ph9) zg9Var2).a;
                                        ph9.Companion.getClass();
                                        if (i35 == 0) {
                                            try {
                                                hn3 hn3Var2 = ov3.a;
                                                f45 f45Var2 = nr6.a;
                                                ja0 ja0Var2 = new ja0(zg9Var2, zh9Var2, th9Var17, null, 4);
                                                th9Var9 = th9Var17;
                                                try {
                                                    this.j = null;
                                                    this.k = th9Var9;
                                                    this.f = i14;
                                                    this.g = i13;
                                                    this.h = i10;
                                                    this.i = i12;
                                                    this.l = 3;
                                                    r02 = zj3.r0(f45Var2, ja0Var2, this);
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    th9Var10 = th9Var9;
                                                    if (th instanceof IllegalArgumentException) {
                                                    }
                                                    sj7Var2 = new sj7(th9Var10.c, th9Var10.d);
                                                    return sj7Var2;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                th9Var9 = th9Var17;
                                            }
                                            if (r02 != ha3Var) {
                                                th9Var10 = th9Var9;
                                                sj7Var2 = (tj7) r02;
                                                return sj7Var2;
                                            }
                                            return ha3Var;
                                        }
                                        String str11 = th9Var17.a;
                                        String str12 = th9Var17.d;
                                        String str13 = th9Var17.c;
                                        int value2 = zg9Var2.getValue();
                                        String str14 = th9Var17.e;
                                        String str15 = th9Var17.b;
                                        JSONObject A2 = wa1.A(value2, "http_request_path", str11, "http_biz_code");
                                        A2.put("http_trace_id", str13);
                                        A2.put("cf_ray_id", str12);
                                        A2.put("hwc_ray", str14);
                                        A2.put("http_status_code", 200);
                                        A2.put("http_client_trace_id", str15);
                                        tw.a.p("http_request_biz_failure", A2);
                                        return new qj7(zg9Var2, str13, str12);
                                    } catch (mh9 e6) {
                                        e = e6;
                                        th9Var7 = th9Var8;
                                        pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                        return pj7Var2;
                                    }
                                } catch (mh9 e7) {
                                    e = e7;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                            }
                            int i36 = this.i;
                            int i37 = this.h;
                            int i38 = this.g;
                            int i39 = this.f;
                            mv7.q(obj);
                            i8 = i39;
                            i11 = i38;
                            i10 = i37;
                            i9 = i36;
                            N = obj;
                        } else {
                            mv7.q(obj);
                            uk3 uk3Var2 = la0Var.b;
                            this.f = 1;
                            this.g = 0;
                            this.h = 1;
                            this.i = 0;
                            this.l = 1;
                            N = uk3Var2.a.N(str5, this);
                            if (N != ha3Var) {
                                i8 = 1;
                                i9 = 0;
                                i10 = 1;
                                i11 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.j = th9Var6;
                        this.f = i8;
                        this.g = i11;
                        this.h = i10;
                        this.i = i9;
                        int i40 = i8;
                        this.l = 2;
                        a2 = th9Var6.a(z2, null, this);
                        if (a2 != ha3Var) {
                            th9Var8 = th9Var6;
                            i12 = i9;
                            i13 = i11;
                            i14 = i40;
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
                    th9Var6 = (th9) N;
                    if (i10 != 0) {
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
                            num2 = new Integer((int) l2.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e9.a, e9.b, 200, e9.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e9);
                } catch (kj7 e10) {
                    pj7Var2 = new oj7(e10);
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                }
            default:
                int i41 = this.l;
                try {
                    try {
                    } catch (ki7 e11) {
                        e = e11;
                        str3 = "OtherException";
                    }
                    try {
                        try {
                            if (i41 != 0) {
                                if (i41 != 1) {
                                    if (i41 != 2) {
                                        if (i41 == 3) {
                                            th9Var15 = this.k;
                                            try {
                                                mv7.q(obj);
                                                r03 = obj;
                                                sj7Var3 = (tj7) r03;
                                            } catch (Throwable th9) {
                                                th = th9;
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
                                            return sj7Var3;
                                        }
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    int i42 = this.i;
                                    i19 = this.h;
                                    int i43 = this.g;
                                    int i44 = this.f;
                                    th9Var12 = this.j;
                                    try {
                                        mv7.q(obj);
                                        i20 = i44;
                                        i16 = i42;
                                        th9Var13 = th9Var12;
                                        i17 = i43;
                                        a3 = obj;
                                    } catch (mh9 e12) {
                                        e = e12;
                                        pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                        return pj7Var3;
                                    }
                                    try {
                                        zh9Var3 = (zh9) a3;
                                        if (zh9Var3 != null) {
                                            return new sj7(th9Var13.c, th9Var13.d);
                                        }
                                        th9 th9Var18 = th9Var13;
                                        zg9 zg9Var3 = zh9Var3.a;
                                        int i45 = ((g5b) zg9Var3).a;
                                        g5b.Companion.getClass();
                                        if (i45 == 0) {
                                            try {
                                                hn3 hn3Var3 = ov3.a;
                                                f45 f45Var3 = nr6.a;
                                                ja0 ja0Var3 = new ja0(zg9Var3, zh9Var3, th9Var18, null, 6);
                                                th9Var14 = th9Var18;
                                                try {
                                                    this.j = null;
                                                    this.k = th9Var14;
                                                    this.f = i20;
                                                    this.g = i17;
                                                    this.h = i19;
                                                    this.i = i16;
                                                    this.l = 3;
                                                    r03 = zj3.r0(f45Var3, ja0Var3, this);
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    th9Var15 = th9Var14;
                                                    if (th instanceof IllegalArgumentException) {
                                                    }
                                                    sj7Var3 = new sj7(th9Var15.c, th9Var15.d);
                                                    return sj7Var3;
                                                }
                                            } catch (Throwable th11) {
                                                th = th11;
                                                th9Var14 = th9Var18;
                                            }
                                            if (r03 != ha3Var) {
                                                th9Var15 = th9Var14;
                                                sj7Var3 = (tj7) r03;
                                                return sj7Var3;
                                            }
                                            return ha3Var;
                                        }
                                        String str16 = th9Var18.a;
                                        String str17 = th9Var18.d;
                                        String str18 = th9Var18.c;
                                        int value3 = zg9Var3.getValue();
                                        String str19 = th9Var18.e;
                                        String str20 = th9Var18.b;
                                        JSONObject A3 = wa1.A(value3, "http_request_path", str16, "http_biz_code");
                                        A3.put("http_trace_id", str18);
                                        A3.put("cf_ray_id", str17);
                                        A3.put("hwc_ray", str19);
                                        A3.put("http_status_code", 200);
                                        A3.put("http_client_trace_id", str20);
                                        tw.a.p("http_request_biz_failure", A3);
                                        return new qj7(zg9Var3, str18, str17);
                                    } catch (mh9 e13) {
                                        e = e13;
                                        th9Var12 = th9Var13;
                                        pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                        return pj7Var3;
                                    }
                                }
                                int i46 = this.i;
                                int i47 = this.h;
                                i17 = this.g;
                                int i48 = this.f;
                                mv7.q(obj);
                                i16 = i46;
                                i15 = i48;
                                i18 = i47;
                            } else {
                                mv7.q(obj);
                                uk3 uk3Var3 = la0Var.b;
                                this.f = 1;
                                this.g = 0;
                                this.h = 1;
                                this.i = 0;
                                this.l = 1;
                                Object X = uk3Var3.a.X(str5, this);
                                if (X != ha3Var) {
                                    obj = X;
                                    i15 = 1;
                                    i16 = 0;
                                    i17 = 0;
                                    i18 = 1;
                                } else {
                                    return ha3Var;
                                }
                            }
                            this.j = th9Var11;
                            this.f = i15;
                            this.g = i17;
                            this.h = i18;
                            this.i = i16;
                            int i49 = i15;
                            this.l = 2;
                            a3 = th9Var11.a(z3, null, this);
                            if (a3 != ha3Var) {
                                th9Var13 = th9Var11;
                                i19 = i18;
                                i20 = i49;
                                zh9Var3 = (zh9) a3;
                                if (zh9Var3 != null) {
                                }
                            } else {
                                return ha3Var;
                            }
                        } catch (mh9 e14) {
                            e = e14;
                            th9Var12 = th9Var11;
                            pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                            return pj7Var3;
                        }
                        th9Var11 = (th9) obj;
                        if (i18 != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } catch (ki7 e15) {
                        e = e15;
                        if (e instanceof ii7) {
                            Throwable cause3 = e.getCause();
                            if (cause3 instanceof OutOfMemoryError) {
                                str4 = "OutOfMemoryError";
                            } else if (cause3 == null) {
                                str4 = BuildConfig.FLAVOR;
                            } else {
                                str4 = str3;
                            }
                            ii7 ii7Var3 = (ii7) e;
                            Long l3 = ii7Var3.h;
                            if (l3 != null) {
                                num3 = new Integer((int) l3.longValue());
                            } else {
                                num3 = null;
                            }
                            yr0.I(e.a, e.b, 200, e.c, ii7Var3.e, ii7Var3.f, num3, ii7Var3.i, ii7Var3.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str4);
                        }
                        pj7Var3 = new pj7(e);
                        return pj7Var3;
                    }
                    str3 = "OtherException";
                } catch (kj7 e16) {
                    pj7Var3 = new oj7(e16);
                } catch (Throwable th12) {
                    pj7Var3 = new pj7(th12);
                }
        }
    }
}
