package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nn2 extends hba implements cv4 {
    public int e;
    public int f;
    public int g;
    public int h;
    public th9 i;
    public th9 j;
    public int k;
    public final /* synthetic */ ic2 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn2(ic2 ic2Var, String str, int i, e93 e93Var) {
        super(2, e93Var);
        this.l = ic2Var;
        this.m = str;
        this.n = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((nn2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new nn2(this.l, this.m, this.n, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        Object f;
        int i;
        int i2;
        int i3;
        int i4;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i5;
        int i6;
        int i7;
        th9 th9Var3;
        int i8;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i9 = this.k;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        Object[] objArr = 0;
        boolean z = true;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 == 3) {
                                th9Var4 = this.j;
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
                        i8 = this.h;
                        int i10 = this.g;
                        int i11 = this.f;
                        int i12 = this.e;
                        th9Var2 = this.i;
                        try {
                            mv7.q(obj);
                            i7 = i10;
                            i5 = i11;
                            i6 = i12;
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
                            int i13 = ((jn2) zg9Var).a;
                            jn2.Companion.getClass();
                            if (i13 == 0) {
                                try {
                                    hn3 hn3Var = ov3.a;
                                    f45 f45Var = nr6.a;
                                    xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 10);
                                    this.i = null;
                                    this.j = th9Var3;
                                    this.e = i6;
                                    this.f = i5;
                                    this.g = i7;
                                    this.h = i8;
                                    this.k = 3;
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
                        } catch (mh9 e2) {
                            e = e2;
                            th9Var2 = th9Var3;
                            pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                            return pj7Var;
                        }
                    }
                    int i14 = this.h;
                    int i15 = this.g;
                    int i16 = this.f;
                    int i17 = this.e;
                    mv7.q(obj);
                    i2 = i17;
                    i4 = i16;
                    i = i15;
                    i3 = i14;
                    f = obj;
                } else {
                    mv7.q(obj);
                    ic2 ic2Var = this.l;
                    String str7 = this.m;
                    int i18 = this.n;
                    yk3 yk3Var = ic2Var.b;
                    mn2 mn2Var = new mn2(str7, i18);
                    this.e = 1;
                    this.f = 0;
                    this.g = 1;
                    this.h = 0;
                    this.k = 1;
                    f = yk3Var.a.f(mn2Var, this);
                    if (f != ha3Var) {
                        i = 1;
                        i2 = 1;
                        i3 = 0;
                        i4 = 0;
                    } else {
                        return ha3Var;
                    }
                }
                this.i = th9Var;
                this.e = i2;
                this.f = i4;
                this.g = i;
                this.h = i3;
                this.k = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    i5 = i4;
                    i6 = i2;
                    i7 = i;
                    th9Var3 = th9Var;
                    i8 = i3;
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
            if (i == 0) {
                z = false;
            }
        } catch (ki7 e4) {
            if (e4 instanceof ii7) {
                Throwable cause = e4.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str8 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str8);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }
}
