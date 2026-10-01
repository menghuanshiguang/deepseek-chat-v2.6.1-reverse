package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ap2 extends hba implements cv4 {
    public int e;
    public int f;
    public th9 g;
    public th9 h;
    public int i;
    public final /* synthetic */ dw1 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ ls9 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap2(dw1 dw1Var, String str, String str2, String str3, ls9 ls9Var, String str4, String str5, String str6, e93 e93Var) {
        super(2, e93Var);
        this.j = dw1Var;
        this.k = str;
        this.l = str2;
        this.m = str3;
        this.n = ls9Var;
        this.o = str4;
        this.p = str5;
        this.q = str6;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ap2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ap2(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        Object I;
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
        int i5 = this.i;
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
                                th9Var4 = this.h;
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
                        i4 = this.f;
                        int i6 = this.e;
                        th9Var2 = this.g;
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
                                int i7 = ((nb3) zg9Var).a;
                                nb3.Companion.getClass();
                                if (i7 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 13);
                                        this.g = null;
                                        this.h = th9Var3;
                                        this.e = i3;
                                        this.f = i4;
                                        this.i = 3;
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
                    int i8 = this.f;
                    int i9 = this.e;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    I = obj;
                } else {
                    mv7.q(obj);
                    dw1 dw1Var = this.j;
                    String str7 = this.k;
                    String str8 = this.l;
                    String str9 = this.m;
                    ls9 ls9Var = this.n;
                    String str10 = this.o;
                    String str11 = this.p;
                    String str12 = this.q;
                    yk3 yk3Var = dw1Var.b;
                    qb3 qb3Var = new qb3(str7, str8, str9, ls9Var, str10, str11, str12);
                    this.e = 1;
                    this.f = 0;
                    this.i = 1;
                    I = yk3Var.d.I(qb3Var, this);
                    if (I != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.g = th9Var;
                this.e = i2;
                this.f = i;
                this.i = 2;
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
            th9Var = (th9) I;
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
                String str13 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str13);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }
}
