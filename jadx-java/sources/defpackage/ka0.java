package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ka0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public th9 h;
    public th9 i;
    public int j;
    public Object k;
    public Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka0(cn0 cn0Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 10;
        this.k = cn0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        Object pj7Var;
        Object e;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        th9 th9Var3;
        int i3;
        int i4;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i5 = this.j;
        String str = BuildConfig.FLAVOR;
        boolean z = true;
        Integer num = null;
        Object[] objArr = 0;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = this.i;
                                try {
                                    mv7.q(obj);
                                    r0 = obj;
                                    return (tj7) r0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                        String message = th.getMessage();
                                        if (message != null) {
                                            str = message;
                                        }
                                        uo0.Y(th9Var4, str);
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i3 = this.g;
                        int i6 = this.f;
                        th9Var2 = this.h;
                        try {
                            mv7.q(obj);
                            th9Var3 = th9Var2;
                            i4 = i6;
                            a = obj;
                            try {
                                zh9Var = (zh9) a;
                                if (zh9Var != null) {
                                    return new sj7(th9Var3.c, th9Var3.d);
                                }
                                zg9 zg9Var = zh9Var.a;
                                int i7 = ((ph9) zg9Var).a;
                                ph9.Companion.getClass();
                                if (i7 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 2);
                                        this.h = null;
                                        this.i = th9Var3;
                                        this.f = i4;
                                        this.g = i3;
                                        this.j = 3;
                                        r0 = zj3.r0(f45Var, xk2Var, this);
                                        if (r0 != ha3Var) {
                                            th9Var4 = th9Var3;
                                            return (tj7) r0;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th9Var4 = th9Var3;
                                        if (th instanceof IllegalArgumentException) {
                                        }
                                        return new sj7(th9Var4.c, th9Var4.d);
                                    }
                                }
                                String str2 = th9Var3.a;
                                String str3 = th9Var3.d;
                                String str4 = th9Var3.c;
                                int value = zg9Var.getValue();
                                String str5 = th9Var3.e;
                                String str6 = th9Var3.b;
                                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                                A.put("http_trace_id", str4);
                                A.put("cf_ray_id", str3);
                                A.put("hwc_ray", str5);
                                A.put("http_status_code", 200);
                                A.put("http_client_trace_id", str6);
                                tw.a.p("http_request_biz_failure", A);
                                return new qj7(zg9Var, str4, str3);
                            } catch (mh9 e2) {
                                e = e2;
                                th9Var2 = th9Var3;
                                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                return pj7Var;
                            }
                        } catch (mh9 e3) {
                            e = e3;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    e = obj;
                } else {
                    mv7.q(obj);
                    bi biVar = (bi) this.l;
                    gl2 gl2Var = (gl2) this.k;
                    yk3 yk3Var = (yk3) biVar.c;
                    jgb jgbVar = new jgb(gl2Var, 1);
                    this.f = 0;
                    this.g = 0;
                    this.j = 1;
                    e = yk3Var.b.e(jgbVar, this);
                    if (e != ha3Var) {
                        i = 0;
                        i2 = 0;
                    } else {
                        return ha3Var;
                    }
                }
                this.h = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    th9Var3 = th9Var;
                    i3 = i;
                    i4 = i2;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e4) {
                e = e4;
                th9Var2 = th9Var;
                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                return pj7Var;
            }
            th9Var = (th9) e;
            if (i2 == 0) {
                z = false;
            }
        } catch (ki7 e5) {
            if (e5 instanceof ii7) {
                Throwable cause = e5.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str7 = str;
                ii7 ii7Var = (ii7) e5;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e5.a, e5.b, 200, e5.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str7);
            }
            pj7Var = new pj7(e5);
        } catch (kj7 e6) {
            pj7Var = new oj7(e6);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        Object pj7Var;
        Object d;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        th9 th9Var3;
        int i4;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i5 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        Object[] objArr = 0;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = this.i;
                                try {
                                    mv7.q(obj);
                                    r0 = obj;
                                    return (tj7) r0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = this.g;
                        int i6 = this.f;
                        th9Var2 = this.h;
                        try {
                            mv7.q(obj);
                            i3 = i6;
                            th9Var3 = th9Var2;
                            a = obj;
                            try {
                                zh9Var = (zh9) a;
                                if (zh9Var != null) {
                                    return new sj7(th9Var3.c, th9Var3.d);
                                }
                                zg9 zg9Var = zh9Var.a;
                                int i7 = ((po9) zg9Var).a;
                                po9.Companion.getClass();
                                if (i7 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 5);
                                        this.h = null;
                                        this.i = th9Var3;
                                        this.f = i3;
                                        this.g = i4;
                                        this.j = 3;
                                        r0 = zj3.r0(f45Var, xk2Var, this);
                                        if (r0 != ha3Var) {
                                            th9Var4 = th9Var3;
                                            return (tj7) r0;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th9Var4 = th9Var3;
                                        if (th instanceof IllegalArgumentException) {
                                            String message = th.getMessage();
                                            if (message != null) {
                                                str = message;
                                            }
                                            uo0.Y(th9Var4, str);
                                        }
                                        return new sj7(th9Var4.c, th9Var4.d);
                                    }
                                }
                                String str2 = th9Var3.a;
                                String str3 = th9Var3.d;
                                String str4 = th9Var3.c;
                                int value = zg9Var.getValue();
                                String str5 = th9Var3.e;
                                String str6 = th9Var3.b;
                                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                                A.put("http_trace_id", str4);
                                A.put("cf_ray_id", str3);
                                A.put("hwc_ray", str5);
                                A.put("http_status_code", 200);
                                A.put("http_client_trace_id", str6);
                                tw.a.p("http_request_biz_failure", A);
                                return new qj7(zg9Var, str4, str3);
                            } catch (mh9 e) {
                                e = e;
                                th9Var2 = th9Var3;
                                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                return pj7Var;
                            }
                        } catch (mh9 e2) {
                            e = e2;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    d = obj;
                } else {
                    mv7.q(obj);
                    lvb lvbVar = (lvb) this.l;
                    so9 so9Var = (so9) this.k;
                    yk3 yk3Var = (yk3) lvbVar.c;
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    d = yk3Var.g.d(so9Var, this);
                    if (d != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.h = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    i3 = i2;
                    th9Var3 = th9Var;
                    i4 = i;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e3) {
                e = e3;
                th9Var2 = th9Var;
                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                return pj7Var;
            }
            th9Var = (th9) d;
            if (i2 != 0) {
                z = true;
            }
        } catch (ki7 e4) {
            if (e4 instanceof ii7) {
                Throwable cause = e4.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str7 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str7);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Object pj7Var;
        Object f;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        th9 th9Var3;
        int i4;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i5 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        Object[] objArr = 0;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = this.i;
                                try {
                                    mv7.q(obj);
                                    r0 = obj;
                                    return (tj7) r0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = this.g;
                        int i6 = this.f;
                        th9Var2 = this.h;
                        try {
                            mv7.q(obj);
                            i3 = i6;
                            th9Var3 = th9Var2;
                            a = obj;
                            try {
                                zh9Var = (zh9) a;
                                if (zh9Var != null) {
                                    return new sj7(th9Var3.c, th9Var3.d);
                                }
                                zg9 zg9Var = zh9Var.a;
                                int i7 = ((cp9) zg9Var).a;
                                cp9.Companion.getClass();
                                if (i7 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 7);
                                        this.h = null;
                                        this.i = th9Var3;
                                        this.f = i3;
                                        this.g = i4;
                                        this.j = 3;
                                        r0 = zj3.r0(f45Var, xk2Var, this);
                                        if (r0 != ha3Var) {
                                            th9Var4 = th9Var3;
                                            return (tj7) r0;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th9Var4 = th9Var3;
                                        if (th instanceof IllegalArgumentException) {
                                            String message = th.getMessage();
                                            if (message != null) {
                                                str = message;
                                            }
                                            uo0.Y(th9Var4, str);
                                        }
                                        return new sj7(th9Var4.c, th9Var4.d);
                                    }
                                }
                                String str2 = th9Var3.a;
                                String str3 = th9Var3.d;
                                String str4 = th9Var3.c;
                                int value = zg9Var.getValue();
                                String str5 = th9Var3.e;
                                String str6 = th9Var3.b;
                                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                                A.put("http_trace_id", str4);
                                A.put("cf_ray_id", str3);
                                A.put("hwc_ray", str5);
                                A.put("http_status_code", 200);
                                A.put("http_client_trace_id", str6);
                                tw.a.p("http_request_biz_failure", A);
                                return new qj7(zg9Var, str4, str3);
                            } catch (mh9 e) {
                                e = e;
                                th9Var2 = th9Var3;
                                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                return pj7Var;
                            }
                        } catch (mh9 e2) {
                            e = e2;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    f = obj;
                } else {
                    mv7.q(obj);
                    lvb lvbVar = (lvb) this.l;
                    fp9 fp9Var = (fp9) this.k;
                    yk3 yk3Var = (yk3) lvbVar.c;
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    f = yk3Var.g.f(fp9Var, this);
                    if (f != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.h = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    i3 = i2;
                    th9Var3 = th9Var;
                    i4 = i;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e3) {
                e = e3;
                th9Var2 = th9Var;
                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                return pj7Var;
            }
            th9Var = (th9) f;
            if (i2 != 0) {
                z = true;
            }
        } catch (ki7 e4) {
            if (e4 instanceof ii7) {
                Throwable cause = e4.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str7 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str7);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object E(Object obj) {
        Object pj7Var;
        Object c;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        th9 th9Var3;
        int i4;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i5 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        Object[] objArr = 0;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = this.i;
                                try {
                                    mv7.q(obj);
                                    r0 = obj;
                                    return (tj7) r0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = this.g;
                        int i6 = this.f;
                        th9Var2 = this.h;
                        try {
                            mv7.q(obj);
                            i3 = i6;
                            th9Var3 = th9Var2;
                            a = obj;
                            try {
                                zh9Var = (zh9) a;
                                if (zh9Var != null) {
                                    return new sj7(th9Var3.c, th9Var3.d);
                                }
                                zg9 zg9Var = zh9Var.a;
                                int i7 = ((jo9) zg9Var).a;
                                jo9.Companion.getClass();
                                if (i7 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 8);
                                        this.h = null;
                                        this.i = th9Var3;
                                        this.f = i3;
                                        this.g = i4;
                                        this.j = 3;
                                        r0 = zj3.r0(f45Var, xk2Var, this);
                                        if (r0 != ha3Var) {
                                            th9Var4 = th9Var3;
                                            return (tj7) r0;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th9Var4 = th9Var3;
                                        if (th instanceof IllegalArgumentException) {
                                            String message = th.getMessage();
                                            if (message != null) {
                                                str = message;
                                            }
                                            uo0.Y(th9Var4, str);
                                        }
                                        return new sj7(th9Var4.c, th9Var4.d);
                                    }
                                }
                                String str2 = th9Var3.a;
                                String str3 = th9Var3.d;
                                String str4 = th9Var3.c;
                                int value = zg9Var.getValue();
                                String str5 = th9Var3.e;
                                String str6 = th9Var3.b;
                                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                                A.put("http_trace_id", str4);
                                A.put("cf_ray_id", str3);
                                A.put("hwc_ray", str5);
                                A.put("http_status_code", 200);
                                A.put("http_client_trace_id", str6);
                                tw.a.p("http_request_biz_failure", A);
                                return new qj7(zg9Var, str4, str3);
                            } catch (mh9 e) {
                                e = e;
                                th9Var2 = th9Var3;
                                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                return pj7Var;
                            }
                        } catch (mh9 e2) {
                            e = e2;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    c = obj;
                } else {
                    mv7.q(obj);
                    lvb lvbVar = (lvb) this.l;
                    pm4 pm4Var = (pm4) this.k;
                    yk3 yk3Var = (yk3) lvbVar.c;
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    c = yk3Var.g.c(pm4Var, this);
                    if (c != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.h = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    i3 = i2;
                    th9Var3 = th9Var;
                    i4 = i;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e3) {
                e = e3;
                th9Var2 = th9Var;
                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                return pj7Var;
            }
            th9Var = (th9) c;
            if (i2 != 0) {
                z = true;
            }
        } catch (ki7 e4) {
            if (e4 instanceof ii7) {
                Throwable cause = e4.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str7 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str7);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        Object pj7Var;
        Object g;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        th9 th9Var3;
        int i4;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i5 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        Object[] objArr = 0;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = this.i;
                                try {
                                    mv7.q(obj);
                                    r0 = obj;
                                    return (tj7) r0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = this.g;
                        int i6 = this.f;
                        th9Var2 = this.h;
                        try {
                            mv7.q(obj);
                            i3 = i6;
                            th9Var3 = th9Var2;
                            a = obj;
                            try {
                                zh9Var = (zh9) a;
                                if (zh9Var != null) {
                                    return new sj7(th9Var3.c, th9Var3.d);
                                }
                                zg9 zg9Var = zh9Var.a;
                                int i7 = ((ph9) zg9Var).a;
                                ph9.Companion.getClass();
                                if (i7 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 9);
                                        this.h = null;
                                        this.i = th9Var3;
                                        this.f = i3;
                                        this.g = i4;
                                        this.j = 3;
                                        r0 = zj3.r0(f45Var, xk2Var, this);
                                        if (r0 != ha3Var) {
                                            th9Var4 = th9Var3;
                                            return (tj7) r0;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th9Var4 = th9Var3;
                                        if (th instanceof IllegalArgumentException) {
                                            String message = th.getMessage();
                                            if (message != null) {
                                                str = message;
                                            }
                                            uo0.Y(th9Var4, str);
                                        }
                                        return new sj7(th9Var4.c, th9Var4.d);
                                    }
                                }
                                String str2 = th9Var3.a;
                                String str3 = th9Var3.d;
                                String str4 = th9Var3.c;
                                int value = zg9Var.getValue();
                                String str5 = th9Var3.e;
                                String str6 = th9Var3.b;
                                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                                A.put("http_trace_id", str4);
                                A.put("cf_ray_id", str3);
                                A.put("hwc_ray", str5);
                                A.put("http_status_code", 200);
                                A.put("http_client_trace_id", str6);
                                tw.a.p("http_request_biz_failure", A);
                                return new qj7(zg9Var, str4, str3);
                            } catch (mh9 e) {
                                e = e;
                                th9Var2 = th9Var3;
                                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                return pj7Var;
                            }
                        } catch (mh9 e2) {
                            e = e2;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    g = obj;
                } else {
                    mv7.q(obj);
                    lvb lvbVar = (lvb) this.l;
                    dxb dxbVar = (dxb) this.k;
                    yk3 yk3Var = (yk3) lvbVar.c;
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    g = yk3Var.g.g(dxbVar, this);
                    if (g != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.h = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    i3 = i2;
                    th9Var3 = th9Var;
                    i4 = i;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e3) {
                e = e3;
                th9Var2 = th9Var;
                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                return pj7Var;
            }
            th9Var = (th9) g;
            if (i2 != 0) {
                z = true;
            }
        } catch (ki7 e4) {
            if (e4 instanceof ii7) {
                Throwable cause = e4.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str7 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str7);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        Object pj7Var;
        Object P;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        th9 th9Var3;
        int i4;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i5 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        Object[] objArr = 0;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = this.i;
                                try {
                                    mv7.q(obj);
                                    r0 = obj;
                                    return (tj7) r0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                        String message = th.getMessage();
                                        if (message != null) {
                                            str = message;
                                        }
                                        uo0.Y(th9Var4, str);
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = this.g;
                        int i6 = this.f;
                        th9Var2 = this.h;
                        try {
                            mv7.q(obj);
                            i3 = i6;
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
                            int i7 = ((jq8) zg9Var).a;
                            jq8.Companion.getClass();
                            if (i7 == 0) {
                                try {
                                    hn3 hn3Var = ov3.a;
                                    f45 f45Var = nr6.a;
                                    xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 16);
                                    this.h = null;
                                    this.i = th9Var3;
                                    this.f = i3;
                                    this.g = i4;
                                    this.j = 3;
                                    r0 = zj3.r0(f45Var, xk2Var, this);
                                    if (r0 != ha3Var) {
                                        th9Var4 = th9Var3;
                                        return (tj7) r0;
                                    }
                                    return ha3Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    th9Var4 = th9Var3;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    return new sj7(th9Var4.c, th9Var4.d);
                                }
                            }
                            String str2 = th9Var3.a;
                            String str3 = th9Var3.d;
                            String str4 = th9Var3.c;
                            int value = zg9Var.getValue();
                            String str5 = th9Var3.e;
                            String str6 = th9Var3.b;
                            JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                            A.put("http_trace_id", str4);
                            A.put("cf_ray_id", str3);
                            A.put("hwc_ray", str5);
                            A.put("http_status_code", 200);
                            A.put("http_client_trace_id", str6);
                            tw.a.p("http_request_biz_failure", A);
                            return new qj7(zg9Var, str4, str3);
                        } catch (mh9 e2) {
                            e = e2;
                            th9Var2 = th9Var3;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    P = obj;
                } else {
                    mv7.q(obj);
                    dw1 dw1Var = (dw1) this.l;
                    mq8 mq8Var = (mq8) this.k;
                    yk3 yk3Var = dw1Var.b;
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    P = yk3Var.d.P(mq8Var, this);
                    if (P != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.h = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    i3 = i2;
                    th9Var3 = th9Var;
                    i4 = i;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e3) {
                e = e3;
                th9Var2 = th9Var;
                pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                return pj7Var;
            }
            th9Var = (th9) P;
            if (i2 != 0) {
                z = true;
            }
        } catch (ki7 e4) {
            if (e4 instanceof ii7) {
                Throwable cause = e4.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str7 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str7);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 5:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 6:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 7:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 8:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            case 9:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ka0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ka0((la0) this.l, (String) this.k, e93Var, 0);
            case 1:
                return new ka0((tb0) this.l, (String) this.k, e93Var, 1);
            case 2:
                return new ka0((fv1) this.l, (Set) this.k, e93Var, 2);
            case 3:
                return new ka0((bi) this.l, e93Var);
            case 4:
                return new ka0((bi) this.l, (gl2) this.k, e93Var, 4);
            case 5:
                return new ka0((lvb) this.l, (so9) this.k, e93Var, 5);
            case 6:
                return new ka0((lvb) this.l, (fp9) this.k, e93Var, 6);
            case 7:
                return new ka0((lvb) this.l, (pm4) this.k, e93Var, 7);
            case 8:
                return new ka0((lvb) this.l, (dxb) this.k, e93Var, 8);
            case 9:
                return new ka0((dw1) this.l, (mq8) this.k, e93Var, 9);
            default:
                return new ka0((cn0) this.k, e93Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x079c  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v14, types: [th9] */
    /* JADX WARN: Type inference failed for: r13v18, types: [th9] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v74 */
    /* JADX WARN: Type inference failed for: r13v75 */
    /* JADX WARN: Type inference failed for: r1v154, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82, types: [int] */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v68, types: [th9] */
    /* JADX WARN: Type inference failed for: r3v78, types: [th9] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        boolean z;
        int i;
        Object t;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        int i4;
        zh9 zh9Var;
        th9 th9Var3;
        f45 f45Var;
        th9 th9Var4;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str2;
        Integer num2;
        Object D;
        int i5;
        int i6;
        boolean z2;
        Object a2;
        zh9 zh9Var2;
        th9 th9Var5;
        f45 f45Var2;
        th9 th9Var6;
        Object r02;
        Object sj7Var2;
        Object pj7Var3;
        String str3;
        Integer num3;
        Object v;
        int i7;
        int i8;
        th9 th9Var7;
        boolean z3;
        th9 th9Var8;
        Object a3;
        int i9;
        zh9 zh9Var3;
        th9 th9Var9;
        f45 f45Var3;
        th9 th9Var10;
        Object r03;
        Object sj7Var3;
        Object pj7Var4;
        String str4;
        Object b;
        String str5;
        int i10;
        int i11;
        th9 th9Var11;
        boolean z4;
        th9 th9Var12;
        Object a4;
        int i12;
        int i13;
        zh9 zh9Var4;
        th9 th9Var13;
        th9 th9Var14;
        Object r04;
        Object sj7Var4;
        Object pj7Var5;
        String str6;
        String str7;
        String str8;
        Integer num4;
        Object g;
        is8 is8Var;
        int i14;
        boolean z5;
        Object a5;
        int i15;
        is8 is8Var2;
        Integer R;
        int i16;
        zh9 zh9Var5;
        th9 th9Var15;
        th9 th9Var16;
        Object r05;
        Object sj7Var5;
        int i17 = this.e;
        ?? r2 = "OtherException";
        ?? r3 = "OutOfMemoryError";
        ?? r13 = "call to 'resume' before 'invoke' with coroutine";
        ha3 ha3Var = ha3.a;
        String str9 = BuildConfig.FLAVOR;
        switch (i17) {
            case 0:
                int i18 = this.j;
                try {
                    try {
                        if (i18 != 0) {
                            if (i18 != 1) {
                                if (i18 != 2) {
                                    if (i18 == 3) {
                                        th9Var3 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r0 = obj;
                                            sj7Var = (tj7) r0;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (th instanceof IllegalArgumentException) {
                                                String message = th.getMessage();
                                                if (message != null) {
                                                    str9 = message;
                                                }
                                                uo0.Y(th9Var3, str9);
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
                                try {
                                    mv7.q(obj);
                                    a = obj;
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var2.c, th9Var2.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i19 = ((ph9) zg9Var).a;
                                    ph9.Companion.getClass();
                                    if (i19 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45Var = nr6.a;
                                            th9Var4 = th9Var2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                        try {
                                            ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var4, null, 0);
                                            this.h = null;
                                            this.i = th9Var2;
                                            this.f = i4;
                                            this.g = i3;
                                            this.j = 3;
                                            r0 = zj3.r0(f45Var, ja0Var, this);
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
                                    String str10 = th9Var2.a;
                                    String str11 = th9Var2.d;
                                    String str12 = th9Var2.c;
                                    int value = zg9Var.getValue();
                                    String str13 = th9Var2.e;
                                    String str14 = th9Var2.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str10, "http_biz_code");
                                    A.put("http_trace_id", str12);
                                    A.put("cf_ray_id", str11);
                                    A.put("hwc_ray", str13);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str14);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str12, str11);
                                } catch (mh9 e) {
                                    e = e;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i20 = this.g;
                            int i21 = this.f;
                            mv7.q(obj);
                            i2 = i21;
                            i = i20;
                            z = true;
                            t = obj;
                        } else {
                            mv7.q(obj);
                            la0 la0Var = (la0) this.l;
                            String str15 = (String) this.k;
                            uk3 uk3Var = la0Var.b;
                            d35 d35Var = new d35(str15);
                            z = true;
                            this.f = 1;
                            i = 0;
                            this.g = 0;
                            this.j = 1;
                            t = uk3Var.a.t(d35Var, this);
                            if (t != ha3Var) {
                                i2 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var;
                        this.f = i2;
                        this.g = i;
                        this.j = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            int i22 = i2;
                            th9Var2 = th9Var;
                            i3 = i;
                            i4 = i22;
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
                    th9Var = (th9) t;
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
                int i23 = this.j;
                try {
                    try {
                        if (i23 != 0) {
                            if (i23 != 1) {
                                if (i23 != 2) {
                                    if (i23 == 3) {
                                        th9Var5 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r02 = obj;
                                            sj7Var2 = (tj7) r02;
                                        } catch (Throwable th5) {
                                            th = th5;
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
                                int i24 = this.g;
                                i5 = this.f;
                                th9 th9Var17 = this.h;
                                mv7.q(obj);
                                i6 = i24;
                                a2 = obj;
                                r13 = th9Var17;
                                zh9Var2 = (zh9) a2;
                                if (zh9Var2 != null) {
                                    return new sj7(r13.c, r13.d);
                                }
                                zg9 zg9Var2 = zh9Var2.a;
                                int i25 = ((ph9) zg9Var2).a;
                                ph9.Companion.getClass();
                                if (i25 == 0) {
                                    try {
                                        hn3 hn3Var2 = ov3.a;
                                        f45Var2 = nr6.a;
                                        th9Var6 = r13;
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                    try {
                                        ja0 ja0Var2 = new ja0(zg9Var2, zh9Var2, th9Var6, null, 9);
                                        this.h = null;
                                        this.i = r13;
                                        this.f = i5;
                                        this.g = i6;
                                        this.j = 3;
                                        r02 = zj3.r0(f45Var2, ja0Var2, this);
                                    } catch (Throwable th7) {
                                        th = th7;
                                        r13 = th9Var6;
                                        th9Var5 = r13;
                                        if (th instanceof IllegalArgumentException) {
                                            String message2 = th.getMessage();
                                            if (message2 != null) {
                                                str9 = message2;
                                            }
                                            uo0.Y(th9Var5, str9);
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
                                String str16 = r13.a;
                                String str17 = r13.d;
                                String str18 = r13.c;
                                int value2 = zg9Var2.getValue();
                                String str19 = r13.e;
                                String str20 = r13.b;
                                JSONObject A2 = wa1.A(value2, "http_request_path", str16, "http_biz_code");
                                A2.put("http_trace_id", str18);
                                A2.put("cf_ray_id", str17);
                                A2.put("hwc_ray", str19);
                                A2.put("http_status_code", 200);
                                A2.put("http_client_trace_id", str20);
                                tw.a.p("http_request_biz_failure", A2);
                                return new qj7(zg9Var2, str18, str17);
                            }
                            int i26 = this.g;
                            i5 = this.f;
                            mv7.q(obj);
                            i6 = i26;
                            D = obj;
                        } else {
                            mv7.q(obj);
                            tb0 tb0Var = (tb0) this.l;
                            String str21 = (String) this.k;
                            uk3 uk3Var2 = tb0Var.b;
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            D = uk3Var2.a.D(str21, this);
                            if (D != ha3Var) {
                                i5 = 1;
                                i6 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        th9 th9Var18 = (th9) D;
                        if (i5 != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.h = th9Var18;
                        this.f = i5;
                        this.g = i6;
                        this.j = 2;
                        a2 = th9Var18.a(z2, null, this);
                        r13 = th9Var18;
                        if (a2 == ha3Var) {
                            return ha3Var;
                        }
                        zh9Var2 = (zh9) a2;
                        if (zh9Var2 != null) {
                        }
                    } catch (mh9 e5) {
                        pj7Var2 = new rj7(e5, r13.c, r13.d);
                        return pj7Var2;
                    }
                } catch (ki7 e6) {
                    if (e6 instanceof ii7) {
                        Throwable cause2 = e6.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str2 = "OutOfMemoryError";
                        } else if (cause2 != null) {
                            str2 = "OtherException";
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var2 = (ii7) e6;
                        Long l2 = ii7Var2.h;
                        if (l2 != null) {
                            num2 = new Integer((int) l2.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e6.a, e6.b, 200, e6.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e6);
                    return pj7Var2;
                } catch (kj7 e7) {
                    pj7Var2 = new oj7(e7);
                    return pj7Var2;
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                    return pj7Var2;
                }
            case 2:
                int i27 = this.j;
                try {
                    try {
                        if (i27 != 0) {
                            if (i27 != 1) {
                                if (i27 != 2) {
                                    if (i27 == 3) {
                                        th9Var9 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r03 = obj;
                                            sj7Var3 = (tj7) r03;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var3 = new sj7(th9Var9.c, th9Var9.d);
                                            return sj7Var3;
                                        }
                                        return sj7Var3;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i9 = this.g;
                                i7 = this.f;
                                th9Var8 = this.h;
                                try {
                                    mv7.q(obj);
                                    a3 = obj;
                                    zh9Var3 = (zh9) a3;
                                    if (zh9Var3 != null) {
                                        return new sj7(th9Var8.c, th9Var8.d);
                                    }
                                    zg9 zg9Var3 = zh9Var3.a;
                                    int i28 = ((ph9) zg9Var3).a;
                                    ph9.Companion.getClass();
                                    if (i28 == 0) {
                                        try {
                                            hn3 hn3Var3 = ov3.a;
                                            f45Var3 = nr6.a;
                                            th9Var10 = th9Var8;
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                        try {
                                            ja0 ja0Var3 = new ja0(zg9Var3, zh9Var3, th9Var10, null, 20);
                                            this.h = null;
                                            this.i = th9Var8;
                                            this.f = i7;
                                            this.g = i9;
                                            this.j = 3;
                                            r03 = zj3.r0(f45Var3, ja0Var3, this);
                                        } catch (Throwable th11) {
                                            th = th11;
                                            th9Var8 = th9Var10;
                                            th9Var9 = th9Var8;
                                            if (th instanceof IllegalArgumentException) {
                                                String message3 = th.getMessage();
                                                if (message3 != null) {
                                                    str9 = message3;
                                                }
                                                uo0.Y(th9Var9, str9);
                                            }
                                            sj7Var3 = new sj7(th9Var9.c, th9Var9.d);
                                            return sj7Var3;
                                        }
                                        if (r03 != ha3Var) {
                                            th9Var9 = th9Var8;
                                            sj7Var3 = (tj7) r03;
                                            return sj7Var3;
                                        }
                                        return ha3Var;
                                    }
                                    String str22 = th9Var8.a;
                                    String str23 = th9Var8.d;
                                    String str24 = th9Var8.c;
                                    int value3 = zg9Var3.getValue();
                                    String str25 = th9Var8.e;
                                    String str26 = th9Var8.b;
                                    JSONObject A3 = wa1.A(value3, "http_request_path", str22, "http_biz_code");
                                    A3.put("http_trace_id", str24);
                                    A3.put("cf_ray_id", str23);
                                    A3.put("hwc_ray", str25);
                                    A3.put("http_status_code", 200);
                                    A3.put("http_client_trace_id", str26);
                                    tw.a.p("http_request_biz_failure", A3);
                                    return new qj7(zg9Var3, str24, str23);
                                } catch (mh9 e8) {
                                    e = e8;
                                    pj7Var3 = new rj7(e, th9Var8.c, th9Var8.d);
                                    return pj7Var3;
                                }
                            }
                            int i29 = this.g;
                            i7 = this.f;
                            mv7.q(obj);
                            i8 = i29;
                            v = obj;
                        } else {
                            mv7.q(obj);
                            fv1 fv1Var = (fv1) this.l;
                            Set set = (Set) this.k;
                            yk3 yk3Var = fv1Var.b;
                            bkc bkcVar = new bkc(set);
                            this.f = 0;
                            this.g = 0;
                            this.j = 1;
                            v = yk3Var.c.v(bkcVar, this);
                            if (v != ha3Var) {
                                i7 = 0;
                                i8 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var7;
                        this.f = i7;
                        this.g = i8;
                        this.j = 2;
                        a3 = th9Var7.a(z3, null, this);
                        if (a3 != ha3Var) {
                            int i30 = i8;
                            th9Var8 = th9Var7;
                            i9 = i30;
                            zh9Var3 = (zh9) a3;
                            if (zh9Var3 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e9) {
                        e = e9;
                        th9Var8 = th9Var7;
                        pj7Var3 = new rj7(e, th9Var8.c, th9Var8.d);
                        return pj7Var3;
                    }
                    th9Var7 = (th9) v;
                    if (i7 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } catch (ki7 e10) {
                    if (e10 instanceof ii7) {
                        Throwable cause3 = e10.getCause();
                        if (cause3 instanceof OutOfMemoryError) {
                            str3 = "OutOfMemoryError";
                        } else if (cause3 != null) {
                            str3 = "OtherException";
                        } else {
                            str3 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var3 = (ii7) e10;
                        Long l3 = ii7Var3.h;
                        if (l3 != null) {
                            num3 = new Integer((int) l3.longValue());
                        } else {
                            num3 = null;
                        }
                        yr0.I(e10.a, e10.b, 200, e10.c, ii7Var3.e, ii7Var3.f, num3, ii7Var3.i, ii7Var3.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                    }
                    pj7Var3 = new pj7(e10);
                } catch (kj7 e11) {
                    pj7Var3 = new oj7(e11);
                } catch (Throwable th12) {
                    pj7Var3 = new pj7(th12);
                }
            case 3:
                int i31 = this.j;
                try {
                    try {
                        if (i31 != 0) {
                            if (i31 != 1) {
                                if (i31 != 2) {
                                    if (i31 == 3) {
                                        th9Var14 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r04 = obj;
                                            sj7Var4 = (tj7) r04;
                                        } catch (Throwable th13) {
                                            th = th13;
                                            if (th instanceof IllegalArgumentException) {
                                                String message4 = th.getMessage();
                                                if (message4 != null) {
                                                    str9 = message4;
                                                }
                                                uo0.Y(th9Var14, str9);
                                            }
                                            sj7Var4 = new sj7(th9Var14.c, th9Var14.d);
                                            return sj7Var4;
                                        }
                                        return sj7Var4;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i13 = this.g;
                                i12 = this.f;
                                th9Var12 = this.h;
                                str5 = (String) this.k;
                                try {
                                    mv7.q(obj);
                                    a4 = obj;
                                    String str27 = str5;
                                    try {
                                        zh9Var4 = (zh9) a4;
                                        if (zh9Var4 != null) {
                                            return new sj7(th9Var12.c, th9Var12.d);
                                        }
                                        zg9 zg9Var4 = zh9Var4.a;
                                        th9 th9Var19 = th9Var12;
                                        int i32 = ((ph9) zg9Var4).a;
                                        ph9.Companion.getClass();
                                        if (i32 == 0) {
                                            try {
                                                hn3 hn3Var4 = ov3.a;
                                                f45 f45Var4 = nr6.a;
                                                f21 f21Var = new f21(zg9Var4, zh9Var4, th9Var19, (e93) null, str27);
                                                th9Var13 = th9Var19;
                                                try {
                                                    this.k = null;
                                                    this.h = null;
                                                    this.i = th9Var13;
                                                    this.f = i12;
                                                    this.g = i13;
                                                    this.j = 3;
                                                    r04 = zj3.r0(f45Var4, f21Var, this);
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    th9Var14 = th9Var13;
                                                    if (th instanceof IllegalArgumentException) {
                                                    }
                                                    sj7Var4 = new sj7(th9Var14.c, th9Var14.d);
                                                    return sj7Var4;
                                                }
                                            } catch (Throwable th15) {
                                                th = th15;
                                                th9Var13 = th9Var19;
                                            }
                                            if (r04 != ha3Var) {
                                                th9Var14 = th9Var13;
                                                sj7Var4 = (tj7) r04;
                                                return sj7Var4;
                                            }
                                            return ha3Var;
                                        }
                                        String str28 = th9Var19.a;
                                        String str29 = th9Var19.d;
                                        String str30 = th9Var19.c;
                                        int value4 = zg9Var4.getValue();
                                        String str31 = th9Var19.e;
                                        String str32 = th9Var19.b;
                                        JSONObject A4 = wa1.A(value4, "http_request_path", str28, "http_biz_code");
                                        A4.put("http_trace_id", str30);
                                        A4.put("cf_ray_id", str29);
                                        A4.put("hwc_ray", str31);
                                        A4.put("http_status_code", 200);
                                        A4.put("http_client_trace_id", str32);
                                        tw.a.p("http_request_biz_failure", A4);
                                        return new qj7(zg9Var4, str30, str29);
                                    } catch (mh9 e12) {
                                        e = e12;
                                        pj7Var4 = new rj7(e, th9Var12.c, th9Var12.d);
                                        return pj7Var4;
                                    }
                                } catch (mh9 e13) {
                                    e = e13;
                                    pj7Var4 = new rj7(e, th9Var12.c, th9Var12.d);
                                    return pj7Var4;
                                }
                            }
                            int i33 = this.g;
                            int i34 = this.f;
                            String str33 = (String) this.k;
                            mv7.q(obj);
                            str5 = str33;
                            i11 = i34;
                            i10 = i33;
                            b = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var2 = (yk3) ((bi) this.l).c;
                            this.k = BuildConfig.FLAVOR;
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            b = yk3Var2.b.b(this);
                            if (b != ha3Var) {
                                str5 = BuildConfig.FLAVOR;
                                i10 = 0;
                                i11 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.k = str5;
                        this.h = th9Var11;
                        this.f = i11;
                        this.g = i10;
                        int i35 = i10;
                        this.j = 2;
                        a4 = th9Var11.a(z4, null, this);
                        if (a4 != ha3Var) {
                            i12 = i11;
                            th9Var12 = th9Var11;
                            i13 = i35;
                            String str272 = str5;
                            zh9Var4 = (zh9) a4;
                            if (zh9Var4 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e14) {
                        e = e14;
                        th9Var12 = th9Var11;
                        pj7Var4 = new rj7(e, th9Var12.c, th9Var12.d);
                        return pj7Var4;
                    }
                    th9Var11 = (th9) b;
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } catch (ki7 e15) {
                    Integer num5 = null;
                    if (e15 instanceof ii7) {
                        Throwable cause4 = e15.getCause();
                        if (cause4 instanceof OutOfMemoryError) {
                            str4 = "OutOfMemoryError";
                        } else if (cause4 != null) {
                            str4 = "OtherException";
                        } else {
                            str4 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var4 = (ii7) e15;
                        Long l4 = ii7Var4.h;
                        if (l4 != null) {
                            num5 = new Integer((int) l4.longValue());
                        }
                        yr0.I(e15.a, e15.b, 200, e15.c, ii7Var4.e, ii7Var4.f, num5, ii7Var4.i, ii7Var4.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str4);
                    }
                    pj7Var4 = new pj7(e15);
                } catch (kj7 e16) {
                    pj7Var4 = new oj7(e16);
                } catch (Throwable th16) {
                    pj7Var4 = new pj7(th16);
                }
            case 4:
                return B(obj);
            case 5:
                return C(obj);
            case 6:
                return D(obj);
            case 7:
                return E(obj);
            case 8:
                return F(obj);
            case 9:
                return H(obj);
            default:
                int i36 = this.j;
                try {
                    try {
                        try {
                        } catch (ki7 e17) {
                            e = e17;
                            str6 = r2;
                            str7 = "OutOfMemoryError";
                        }
                    } catch (mh9 e18) {
                        e = e18;
                    }
                    try {
                        if (i36 != 0) {
                            if (i36 != 1) {
                                if (i36 != 2) {
                                    if (i36 == 3) {
                                        th9Var16 = this.i;
                                        try {
                                            mv7.q(obj);
                                            r05 = obj;
                                            sj7Var5 = (tj7) r05;
                                        } catch (Throwable th17) {
                                            th = th17;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var5 = new sj7(th9Var16.c, th9Var16.d);
                                            return sj7Var5;
                                        }
                                        return sj7Var5;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i15 = this.g;
                                int i37 = this.f;
                                th9 th9Var20 = this.h;
                                is8 is8Var3 = (is8) this.l;
                                mv7.q(obj);
                                is8Var2 = is8Var3;
                                a5 = obj;
                                i16 = i37;
                                r3 = th9Var20;
                                try {
                                    zh9Var5 = (zh9) a5;
                                    if (zh9Var5 != null) {
                                        return new sj7(r3.c, r3.d);
                                    }
                                    zg9 zg9Var5 = zh9Var5.a;
                                    th9 th9Var21 = r3;
                                    int i38 = ((ph9) zg9Var5).a;
                                    ph9.Companion.getClass();
                                    if (i38 == 0) {
                                        try {
                                            hn3 hn3Var5 = ov3.a;
                                            f45 f45Var5 = nr6.a;
                                            m65 m65Var = new m65(zg9Var5, zh9Var5, th9Var21, null, is8Var2, 1);
                                            th9Var15 = th9Var21;
                                            try {
                                                this.l = null;
                                                this.h = null;
                                                this.i = th9Var15;
                                                this.f = i16;
                                                this.g = i15;
                                                this.j = 3;
                                                r05 = zj3.r0(f45Var5, m65Var, this);
                                            } catch (Throwable th18) {
                                                th = th18;
                                                th9Var16 = th9Var15;
                                                if (th instanceof IllegalArgumentException) {
                                                    String message5 = th.getMessage();
                                                    if (message5 != null) {
                                                        str9 = message5;
                                                    }
                                                    uo0.Y(th9Var16, str9);
                                                }
                                                sj7Var5 = new sj7(th9Var16.c, th9Var16.d);
                                                return sj7Var5;
                                            }
                                        } catch (Throwable th19) {
                                            th = th19;
                                            th9Var15 = th9Var21;
                                        }
                                        if (r05 != ha3Var) {
                                            th9Var16 = th9Var15;
                                            sj7Var5 = (tj7) r05;
                                            return sj7Var5;
                                        }
                                        return ha3Var;
                                    }
                                    String str34 = th9Var21.a;
                                    String str35 = th9Var21.d;
                                    String str36 = th9Var21.c;
                                    int value5 = zg9Var5.getValue();
                                    String str37 = th9Var21.e;
                                    String str38 = th9Var21.b;
                                    JSONObject A5 = wa1.A(value5, "http_request_path", str34, "http_biz_code");
                                    A5.put("http_trace_id", str36);
                                    A5.put("cf_ray_id", str35);
                                    A5.put("hwc_ray", str37);
                                    A5.put("http_status_code", 200);
                                    A5.put("http_client_trace_id", str38);
                                    tw.a.p("http_request_biz_failure", A5);
                                    return new qj7(zg9Var5, str36, str35);
                                } catch (mh9 e19) {
                                    e = e19;
                                    pj7Var5 = new rj7(e, r3.c, r3.d);
                                    return pj7Var5;
                                }
                            }
                            i14 = this.g;
                            int i39 = this.f;
                            is8Var = (is8) this.l;
                            mv7.q(obj);
                            str6 = "OtherException";
                            r2 = i39;
                            g = obj;
                        } else {
                            mv7.q(obj);
                            ?? obj2 = new Object();
                            obj2.a = 600;
                            dl3 dl3Var = ((cn0) this.k).b;
                            this.l = obj2;
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            g = dl3Var.d.g(this);
                            if (g != ha3Var) {
                                is8Var = obj2;
                                str6 = "OtherException";
                                i14 = 0;
                                r2 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        Object obj3 = g;
                        String s = ((th9) g).k.s("x-hif-ttl");
                        if (s != null && (R = v7a.R(s)) != null) {
                            is8Var.a = R.intValue();
                        }
                        th9 th9Var22 = (th9) obj3;
                        if (r2 != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.l = is8Var;
                        this.h = th9Var22;
                        this.f = r2;
                        this.g = i14;
                        int i40 = i14;
                        this.j = 2;
                        a5 = th9Var22.a(z5, null, this);
                        if (a5 != ha3Var) {
                            i15 = i40;
                            is8Var2 = is8Var;
                            i16 = r2;
                            r3 = th9Var22;
                            zh9Var5 = (zh9) a5;
                            if (zh9Var5 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (ki7 e20) {
                        e = e20;
                        if (e instanceof ii7) {
                            Throwable cause5 = e.getCause();
                            if (cause5 instanceof OutOfMemoryError) {
                                str8 = str7;
                            } else if (cause5 == null) {
                                str8 = BuildConfig.FLAVOR;
                            } else {
                                str8 = str6;
                            }
                            ii7 ii7Var5 = (ii7) e;
                            Long l5 = ii7Var5.h;
                            if (l5 != null) {
                                num4 = new Integer((int) l5.longValue());
                            } else {
                                num4 = null;
                            }
                            yr0.I(e.a, e.b, 200, e.c, ii7Var5.e, ii7Var5.f, num4, ii7Var5.i, ii7Var5.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str8);
                        }
                        pj7Var5 = new pj7(e);
                        return pj7Var5;
                    }
                    str7 = "OutOfMemoryError";
                } catch (kj7 e21) {
                    pj7Var5 = new oj7(e21);
                    return pj7Var5;
                } catch (Throwable th20) {
                    pj7Var5 = new pj7(th20);
                    return pj7Var5;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka0(bi biVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.l = biVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ka0(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.l = obj;
        this.k = obj2;
    }
}
