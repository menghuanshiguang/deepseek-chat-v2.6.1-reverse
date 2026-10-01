package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ev1 extends hba implements cv4 {
    public int e;
    public int f;
    public th9 g;
    public th9 h;
    public int i;
    public final /* synthetic */ fv1 j;
    public final /* synthetic */ ge4 k;
    public final /* synthetic */ ou4 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev1(fv1 fv1Var, ge4 ge4Var, ou4 ou4Var, String str, boolean z, String str2, e93 e93Var) {
        super(2, e93Var);
        this.j = fv1Var;
        this.k = ge4Var;
        this.l = ou4Var;
        this.m = str;
        this.n = z;
        this.o = str2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ev1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ev1(this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        Integer num;
        th9 th9Var;
        Object z;
        ev1 ev1Var;
        int i;
        int i2;
        Object a;
        int i3;
        zh9 zh9Var;
        th9 th9Var2;
        Object r0;
        int i4 = this.i;
        String str = BuildConfig.FLAVOR;
        e93 e93Var = null;
        boolean z2 = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                th9Var2 = this.h;
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
                                        uo0.Y(th9Var2, str);
                                    }
                                    return new sj7(th9Var2.c, th9Var2.d);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i5 = this.f;
                        i2 = this.e;
                        th9Var = this.g;
                        mv7.q(obj);
                        i3 = i5;
                        ev1Var = this;
                        a = obj;
                        int i6 = i2;
                        th9 th9Var3 = th9Var;
                        try {
                            zh9Var = (zh9) a;
                            if (zh9Var != null) {
                                return new sj7(th9Var3.c, th9Var3.d);
                            }
                            zg9 zg9Var = zh9Var.a;
                            int i7 = ((o6b) zg9Var).a;
                            o6b.Companion.getClass();
                            if (i7 == 0) {
                                try {
                                    hn3 hn3Var = ov3.a;
                                    f45 f45Var = nr6.a;
                                    ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var3, e93Var, 21);
                                    ev1Var.g = null;
                                    ev1Var.h = th9Var3;
                                    ev1Var.e = i6;
                                    ev1Var.f = i3;
                                    ev1Var.i = 3;
                                    r0 = zj3.r0(f45Var, ja0Var, ev1Var);
                                    if (r0 != ha3Var) {
                                        th9Var2 = th9Var3;
                                        return (tj7) r0;
                                    }
                                    return ha3Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    th9Var2 = th9Var3;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    return new sj7(th9Var2.c, th9Var2.d);
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
                            th9Var = th9Var3;
                            pj7Var = new rj7(e, th9Var.c, th9Var.d);
                            return pj7Var;
                        }
                    }
                    int i8 = this.f;
                    i2 = this.e;
                    mv7.q(obj);
                    ev1Var = this;
                    i = i8;
                    z = obj;
                } else {
                    mv7.q(obj);
                    fv1 fv1Var = this.j;
                    ge4 ge4Var = this.k;
                    ou4 ou4Var = this.l;
                    String str7 = this.m;
                    boolean z3 = this.n;
                    String str8 = this.o;
                    yk3 yk3Var = fv1Var.b;
                    this.e = 1;
                    this.f = 0;
                    this.i = 1;
                    z = yk3Var.c.z(this, ge4Var, ou4Var, str7, str8, z3);
                    ev1Var = this;
                    if (z != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                th9Var = (th9) z;
                if (i2 != 0) {
                    z2 = true;
                }
                ev1Var.g = th9Var;
                ev1Var.e = i2;
                ev1Var.f = i;
                ev1Var.i = 2;
                a = th9Var.a(z2, null, ev1Var);
                if (a != ha3Var) {
                    i3 = i;
                    int i62 = i2;
                    th9 th9Var32 = th9Var;
                    zh9Var = (zh9) a;
                    if (zh9Var != null) {
                    }
                }
                return ha3Var;
            } catch (mh9 e2) {
                e = e2;
            }
        } catch (ki7 e3) {
            if (e3 instanceof ii7) {
                Throwable cause = e3.getCause();
                if (cause instanceof OutOfMemoryError) {
                    str = "OutOfMemoryError";
                } else if (cause != null) {
                    str = "OtherException";
                }
                String str9 = str;
                ii7 ii7Var = (ii7) e3;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                } else {
                    num = null;
                }
                yr0.I(e3.a, e3.b, 200, e3.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str9);
            }
            pj7Var = new pj7(e3);
            return pj7Var;
        } catch (kj7 e4) {
            pj7Var = new oj7(e4);
            return pj7Var;
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
            return pj7Var;
        }
    }
}
