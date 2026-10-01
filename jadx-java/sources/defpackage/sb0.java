package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sb0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public th9 h;
    public th9 i;
    public int j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb0(upa upaVar, String str, Integer num, Integer num2, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.m = upaVar;
        this.k = str;
        this.n = num;
        this.l = num2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((sb0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((sb0) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((sb0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((sb0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new sb0((tb0) this.n, this.k, (String) this.l, e93Var);
            case 1:
                return new sb0((la0) this.m, this.k, (String) this.l, (String) this.n, e93Var, 1);
            case 2:
                return new sb0((fv1) this.m, this.k, (String) this.l, (String) this.n, e93Var, 2);
            default:
                return new sb0((upa) this.m, this.k, (Integer) this.n, (Integer) this.l, e93Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v27, types: [th9] */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        tb0 tb0Var;
        boolean z;
        int i;
        Object H;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        int i4;
        tb0 tb0Var2;
        zh9 zh9Var;
        th9 th9Var3;
        f45 f45Var;
        th9 th9Var4;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str2;
        Object sj7Var2;
        Object Y;
        int i5;
        int i6;
        boolean z2;
        Object a2;
        zh9 zh9Var2;
        Object r02;
        Object pj7Var3;
        String str3;
        Integer num2;
        Object s;
        int i7;
        int i8;
        th9 th9Var5;
        boolean z3;
        th9 th9Var6;
        Object a3;
        int i9;
        int i10;
        zh9 zh9Var3;
        th9 th9Var7;
        f45 f45Var2;
        th9 th9Var8;
        Object r03;
        Object sj7Var3;
        Object pj7Var4;
        String str4;
        Integer num3;
        Object d;
        int i11;
        int i12;
        th9 th9Var9;
        boolean z4;
        th9 th9Var10;
        Object a4;
        th9 th9Var11;
        int i13;
        zh9 zh9Var4;
        th9 th9Var12;
        th9 th9Var13;
        Object r04;
        Object sj7Var4;
        int i14 = this.e;
        String str5 = this.k;
        th9 th9Var14 = "OtherException";
        Object obj2 = this.l;
        Object obj3 = this.n;
        ha3 ha3Var = ha3.a;
        switch (i14) {
            case 0:
                int i15 = this.j;
                try {
                    try {
                        if (i15 != 0) {
                            if (i15 != 1) {
                                if (i15 != 2) {
                                    if (i15 == 3) {
                                        th9Var3 = this.i;
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
                                                uo0.Y(th9Var3, message);
                                            }
                                            sj7Var = new sj7(th9Var3.c, th9Var3.d);
                                            return sj7Var;
                                        }
                                        return sj7Var;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i3 = this.g;
                                i4 = this.f;
                                th9Var2 = this.h;
                                tb0 tb0Var3 = (tb0) this.m;
                                try {
                                    mv7.q(obj);
                                    a = obj;
                                    tb0Var2 = tb0Var3;
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var2.c, th9Var2.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i16 = ((h15) zg9Var).a;
                                    h15.Companion.getClass();
                                    if (i16 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45Var = nr6.a;
                                            th9Var4 = th9Var2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                        try {
                                            pb0 pb0Var = new pb0(zg9Var, zh9Var, th9Var4, null, tb0Var2, 5);
                                            this.m = null;
                                            this.h = null;
                                            this.i = th9Var2;
                                            this.f = i4;
                                            this.g = i3;
                                            this.j = 3;
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
                                    String str6 = th9Var2.a;
                                    String str7 = th9Var2.d;
                                    String str8 = th9Var2.c;
                                    int value = zg9Var.getValue();
                                    String str9 = th9Var2.e;
                                    String str10 = th9Var2.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str6, "http_biz_code");
                                    A.put("http_trace_id", str8);
                                    A.put("cf_ray_id", str7);
                                    A.put("hwc_ray", str9);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str10);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str8, str7);
                                } catch (mh9 e) {
                                    e = e;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i17 = this.g;
                            int i18 = this.f;
                            tb0 tb0Var4 = (tb0) this.m;
                            mv7.q(obj);
                            i2 = i18;
                            tb0Var = tb0Var4;
                            i = i17;
                            z = true;
                            H = obj;
                        } else {
                            mv7.q(obj);
                            tb0Var = (tb0) obj3;
                            String str11 = (String) obj2;
                            uk3 uk3Var = tb0Var.b;
                            l15 l15Var = new l15(str5, str11);
                            this.m = tb0Var;
                            z = true;
                            this.f = 1;
                            i = 0;
                            this.g = 0;
                            this.j = 1;
                            H = uk3Var.a.H(l15Var, this);
                            if (H != ha3Var) {
                                i2 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.m = tb0Var;
                        this.h = th9Var;
                        this.f = i2;
                        this.g = i;
                        this.j = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            int i19 = i2;
                            th9Var2 = th9Var;
                            i3 = i;
                            i4 = i19;
                            tb0Var2 = tb0Var;
                            zh9Var = (zh9) a;
                            if (zh9Var != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e2) {
                        e = e2;
                        th9Var2 = th9Var;
                        pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                        return pj7Var;
                    }
                    th9Var = (th9) H;
                    if (i2 == 0) {
                        z = false;
                    }
                } catch (ki7 e3) {
                    if (e3 instanceof ii7) {
                        Throwable cause = e3.getCause();
                        if (cause instanceof OutOfMemoryError) {
                            str = "OutOfMemoryError";
                        } else if (cause != null) {
                            str = "OtherException";
                        } else {
                            str = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var = (ii7) e3;
                        Long l = ii7Var.h;
                        if (l != null) {
                            num = new Integer((int) l.longValue());
                        } else {
                            num = null;
                        }
                        yr0.I(e3.a, e3.b, 200, e3.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    pj7Var = new pj7(e3);
                } catch (kj7 e4) {
                    pj7Var = new oj7(e4);
                } catch (Throwable th4) {
                    pj7Var = new pj7(th4);
                }
            case 1:
                th9 th9Var15 = this.j;
                try {
                    try {
                        try {
                        } catch (mh9 e5) {
                            e = e5;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                    try {
                        if (th9Var15 != 0) {
                            if (th9Var15 != 1) {
                                if (th9Var15 != 2) {
                                    if (th9Var15 == 3) {
                                        th9 th9Var16 = this.i;
                                        mv7.q(obj);
                                        r02 = obj;
                                        th9Var15 = th9Var16;
                                        sj7Var2 = (tj7) r02;
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                int i20 = this.g;
                                i5 = this.f;
                                th9 th9Var17 = this.h;
                                mv7.q(obj);
                                i6 = i20;
                                a2 = obj;
                                th9Var14 = th9Var17;
                                zh9Var2 = (zh9) a2;
                                if (zh9Var2 != null) {
                                    return new sj7(th9Var14.c, th9Var14.d);
                                }
                                zg9 zg9Var2 = zh9Var2.a;
                                int i21 = ((eo7) zg9Var2).a;
                                eo7.Companion.getClass();
                                if (i21 == 0) {
                                    try {
                                        hn3 hn3Var2 = ov3.a;
                                        f45 f45Var3 = nr6.a;
                                        th9 th9Var18 = th9Var14;
                                        try {
                                            ja0 ja0Var = new ja0(zg9Var2, zh9Var2, th9Var18, null, 15);
                                            th9 th9Var19 = th9Var18;
                                            this.h = null;
                                            this.i = th9Var19;
                                            this.f = i5;
                                            this.g = i6;
                                            this.j = 3;
                                            r02 = zj3.r0(f45Var3, ja0Var, this);
                                            th9Var15 = th9Var19;
                                            if (r02 == ha3Var) {
                                                return ha3Var;
                                            }
                                            sj7Var2 = (tj7) r02;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            th9Var15 = th9Var18;
                                            if (th instanceof IllegalArgumentException) {
                                                String message2 = th.getMessage();
                                                if (message2 == null) {
                                                    message2 = BuildConfig.FLAVOR;
                                                }
                                                uo0.Y(th9Var15, message2);
                                            }
                                            sj7Var2 = new sj7(th9Var15.c, th9Var15.d);
                                            return sj7Var2;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        th9Var15 = th9Var14;
                                    }
                                    return sj7Var2;
                                }
                                th9 th9Var20 = th9Var14;
                                String str12 = th9Var20.a;
                                String str13 = th9Var20.d;
                                String str14 = th9Var20.c;
                                int value2 = zg9Var2.getValue();
                                String str15 = th9Var20.e;
                                String str16 = th9Var20.b;
                                JSONObject A2 = wa1.A(value2, "http_request_path", str12, "http_biz_code");
                                A2.put("http_trace_id", str14);
                                A2.put("cf_ray_id", str13);
                                A2.put("hwc_ray", str15);
                                A2.put("http_status_code", 200);
                                A2.put("http_client_trace_id", str16);
                                tw.a.p("http_request_biz_failure", A2);
                                return new qj7(zg9Var2, str14, str13);
                            }
                            int i22 = this.g;
                            i5 = this.f;
                            mv7.q(obj);
                            i6 = i22;
                            Y = obj;
                        } else {
                            mv7.q(obj);
                            String str17 = (String) obj2;
                            String str18 = (String) obj3;
                            uk3 uk3Var2 = ((la0) this.m).b;
                            nkb nkbVar = new nkb(str5, str17, str18);
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            Y = uk3Var2.a.Y(nkbVar, this);
                            if (Y != ha3Var) {
                                i5 = 1;
                                i6 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        zh9Var2 = (zh9) a2;
                        if (zh9Var2 != null) {
                        }
                    } catch (mh9 e6) {
                        e = e6;
                        pj7Var2 = new rj7(e, th9Var14.c, th9Var14.d);
                        return pj7Var2;
                    }
                    th9 th9Var21 = (th9) Y;
                    if (i5 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.h = th9Var21;
                    this.f = i5;
                    this.g = i6;
                    this.j = 2;
                    a2 = th9Var21.a(z2, null, this);
                    th9Var14 = th9Var21;
                    if (a2 == ha3Var) {
                        return ha3Var;
                    }
                } catch (ki7 e7) {
                    Integer num4 = null;
                    if (e7 instanceof ii7) {
                        Throwable cause2 = e7.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str2 = "OutOfMemoryError";
                        } else if (cause2 != null) {
                            str2 = "OtherException";
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var2 = (ii7) e7;
                        Long l2 = ii7Var2.h;
                        if (l2 != null) {
                            num4 = new Integer((int) l2.longValue());
                        }
                        yr0.I(e7.a, e7.b, 200, e7.c, ii7Var2.e, ii7Var2.f, num4, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e7);
                    return pj7Var2;
                } catch (kj7 e8) {
                    pj7Var2 = new oj7(e8);
                    return pj7Var2;
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                    return pj7Var2;
                }
            case 2:
                int i23 = this.j;
                try {
                    try {
                        if (i23 != 0) {
                            if (i23 != 1) {
                                if (i23 != 2) {
                                    if (i23 == 3) {
                                        th9Var7 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r03 = obj;
                                            sj7Var3 = (tj7) r03;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var3 = new sj7(th9Var7.c, th9Var7.d);
                                            return sj7Var3;
                                        }
                                        return sj7Var3;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i9 = this.g;
                                i10 = this.f;
                                th9Var6 = this.h;
                                try {
                                    mv7.q(obj);
                                    a3 = obj;
                                    zh9Var3 = (zh9) a3;
                                    if (zh9Var3 != null) {
                                        return new sj7(th9Var6.c, th9Var6.d);
                                    }
                                    zg9 zg9Var3 = zh9Var3.a;
                                    int i24 = ((jd4) zg9Var3).a;
                                    jd4.Companion.getClass();
                                    if (i24 == 0) {
                                        try {
                                            hn3 hn3Var3 = ov3.a;
                                            f45Var2 = nr6.a;
                                            th9Var8 = th9Var6;
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                        try {
                                            ja0 ja0Var2 = new ja0(zg9Var3, zh9Var3, th9Var8, null, 19);
                                            this.h = null;
                                            this.i = th9Var6;
                                            this.f = i10;
                                            this.g = i9;
                                            this.j = 3;
                                            r03 = zj3.r0(f45Var2, ja0Var2, this);
                                        } catch (Throwable th11) {
                                            th = th11;
                                            th9Var6 = th9Var8;
                                            th9Var7 = th9Var6;
                                            if (th instanceof IllegalArgumentException) {
                                                String message3 = th.getMessage();
                                                if (message3 == null) {
                                                    message3 = BuildConfig.FLAVOR;
                                                }
                                                uo0.Y(th9Var7, message3);
                                            }
                                            sj7Var3 = new sj7(th9Var7.c, th9Var7.d);
                                            return sj7Var3;
                                        }
                                        if (r03 != ha3Var) {
                                            th9Var7 = th9Var6;
                                            sj7Var3 = (tj7) r03;
                                            return sj7Var3;
                                        }
                                        return ha3Var;
                                    }
                                    String str19 = th9Var6.a;
                                    String str20 = th9Var6.d;
                                    String str21 = th9Var6.c;
                                    int value3 = zg9Var3.getValue();
                                    String str22 = th9Var6.e;
                                    String str23 = th9Var6.b;
                                    JSONObject A3 = wa1.A(value3, "http_request_path", str19, "http_biz_code");
                                    A3.put("http_trace_id", str21);
                                    A3.put("cf_ray_id", str20);
                                    A3.put("hwc_ray", str22);
                                    A3.put("http_status_code", 200);
                                    A3.put("http_client_trace_id", str23);
                                    tw.a.p("http_request_biz_failure", A3);
                                    return new qj7(zg9Var3, str21, str20);
                                } catch (mh9 e9) {
                                    e = e9;
                                    pj7Var3 = new rj7(e, th9Var6.c, th9Var6.d);
                                    return pj7Var3;
                                }
                            }
                            int i25 = this.g;
                            int i26 = this.f;
                            mv7.q(obj);
                            i8 = i26;
                            i7 = i25;
                            s = obj;
                        } else {
                            mv7.q(obj);
                            String str24 = (String) obj2;
                            String str25 = (String) obj3;
                            yk3 yk3Var = ((fv1) this.m).b;
                            cp4 cp4Var = new cp4(str5, str24, str25);
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            s = yk3Var.c.s(cp4Var, this);
                            if (s != ha3Var) {
                                i7 = 0;
                                i8 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var5;
                        this.f = i8;
                        this.g = i7;
                        this.j = 2;
                        a3 = th9Var5.a(z3, null, this);
                        if (a3 != ha3Var) {
                            int i27 = i8;
                            th9Var6 = th9Var5;
                            i9 = i7;
                            i10 = i27;
                            zh9Var3 = (zh9) a3;
                            if (zh9Var3 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e10) {
                        e = e10;
                        th9Var6 = th9Var5;
                        pj7Var3 = new rj7(e, th9Var6.c, th9Var6.d);
                        return pj7Var3;
                    }
                    th9Var5 = (th9) s;
                    if (i8 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } catch (ki7 e11) {
                    if (e11 instanceof ii7) {
                        Throwable cause3 = e11.getCause();
                        if (cause3 instanceof OutOfMemoryError) {
                            str3 = "OutOfMemoryError";
                        } else if (cause3 != null) {
                            str3 = "OtherException";
                        } else {
                            str3 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var3 = (ii7) e11;
                        Long l3 = ii7Var3.h;
                        if (l3 != null) {
                            num2 = new Integer((int) l3.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e11.a, e11.b, 200, e11.c, ii7Var3.e, ii7Var3.f, num2, ii7Var3.i, ii7Var3.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                    }
                    pj7Var3 = new pj7(e11);
                } catch (kj7 e12) {
                    pj7Var3 = new oj7(e12);
                } catch (Throwable th12) {
                    pj7Var3 = new pj7(th12);
                }
            default:
                int i28 = this.j;
                try {
                    try {
                        if (i28 != 0) {
                            if (i28 != 1) {
                                if (i28 != 2) {
                                    if (i28 == 3) {
                                        th9Var13 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r04 = obj;
                                            sj7Var4 = (tj7) r04;
                                        } catch (Throwable th13) {
                                            th = th13;
                                            if (th instanceof IllegalArgumentException) {
                                                String message4 = th.getMessage();
                                                if (message4 == null) {
                                                    message4 = BuildConfig.FLAVOR;
                                                }
                                                uo0.Y(th9Var13, message4);
                                            }
                                            sj7Var4 = new sj7(th9Var13.c, th9Var13.d);
                                            return sj7Var4;
                                        }
                                        return sj7Var4;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i13 = this.g;
                                i11 = this.f;
                                th9Var10 = this.h;
                                try {
                                    mv7.q(obj);
                                    th9Var11 = th9Var10;
                                    a4 = obj;
                                    try {
                                        zh9Var4 = (zh9) a4;
                                        if (zh9Var4 != null) {
                                            return new sj7(th9Var11.c, th9Var11.d);
                                        }
                                        zg9 zg9Var4 = zh9Var4.a;
                                        int i29 = ((k75) zg9Var4).a;
                                        k75.Companion.getClass();
                                        if (i29 == 0) {
                                            try {
                                                hn3 hn3Var4 = ov3.a;
                                                f45 f45Var4 = nr6.a;
                                                th9 th9Var22 = th9Var11;
                                                try {
                                                    ja0 ja0Var3 = new ja0(zg9Var4, zh9Var4, th9Var22, null, 22);
                                                    th9Var12 = th9Var22;
                                                    try {
                                                        this.h = null;
                                                        this.i = th9Var12;
                                                        this.f = i11;
                                                        this.g = i13;
                                                        this.j = 3;
                                                        r04 = zj3.r0(f45Var4, ja0Var3, this);
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        th9Var13 = th9Var12;
                                                        if (th instanceof IllegalArgumentException) {
                                                        }
                                                        sj7Var4 = new sj7(th9Var13.c, th9Var13.d);
                                                        return sj7Var4;
                                                    }
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    th9Var12 = th9Var22;
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                th9Var12 = th9Var11;
                                            }
                                            if (r04 != ha3Var) {
                                                th9Var13 = th9Var12;
                                                sj7Var4 = (tj7) r04;
                                                return sj7Var4;
                                            }
                                            return ha3Var;
                                        }
                                        th9 th9Var23 = th9Var11;
                                        String str26 = th9Var23.a;
                                        String str27 = th9Var23.d;
                                        String str28 = th9Var23.c;
                                        int value4 = zg9Var4.getValue();
                                        String str29 = th9Var23.e;
                                        String str30 = th9Var23.b;
                                        JSONObject A4 = wa1.A(value4, "http_request_path", str26, "http_biz_code");
                                        A4.put("http_trace_id", str28);
                                        A4.put("cf_ray_id", str27);
                                        A4.put("hwc_ray", str29);
                                        A4.put("http_status_code", 200);
                                        A4.put("http_client_trace_id", str30);
                                        tw.a.p("http_request_biz_failure", A4);
                                        return new qj7(zg9Var4, str28, str27);
                                    } catch (mh9 e13) {
                                        e = e13;
                                        th9Var10 = th9Var11;
                                        pj7Var4 = new rj7(e, th9Var10.c, th9Var10.d);
                                        return pj7Var4;
                                    }
                                } catch (mh9 e14) {
                                    e = e14;
                                    pj7Var4 = new rj7(e, th9Var10.c, th9Var10.d);
                                    return pj7Var4;
                                }
                            }
                            int i30 = this.g;
                            i11 = this.f;
                            mv7.q(obj);
                            i12 = i30;
                            d = obj;
                        } else {
                            mv7.q(obj);
                            upa upaVar = (upa) this.m;
                            String str31 = this.k;
                            Integer num5 = (Integer) obj3;
                            Integer num6 = (Integer) obj2;
                            yk3 yk3Var2 = (yk3) upaVar.d;
                            n75.Companion.getClass();
                            i9c i9cVar = new i9c(str31, "stream_close", num5, num6, 12);
                            this.f = 0;
                            this.g = 0;
                            this.j = 1;
                            d = yk3Var2.a.d(i9cVar, this);
                            if (d != ha3Var) {
                                i11 = 0;
                                i12 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var9;
                        this.f = i11;
                        this.g = i12;
                        this.j = 2;
                        a4 = th9Var9.a(z4, null, this);
                        if (a4 != ha3Var) {
                            int i31 = i12;
                            th9Var11 = th9Var9;
                            i13 = i31;
                            zh9Var4 = (zh9) a4;
                            if (zh9Var4 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e15) {
                        e = e15;
                        th9Var10 = th9Var9;
                        pj7Var4 = new rj7(e, th9Var10.c, th9Var10.d);
                        return pj7Var4;
                    }
                    th9Var9 = (th9) d;
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } catch (ki7 e16) {
                    if (e16 instanceof ii7) {
                        Throwable cause4 = e16.getCause();
                        if (cause4 instanceof OutOfMemoryError) {
                            str4 = "OutOfMemoryError";
                        } else if (cause4 != null) {
                            str4 = "OtherException";
                        } else {
                            str4 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var4 = (ii7) e16;
                        Long l4 = ii7Var4.h;
                        if (l4 != null) {
                            num3 = new Integer((int) l4.longValue());
                        } else {
                            num3 = null;
                        }
                        yr0.I(e16.a, e16.b, 200, e16.c, ii7Var4.e, ii7Var4.f, num3, ii7Var4.i, ii7Var4.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str4);
                    }
                    pj7Var4 = new pj7(e16);
                } catch (kj7 e17) {
                    pj7Var4 = new oj7(e17);
                } catch (Throwable th17) {
                    pj7Var4 = new pj7(th17);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb0(tb0 tb0Var, String str, String str2, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.n = tb0Var;
        this.k = str;
        this.l = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sb0(Object obj, String str, String str2, String str3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.m = obj;
        this.k = str;
        this.l = str2;
        this.n = str3;
    }
}
