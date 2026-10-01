package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zc0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public th9 h;
    public th9 i;
    public int j;
    public final /* synthetic */ la0 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ ls9 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc0(la0 la0Var, String str, String str2, ls9 ls9Var, String str3, String str4, String str5, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = la0Var;
        this.l = str;
        this.m = str2;
        this.n = ls9Var;
        this.o = str3;
        this.p = str4;
        this.q = str5;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((zc0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((zc0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new zc0(this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var, 0);
            default:
                return new zc0(this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        boolean z;
        Object r;
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
        Object w;
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
        int i7 = this.e;
        la0 la0Var = this.k;
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
                                    int i10 = ((xa3) zg9Var).a;
                                    xa3.Companion.getClass();
                                    if (i10 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45 f45Var = nr6.a;
                                            th9 th9Var11 = th9Var3;
                                            try {
                                                ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var11, null, 13);
                                                th9Var4 = th9Var11;
                                                try {
                                                    this.h = null;
                                                    this.i = th9Var4;
                                                    this.f = i;
                                                    this.g = i3;
                                                    this.j = 3;
                                                    r0 = zj3.r0(f45Var, ja0Var, this);
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
                                                th9Var4 = th9Var11;
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
                                    th9 th9Var12 = th9Var3;
                                    String str3 = th9Var12.a;
                                    String str4 = th9Var12.d;
                                    String str5 = th9Var12.c;
                                    int value = zg9Var.getValue();
                                    String str6 = th9Var12.e;
                                    String str7 = th9Var12.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str3, "http_biz_code");
                                    A.put("http_trace_id", str5);
                                    A.put("cf_ray_id", str4);
                                    A.put("hwc_ray", str6);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str7);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str5, str4);
                                } catch (mh9 e2) {
                                    e = e2;
                                    th9Var2 = th9Var3;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i11 = this.g;
                            int i12 = this.f;
                            mv7.q(obj);
                            r = obj;
                            i = i12;
                            i2 = i11;
                            z = false;
                        } else {
                            mv7.q(obj);
                            String str8 = this.l;
                            String str9 = this.m;
                            ls9 ls9Var = this.n;
                            String str10 = this.o;
                            String str11 = this.p;
                            String str12 = this.q;
                            uk3 uk3Var = la0Var.b;
                            ab3 ab3Var = new ab3(str8, str9, ls9Var, str10, str11, str12);
                            this.f = 1;
                            z = false;
                            this.g = 0;
                            this.j = 1;
                            r = uk3Var.a.r(ab3Var, this);
                            if (r != ha3Var) {
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
                            int i13 = i2;
                            th9Var3 = th9Var;
                            i3 = i13;
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
                    th9Var = (th9) r;
                    if (i != 0) {
                        z = true;
                    }
                } catch (ki7 e4) {
                    Integer num = null;
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
                int i14 = this.j;
                try {
                    try {
                        if (i14 != 0) {
                            if (i14 != 1) {
                                if (i14 != 2) {
                                    if (i14 == 3) {
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
                                int i15 = this.f;
                                th9Var7 = this.h;
                                try {
                                    mv7.q(obj);
                                    i5 = i15;
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
                                    int i16 = ((kb3) zg9Var2).a;
                                    kb3.Companion.getClass();
                                    if (i16 == 0) {
                                        try {
                                            hn3 hn3Var2 = ov3.a;
                                            f45 f45Var2 = nr6.a;
                                            th9 th9Var13 = th9Var8;
                                            try {
                                                ja0 ja0Var2 = new ja0(zg9Var2, zh9Var2, th9Var13, null, 14);
                                                th9Var9 = th9Var13;
                                                try {
                                                    this.h = null;
                                                    this.i = th9Var9;
                                                    this.f = i5;
                                                    this.g = i6;
                                                    this.j = 3;
                                                    r02 = zj3.r0(f45Var2, ja0Var2, this);
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
                                    String str13 = th9Var14.a;
                                    String str14 = th9Var14.d;
                                    String str15 = th9Var14.c;
                                    int value2 = zg9Var2.getValue();
                                    String str16 = th9Var14.e;
                                    String str17 = th9Var14.b;
                                    JSONObject A2 = wa1.A(value2, "http_request_path", str13, "http_biz_code");
                                    A2.put("http_trace_id", str15);
                                    A2.put("cf_ray_id", str14);
                                    A2.put("hwc_ray", str16);
                                    A2.put("http_status_code", 200);
                                    A2.put("http_client_trace_id", str17);
                                    tw.a.p("http_request_biz_failure", A2);
                                    return new qj7(zg9Var2, str15, str14);
                                } catch (mh9 e7) {
                                    e = e7;
                                    th9Var7 = th9Var8;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                            }
                            int i17 = this.g;
                            int i18 = this.f;
                            mv7.q(obj);
                            i5 = i18;
                            i4 = i17;
                            w = obj;
                        } else {
                            mv7.q(obj);
                            String str18 = this.l;
                            String str19 = this.m;
                            ls9 ls9Var2 = this.n;
                            String str20 = this.o;
                            String str21 = this.p;
                            String str22 = this.q;
                            uk3 uk3Var2 = la0Var.b;
                            qb3 qb3Var = new qb3(str18, null, str19, ls9Var2, str20, str21, str22);
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            w = uk3Var2.a.w(qb3Var, this);
                            if (w != ha3Var) {
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
                            int i19 = i4;
                            th9Var8 = th9Var6;
                            i6 = i19;
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
                    th9Var6 = (th9) w;
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
