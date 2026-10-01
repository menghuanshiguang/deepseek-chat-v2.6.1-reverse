package defpackage;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oa0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public Object h;
    public Object i;
    public int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa0(pa0 pa0Var, String str, String str2, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        String str3 = Build.MODEL;
        this.m = pa0Var;
        this.k = str;
        this.l = str2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(1:2)|(1:(1:(1:(11:7|8|9|10|11|12|13|14|(1:16)|17|18)(2:29|30))(7:31|32|33|34|35|36|(6:38|13|14|(0)|17|18)(2:39|(7:43|44|45|46|47|(8:50|11|12|13|14|(0)|17|18)|49)(6:41|42|14|(0)|17|18))))(3:63|64|65))(4:105|106|(1:108)|49)|66|67|(1:69)(1:81)|70|(1:72)|73|74|(4:76|35|36|(0)(0))|49|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x00a9, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01de, code lost:
    
        r1 = new defpackage.oj7(r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00a0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00a1, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0188, code lost:
    
        r1 = new defpackage.pj7(r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017b, code lost:
    
        r5 = r1;
        r7 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00a4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a5, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0191, code lost:
    
        if ((r0 instanceof defpackage.ii7) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0193, code lost:
    
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0199, code lost:
    
        if ((r1 instanceof java.lang.OutOfMemoryError) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019b, code lost:
    
        r2 = "OutOfMemoryError";
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019d, code lost:
    
        r23 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a6, code lost:
    
        r1 = (defpackage.ii7) r0;
        r2 = r1.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
    
        if (r2 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ad, code lost:
    
        r6 = new java.lang.Integer((int) r2.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b7, code lost:
    
        defpackage.yr0.I(r0.a, r0.b, 200, r0.c, r1.e, r1.f, r6, r1.i, r1.g, "biz_decode_error", 0, cn.fly.verify.BuildConfig.FLAVOR, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a0, code lost:
    
        if (r1 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a3, code lost:
    
        r2 = "OtherException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d8, code lost:
    
        r1 = new defpackage.pj7(r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018d, code lost:
    
        r0 = r1;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00a8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dc  */
    /* JADX WARN: Type inference failed for: r10v10, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        ?? r10;
        tj7 tj7Var;
        ks8 ks8Var;
        Object a;
        int i;
        ks8 ks8Var2;
        Long l;
        Object a2;
        th9 th9Var;
        int i2;
        ks8 ks8Var3;
        int i3;
        zh9 zh9Var;
        ks8 ks8Var4;
        ks8 ks8Var5;
        th9 th9Var2;
        Object r0;
        int i4 = this.j;
        String str = BuildConfig.FLAVOR;
        boolean z = true;
        Integer num = null;
        ha3 ha3Var = ha3.a;
        try {
        } catch (ki7 e) {
            e = e;
        } catch (kj7 e2) {
            e = e2;
        } catch (Throwable th) {
            th = th;
        }
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        th9Var2 = (th9) this.i;
                        ks8Var5 = (ks8) this.m;
                        try {
                            mv7.q(obj);
                            r0 = obj;
                            tj7Var = (tj7) r0;
                        } catch (Throwable th2) {
                            th = th2;
                            if (th instanceof IllegalArgumentException) {
                            }
                            tj7Var = new sj7(th9Var2.c, th9Var2.d);
                            ks8Var3 = ks8Var5;
                            ks8Var = ks8Var3;
                            if (ks8Var.a == null) {
                            }
                            return new pz7(ks8Var.a, tj7Var);
                        }
                        ks8Var3 = ks8Var5;
                        ks8Var = ks8Var3;
                        if (ks8Var.a == null) {
                            ks8Var.a = uj7.n(tj7Var);
                        }
                        return new pz7(ks8Var.a, tj7Var);
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.g;
                int i5 = this.f;
                th9 th9Var3 = (th9) this.h;
                ks8 ks8Var6 = (ks8) this.m;
                try {
                    mv7.q(obj);
                    i3 = i5;
                    th9Var = th9Var3;
                    ks8Var3 = ks8Var6;
                    a2 = obj;
                    try {
                        zh9Var = (zh9) a2;
                    } catch (mh9 e3) {
                        e = e3;
                        ks8Var6 = ks8Var3;
                        th9Var3 = th9Var;
                        tj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                        ks8Var = ks8Var6;
                        if (ks8Var.a == null) {
                        }
                        return new pz7(ks8Var.a, tj7Var);
                    }
                } catch (mh9 e4) {
                    e = e4;
                    tj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                    ks8Var = ks8Var6;
                    if (ks8Var.a == null) {
                    }
                    return new pz7(ks8Var.a, tj7Var);
                }
                if (zh9Var != null) {
                    tj7Var = new sj7(th9Var.c, th9Var.d);
                    ks8Var = ks8Var3;
                    if (ks8Var.a == null) {
                    }
                    return new pz7(ks8Var.a, tj7Var);
                }
                zg9 zg9Var = zh9Var.a;
                int i6 = ((ph9) zg9Var).a;
                ph9.Companion.getClass();
                if (i6 == 0) {
                    try {
                        hn3 hn3Var = ov3.a;
                        f45 f45Var = nr6.a;
                        bn0 bn0Var = new bn0(zg9Var, zh9Var, th9Var, null, ks8Var3, 0);
                        ks8Var4 = ks8Var3;
                        try {
                            this.m = ks8Var4;
                            this.h = null;
                            this.i = th9Var;
                            this.f = i3;
                            this.g = i2;
                            this.j = 3;
                            r0 = zj3.r0(f45Var, bn0Var, this);
                        } catch (Throwable th3) {
                            th = th3;
                            ks8Var5 = ks8Var4;
                            th9Var2 = th9Var;
                            if (th instanceof IllegalArgumentException) {
                                String message = th.getMessage();
                                if (message != null) {
                                    str = message;
                                }
                                uo0.Y(th9Var2, str);
                            }
                            tj7Var = new sj7(th9Var2.c, th9Var2.d);
                            ks8Var3 = ks8Var5;
                            ks8Var = ks8Var3;
                            if (ks8Var.a == null) {
                            }
                            return new pz7(ks8Var.a, tj7Var);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        ks8Var4 = ks8Var3;
                    }
                    if (r0 != ha3Var) {
                        ks8Var5 = ks8Var4;
                        th9Var2 = th9Var;
                        tj7Var = (tj7) r0;
                        ks8Var3 = ks8Var5;
                        ks8Var = ks8Var3;
                        if (ks8Var.a == null) {
                        }
                        return new pz7(ks8Var.a, tj7Var);
                    }
                    return ha3Var;
                }
                ks8Var6 = ks8Var3;
                String str2 = th9Var.a;
                String str3 = th9Var.d;
                String str4 = th9Var.c;
                int value = zg9Var.getValue();
                String str5 = th9Var.e;
                String str6 = th9Var.b;
                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                A.put("http_trace_id", str4);
                A.put("cf_ray_id", str3);
                A.put("hwc_ray", str5);
                A.put("http_status_code", 200);
                A.put("http_client_trace_id", str6);
                tw.a.p("http_request_biz_failure", A);
                tj7Var = new qj7(zg9Var, str4, str3);
                ks8Var = ks8Var6;
                if (ks8Var.a == null) {
                }
                return new pz7(ks8Var.a, tj7Var);
            }
            int i7 = this.g;
            int i8 = this.f;
            ks8 ks8Var7 = (ks8) this.m;
            mv7.q(obj);
            ks8Var2 = ks8Var7;
            r10 = i8;
            i = i7;
            a = obj;
        } else {
            ks8 v = bv6.v(obj);
            cn0 cn0Var = (cn0) this.k;
            zt2 zt2Var = (zt2) this.l;
            dl3 dl3Var = cn0Var.b;
            this.m = v;
            this.f = 0;
            this.g = 0;
            this.j = 1;
            a = dl3Var.c.a(zt2Var, this);
            if (a != ha3Var) {
                i = 0;
                ks8Var2 = v;
                r10 = 0;
            }
            return ha3Var;
        }
        String s = ((th9) a).k.s("x-fetch-after-sec");
        if (s != null) {
            l = v7a.S(10, s);
        } else {
            l = null;
        }
        ks8Var2.a = l;
        th9 th9Var4 = (th9) a;
        if (r10 == 0) {
            z = false;
        }
        this.m = ks8Var2;
        this.h = th9Var4;
        this.f = r10;
        this.g = i;
        this.j = 2;
        a2 = th9Var4.a(z, null, this);
        if (a2 != ha3Var) {
            th9Var = th9Var4;
            i2 = i;
            ks8Var3 = ks8Var2;
            i3 = r10;
            zh9Var = (zh9) a2;
            if (zh9Var != null) {
            }
        }
        return ha3Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(1:2)|(1:(1:(1:(11:7|8|9|10|11|12|13|14|(1:16)|17|18)(2:29|30))(7:31|32|33|34|35|36|(6:38|13|14|(0)|17|18)(2:39|(7:43|44|45|46|47|(8:50|11|12|13|14|(0)|17|18)|49)(6:41|42|14|(0)|17|18))))(3:63|64|65))(4:105|106|(1:108)|49)|66|67|(1:69)(1:81)|70|(1:72)|73|74|(4:76|35|36|(0)(0))|49|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x00a9, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01dd, code lost:
    
        r1 = new defpackage.oj7(r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00a0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00a1, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0187, code lost:
    
        r1 = new defpackage.pj7(r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0179, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017a, code lost:
    
        r6 = r1;
        r7 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00a4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a5, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0190, code lost:
    
        if ((r0 instanceof defpackage.ii7) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0192, code lost:
    
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0198, code lost:
    
        if ((r1 instanceof java.lang.OutOfMemoryError) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019a, code lost:
    
        r2 = "OutOfMemoryError";
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019c, code lost:
    
        r23 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a5, code lost:
    
        r1 = (defpackage.ii7) r0;
        r2 = r1.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01aa, code lost:
    
        if (r2 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ac, code lost:
    
        r5 = new java.lang.Integer((int) r2.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b6, code lost:
    
        defpackage.yr0.I(r0.a, r0.b, 200, r0.c, r1.e, r1.f, r5, r1.i, r1.g, "biz_decode_error", 0, cn.fly.verify.BuildConfig.FLAVOR, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019f, code lost:
    
        if (r1 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a2, code lost:
    
        r2 = "OtherException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d7, code lost:
    
        r1 = new defpackage.pj7(r0);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018c, code lost:
    
        r0 = r1;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00a8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00db  */
    /* JADX WARN: Type inference failed for: r10v10, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        ?? r10;
        tj7 tj7Var;
        ks8 ks8Var;
        Object a;
        int i;
        ks8 ks8Var2;
        Long l;
        Object a2;
        th9 th9Var;
        int i2;
        ks8 ks8Var3;
        int i3;
        zh9 zh9Var;
        ks8 ks8Var4;
        ks8 ks8Var5;
        th9 th9Var2;
        Object r0;
        int i4 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
        } catch (ki7 e) {
            e = e;
        } catch (kj7 e2) {
            e = e2;
        } catch (Throwable th) {
            th = th;
        }
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        th9Var2 = (th9) this.i;
                        ks8Var5 = (ks8) this.m;
                        try {
                            mv7.q(obj);
                            r0 = obj;
                            tj7Var = (tj7) r0;
                        } catch (Throwable th2) {
                            th = th2;
                            if (th instanceof IllegalArgumentException) {
                            }
                            tj7Var = new sj7(th9Var2.c, th9Var2.d);
                            ks8Var3 = ks8Var5;
                            ks8Var = ks8Var3;
                            if (ks8Var.a == null) {
                            }
                            return new pz7(ks8Var.a, tj7Var);
                        }
                        ks8Var3 = ks8Var5;
                        ks8Var = ks8Var3;
                        if (ks8Var.a == null) {
                            ks8Var.a = uj7.n(tj7Var);
                        }
                        return new pz7(ks8Var.a, tj7Var);
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.g;
                int i5 = this.f;
                th9 th9Var3 = (th9) this.h;
                ks8 ks8Var6 = (ks8) this.m;
                try {
                    mv7.q(obj);
                    i3 = i5;
                    th9Var = th9Var3;
                    ks8Var3 = ks8Var6;
                    a2 = obj;
                    try {
                        zh9Var = (zh9) a2;
                    } catch (mh9 e3) {
                        e = e3;
                        ks8Var6 = ks8Var3;
                        th9Var3 = th9Var;
                        tj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                        ks8Var = ks8Var6;
                        if (ks8Var.a == null) {
                        }
                        return new pz7(ks8Var.a, tj7Var);
                    }
                } catch (mh9 e4) {
                    e = e4;
                    tj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                    ks8Var = ks8Var6;
                    if (ks8Var.a == null) {
                    }
                    return new pz7(ks8Var.a, tj7Var);
                }
                if (zh9Var != null) {
                    tj7Var = new sj7(th9Var.c, th9Var.d);
                    ks8Var = ks8Var3;
                    if (ks8Var.a == null) {
                    }
                    return new pz7(ks8Var.a, tj7Var);
                }
                zg9 zg9Var = zh9Var.a;
                int i6 = ((ph9) zg9Var).a;
                ph9.Companion.getClass();
                if (i6 == 0) {
                    try {
                        hn3 hn3Var = ov3.a;
                        f45 f45Var = nr6.a;
                        bn0 bn0Var = new bn0(zg9Var, zh9Var, th9Var, null, ks8Var3, 2);
                        ks8Var4 = ks8Var3;
                        try {
                            this.m = ks8Var4;
                            this.h = null;
                            this.i = th9Var;
                            this.f = i3;
                            this.g = i2;
                            this.j = 3;
                            r0 = zj3.r0(f45Var, bn0Var, this);
                        } catch (Throwable th3) {
                            th = th3;
                            ks8Var5 = ks8Var4;
                            th9Var2 = th9Var;
                            if (th instanceof IllegalArgumentException) {
                                String message = th.getMessage();
                                if (message != null) {
                                    str = message;
                                }
                                uo0.Y(th9Var2, str);
                            }
                            tj7Var = new sj7(th9Var2.c, th9Var2.d);
                            ks8Var3 = ks8Var5;
                            ks8Var = ks8Var3;
                            if (ks8Var.a == null) {
                            }
                            return new pz7(ks8Var.a, tj7Var);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        ks8Var4 = ks8Var3;
                    }
                    if (r0 != ha3Var) {
                        ks8Var5 = ks8Var4;
                        th9Var2 = th9Var;
                        tj7Var = (tj7) r0;
                        ks8Var3 = ks8Var5;
                        ks8Var = ks8Var3;
                        if (ks8Var.a == null) {
                        }
                        return new pz7(ks8Var.a, tj7Var);
                    }
                    return ha3Var;
                }
                ks8Var6 = ks8Var3;
                String str2 = th9Var.a;
                String str3 = th9Var.d;
                String str4 = th9Var.c;
                int value = zg9Var.getValue();
                String str5 = th9Var.e;
                String str6 = th9Var.b;
                JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                A.put("http_trace_id", str4);
                A.put("cf_ray_id", str3);
                A.put("hwc_ray", str5);
                A.put("http_status_code", 200);
                A.put("http_client_trace_id", str6);
                tw.a.p("http_request_biz_failure", A);
                tj7Var = new qj7(zg9Var, str4, str3);
                ks8Var = ks8Var6;
                if (ks8Var.a == null) {
                }
                return new pz7(ks8Var.a, tj7Var);
            }
            int i7 = this.g;
            int i8 = this.f;
            ks8 ks8Var7 = (ks8) this.m;
            mv7.q(obj);
            ks8Var2 = ks8Var7;
            r10 = i8;
            i = i7;
            a = obj;
        } else {
            ks8 v = bv6.v(obj);
            dw1 dw1Var = (dw1) this.k;
            zt2 zt2Var = (zt2) this.l;
            yk3 yk3Var = dw1Var.b;
            this.m = v;
            this.f = 1;
            this.g = 0;
            this.j = 1;
            a = yk3Var.f.a(zt2Var, this);
            if (a != ha3Var) {
                i = 0;
                ks8Var2 = v;
                r10 = 1;
            }
            return ha3Var;
        }
        String s = ((th9) a).k.s("x-fetch-after-sec");
        if (s != null) {
            l = v7a.S(10, s);
        } else {
            l = null;
        }
        ks8Var2.a = l;
        th9 th9Var4 = (th9) a;
        if (r10 != 0) {
            z = true;
        }
        this.m = ks8Var2;
        this.h = th9Var4;
        this.f = r10;
        this.g = i;
        this.j = 2;
        a2 = th9Var4.a(z, null, this);
        if (a2 != ha3Var) {
            th9Var = th9Var4;
            i2 = i;
            ks8Var3 = ks8Var2;
            i3 = r10;
            zh9Var = (zh9) a2;
            if (zh9Var != null) {
            }
        }
        return ha3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Object pj7Var;
        Object X;
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
                                th9Var4 = (th9) this.i;
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
                        th9Var2 = (th9) this.h;
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
                            int i7 = ((cr8) zg9Var).a;
                            cr8.Companion.getClass();
                            if (i7 == 0 || i7 == 3) {
                                try {
                                    hn3 hn3Var = ov3.a;
                                    f45 f45Var = nr6.a;
                                    xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 20);
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
                    X = obj;
                } else {
                    mv7.q(obj);
                    dw1 dw1Var = (dw1) this.m;
                    String str7 = (String) this.k;
                    String str8 = (String) this.l;
                    yk3 yk3Var = dw1Var.b;
                    seb sebVar = new seb(str7, str8);
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    X = yk3Var.d.X(sebVar, this);
                    if (X != ha3Var) {
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
            th9Var = (th9) X;
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
                String str9 = str;
                ii7 ii7Var = (ii7) e4;
                Long l = ii7Var.h;
                if (l != null) {
                    num = new Integer((int) l.longValue());
                }
                yr0.I(e4.a, e4.b, 200, e4.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str9);
            }
            pj7Var = new pj7(e4);
        } catch (kj7 e5) {
            pj7Var = new oj7(e5);
        } catch (Throwable th3) {
            pj7Var = new pj7(th3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object E(Object obj) {
        Object pj7Var;
        is8 is8Var;
        Object f;
        int i;
        int i2;
        is8 is8Var2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        th9 th9Var3;
        int i3;
        is8 is8Var3;
        Integer R;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        int i4 = this.j;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                th9Var4 = (th9) this.h;
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
                        i3 = this.g;
                        int i5 = this.f;
                        th9Var2 = (th9) this.m;
                        is8 is8Var4 = (is8) this.i;
                        try {
                            mv7.q(obj);
                            i2 = i5;
                            th9Var3 = th9Var2;
                            is8Var3 = is8Var4;
                            a = obj;
                            try {
                                zh9Var = (zh9) a;
                                if (zh9Var != null) {
                                    return new sj7(th9Var3.c, th9Var3.d);
                                }
                                zg9 zg9Var = zh9Var.a;
                                int i6 = ((ph9) zg9Var).a;
                                ph9.Companion.getClass();
                                if (i6 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        m65 m65Var = new m65(zg9Var, zh9Var, th9Var3, null, is8Var3, 0);
                                        this.i = null;
                                        this.m = null;
                                        this.h = th9Var3;
                                        this.f = i2;
                                        this.g = i3;
                                        this.j = 3;
                                        r0 = zj3.r0(f45Var, m65Var, this);
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
                    int i7 = this.g;
                    int i8 = this.f;
                    is8 is8Var5 = (is8) this.m;
                    is8 is8Var6 = (is8) this.i;
                    mv7.q(obj);
                    is8Var2 = is8Var6;
                    is8Var = is8Var5;
                    i2 = i8;
                    i = i7;
                    f = obj;
                } else {
                    mv7.q(obj);
                    cn0 cn0Var = (cn0) this.k;
                    is8Var = (is8) this.l;
                    dl3 dl3Var = cn0Var.b;
                    this.i = is8Var;
                    this.m = is8Var;
                    this.f = 1;
                    this.g = 0;
                    this.j = 1;
                    f = dl3Var.d.f(this);
                    if (f != ha3Var) {
                        i = 0;
                        i2 = 1;
                        is8Var2 = is8Var;
                    } else {
                        return ha3Var;
                    }
                }
                this.i = is8Var;
                this.m = th9Var;
                this.f = i2;
                this.g = i;
                this.j = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    th9Var3 = th9Var;
                    i3 = i;
                    is8Var3 = is8Var;
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
            String s = ((th9) f).k.s("x-hif-ttl");
            if (s != null && (R = v7a.R(s)) != null) {
                is8Var2.a = R.intValue();
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

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 5:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 6:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            case 7:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((oa0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                String str = Build.MODEL;
                return new oa0((pa0) this.m, (String) obj3, (String) obj2, e93Var);
            case 1:
                return new oa0((tb0) this.m, (String) obj3, (String) obj2, e93Var, 1);
            case 2:
                return new oa0((tb0) this.m, (String) obj3, (yj9) obj2, e93Var, 2);
            case 3:
                return new oa0((cn0) this.m, (String) obj3, (String) obj2, e93Var, 3);
            case 4:
                return new oa0((cn0) obj3, (zt2) obj2, e93Var, 4);
            case 5:
                return new oa0((dw1) obj3, (zt2) obj2, e93Var, 5);
            case 6:
                return new oa0((dw1) this.m, (String) obj3, (String) obj2, e93Var, 6);
            case 7:
                return new oa0((cn0) obj3, (is8) obj2, e93Var, 7);
            default:
                return new oa0((n78) obj3, (List) obj2, e93Var, 8);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00cb A[Catch: all -> 0x004a, TryCatch #25 {all -> 0x004a, blocks: (B:11:0x0045, B:12:0x00b2, B:13:0x00c4, B:15:0x00cb, B:21:0x00de, B:28:0x00ec, B:17:0x00d8, B:35:0x008b, B:38:0x0094), top: B:4:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00de A[Catch: all -> 0x004a, TryCatch #25 {all -> 0x004a, blocks: (B:11:0x0045, B:12:0x00b2, B:13:0x00c4, B:15:0x00cb, B:21:0x00de, B:28:0x00ec, B:17:0x00d8, B:35:0x008b, B:38:0x0094), top: B:4:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ba  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v30, types: [th9] */
    /* JADX WARN: Type inference failed for: r12v34, types: [th9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v56 */
    /* JADX WARN: Type inference failed for: r12v57 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48, types: [int] */
    /* JADX WARN: Type inference failed for: r3v60 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        boolean z;
        Object n;
        int i;
        int i2;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        int i3;
        zh9 zh9Var;
        th9 th9Var3;
        f45 f45Var;
        th9 th9Var4;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str2;
        Integer num2;
        Object Z;
        int i4;
        int i5;
        th9 th9Var5;
        boolean z2;
        th9 th9Var6;
        Object a2;
        int i6;
        int i7;
        zh9 zh9Var2;
        th9 th9Var7;
        f45 f45Var2;
        th9 th9Var8;
        Object r02;
        Object sj7Var2;
        Object pj7Var3;
        String str3;
        Integer num3;
        Object V;
        int i8;
        int i9;
        boolean z3;
        Object a3;
        zh9 zh9Var3;
        th9 th9Var9;
        Object r03;
        Object sj7Var3;
        Object pj7Var4;
        String str4;
        String str5;
        Integer num4;
        Object r;
        int i10;
        th9 th9Var10;
        boolean z4;
        th9 th9Var11;
        Object a4;
        int i11;
        int i12;
        zh9 zh9Var4;
        th9 th9Var12;
        th9 th9Var13;
        Object r04;
        Object sj7Var4;
        le7 le7Var;
        n78 n78Var;
        List list;
        int i13;
        int i14;
        List list2;
        Iterator it;
        List list3;
        int i15 = this.e;
        ?? r3 = "OutOfMemoryError";
        String str6 = BuildConfig.FLAVOR;
        Object obj2 = this.l;
        ?? r12 = this.k;
        ha3 ha3Var = ha3.a;
        int i16 = 0;
        switch (i15) {
            case 0:
                int i17 = this.j;
                try {
                    try {
                        if (i17 != 0) {
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    if (i17 == 3) {
                                        th9Var3 = (th9) this.i;
                                        try {
                                            mv7.q(obj);
                                            r0 = obj;
                                            sj7Var = (tj7) r0;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (th instanceof IllegalArgumentException) {
                                                String message = th.getMessage();
                                                if (message != null) {
                                                    str6 = message;
                                                }
                                                uo0.Y(th9Var3, str6);
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
                                i = this.f;
                                th9Var2 = (th9) this.h;
                                try {
                                    mv7.q(obj);
                                    a = obj;
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var2.c, th9Var2.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i18 = ((rc0) zg9Var).a;
                                    rc0.Companion.getClass();
                                    if (i18 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45Var = nr6.a;
                                            th9Var4 = th9Var2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                        try {
                                            ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var4, null, 1);
                                            this.h = null;
                                            this.i = th9Var2;
                                            this.f = i;
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
                                    String str7 = th9Var2.a;
                                    String str8 = th9Var2.d;
                                    String str9 = th9Var2.c;
                                    int value = zg9Var.getValue();
                                    String str10 = th9Var2.e;
                                    String str11 = th9Var2.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str7, "http_biz_code");
                                    A.put("http_trace_id", str9);
                                    A.put("cf_ray_id", str8);
                                    A.put("hwc_ray", str10);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str11);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str9, str8);
                                } catch (mh9 e) {
                                    e = e;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i19 = this.g;
                            int i20 = this.f;
                            mv7.q(obj);
                            i2 = i19;
                            z = true;
                            i = i20;
                            n = obj;
                        } else {
                            mv7.q(obj);
                            pa0 pa0Var = (pa0) this.m;
                            String str12 = (String) r12;
                            String str13 = Build.MODEL;
                            String str14 = (String) obj2;
                            uk3 uk3Var = pa0Var.b;
                            yp2 yp2Var = new yp2(str14);
                            this.f = 0;
                            this.g = 0;
                            z = true;
                            this.j = 1;
                            n = uk3Var.a.n(str12, yp2Var, this);
                            if (n != ha3Var) {
                                i = 0;
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
                            int i21 = i2;
                            th9Var2 = th9Var;
                            i3 = i21;
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
                    th9Var = (th9) n;
                    if (i == 0) {
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
                int i22 = this.j;
                try {
                    try {
                        if (i22 != 0) {
                            if (i22 != 1) {
                                if (i22 != 2) {
                                    if (i22 == 3) {
                                        th9Var7 = (th9) this.i;
                                        try {
                                            mv7.q(obj);
                                            r02 = obj;
                                            sj7Var2 = (tj7) r02;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var2 = new sj7(th9Var7.c, th9Var7.d);
                                            return sj7Var2;
                                        }
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i6 = this.g;
                                i7 = this.f;
                                th9Var6 = (th9) this.h;
                                try {
                                    mv7.q(obj);
                                    a2 = obj;
                                    zh9Var2 = (zh9) a2;
                                    if (zh9Var2 != null) {
                                        return new sj7(th9Var6.c, th9Var6.d);
                                    }
                                    zg9 zg9Var2 = zh9Var2.a;
                                    int i23 = ((bo7) zg9Var2).a;
                                    bo7.Companion.getClass();
                                    if (i23 == 0) {
                                        try {
                                            hn3 hn3Var2 = ov3.a;
                                            f45Var2 = nr6.a;
                                            th9Var8 = th9Var6;
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                        try {
                                            ja0 ja0Var2 = new ja0(zg9Var2, zh9Var2, th9Var8, null, 2);
                                            this.h = null;
                                            this.i = th9Var6;
                                            this.f = i7;
                                            this.g = i6;
                                            this.j = 3;
                                            r02 = zj3.r0(f45Var2, ja0Var2, this);
                                        } catch (Throwable th7) {
                                            th = th7;
                                            th9Var6 = th9Var8;
                                            th9Var7 = th9Var6;
                                            if (th instanceof IllegalArgumentException) {
                                                String message2 = th.getMessage();
                                                if (message2 != null) {
                                                    str6 = message2;
                                                }
                                                uo0.Y(th9Var7, str6);
                                            }
                                            sj7Var2 = new sj7(th9Var7.c, th9Var7.d);
                                            return sj7Var2;
                                        }
                                        if (r02 != ha3Var) {
                                            th9Var7 = th9Var6;
                                            sj7Var2 = (tj7) r02;
                                            return sj7Var2;
                                        }
                                        return ha3Var;
                                    }
                                    String str15 = th9Var6.a;
                                    String str16 = th9Var6.d;
                                    String str17 = th9Var6.c;
                                    int value2 = zg9Var2.getValue();
                                    String str18 = th9Var6.e;
                                    String str19 = th9Var6.b;
                                    JSONObject A2 = wa1.A(value2, "http_request_path", str15, "http_biz_code");
                                    A2.put("http_trace_id", str17);
                                    A2.put("cf_ray_id", str16);
                                    A2.put("hwc_ray", str18);
                                    A2.put("http_status_code", 200);
                                    A2.put("http_client_trace_id", str19);
                                    tw.a.p("http_request_biz_failure", A2);
                                    return new qj7(zg9Var2, str17, str16);
                                } catch (mh9 e5) {
                                    e = e5;
                                    pj7Var2 = new rj7(e, th9Var6.c, th9Var6.d);
                                    return pj7Var2;
                                }
                            }
                            int i24 = this.g;
                            int i25 = this.f;
                            mv7.q(obj);
                            i5 = i25;
                            i4 = i24;
                            Z = obj;
                        } else {
                            mv7.q(obj);
                            String str20 = (String) r12;
                            String str21 = (String) obj2;
                            uk3 uk3Var2 = ((tb0) this.m).b;
                            qkb qkbVar = new qkb(str20, str21);
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            Z = uk3Var2.a.Z(qkbVar, this);
                            if (Z != ha3Var) {
                                i4 = 0;
                                i5 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.h = th9Var5;
                        this.f = i5;
                        this.g = i4;
                        this.j = 2;
                        a2 = th9Var5.a(z2, null, this);
                        if (a2 != ha3Var) {
                            int i26 = i5;
                            th9Var6 = th9Var5;
                            i6 = i4;
                            i7 = i26;
                            zh9Var2 = (zh9) a2;
                            if (zh9Var2 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e6) {
                        e = e6;
                        th9Var6 = th9Var5;
                        pj7Var2 = new rj7(e, th9Var6.c, th9Var6.d);
                        return pj7Var2;
                    }
                    th9Var5 = (th9) Z;
                    if (i5 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } catch (ki7 e7) {
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
                            num2 = new Integer((int) l2.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e7.a, e7.b, 200, e7.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e7);
                } catch (kj7 e8) {
                    pj7Var2 = new oj7(e8);
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                }
            case 2:
                int i27 = this.j;
                try {
                    try {
                        if (i27 != 0) {
                            if (i27 != 1) {
                                if (i27 != 2) {
                                    if (i27 == 3) {
                                        th9Var9 = (th9) this.i;
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
                                int i28 = this.g;
                                i9 = this.f;
                                th9 th9Var14 = (th9) this.h;
                                mv7.q(obj);
                                i8 = i28;
                                a3 = obj;
                                r12 = th9Var14;
                                zh9Var3 = (zh9) a3;
                                if (zh9Var3 != null) {
                                    return new sj7(r12.c, r12.d);
                                }
                                zg9 zg9Var3 = zh9Var3.a;
                                int i29 = ((tj9) zg9Var3).a;
                                tj9.Companion.getClass();
                                if (i29 == 0) {
                                    try {
                                        hn3 hn3Var3 = ov3.a;
                                        f45 f45Var3 = nr6.a;
                                        th9 th9Var15 = r12;
                                        try {
                                            ja0 ja0Var3 = new ja0(zg9Var3, zh9Var3, th9Var15, null, 10);
                                            this.h = null;
                                            this.i = r12;
                                            this.f = i9;
                                            this.g = i8;
                                            this.j = 3;
                                            r03 = zj3.r0(f45Var3, ja0Var3, this);
                                        } catch (Throwable th10) {
                                            th = th10;
                                            r12 = th9Var15;
                                            th9Var9 = r12;
                                            if (th instanceof IllegalArgumentException) {
                                                String message3 = th.getMessage();
                                                if (message3 != null) {
                                                    str6 = message3;
                                                }
                                                uo0.Y(th9Var9, str6);
                                            }
                                            sj7Var3 = new sj7(th9Var9.c, th9Var9.d);
                                            return sj7Var3;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                    }
                                    if (r03 != ha3Var) {
                                        th9Var9 = r12;
                                        sj7Var3 = (tj7) r03;
                                        return sj7Var3;
                                    }
                                    return ha3Var;
                                }
                                String str22 = r12.a;
                                String str23 = r12.d;
                                String str24 = r12.c;
                                int value3 = zg9Var3.getValue();
                                String str25 = r12.e;
                                String str26 = r12.b;
                                JSONObject A3 = wa1.A(value3, "http_request_path", str22, "http_biz_code");
                                A3.put("http_trace_id", str24);
                                A3.put("cf_ray_id", str23);
                                A3.put("hwc_ray", str25);
                                A3.put("http_status_code", 200);
                                A3.put("http_client_trace_id", str26);
                                tw.a.p("http_request_biz_failure", A3);
                                return new qj7(zg9Var3, str24, str23);
                            }
                            int i30 = this.g;
                            i9 = this.f;
                            mv7.q(obj);
                            i8 = i30;
                            V = obj;
                        } else {
                            mv7.q(obj);
                            String str27 = (String) r12;
                            yj9 yj9Var = (yj9) obj2;
                            uk3 uk3Var3 = ((tb0) this.m).b;
                            this.f = 1;
                            this.g = 0;
                            this.j = 1;
                            V = uk3Var3.a.V(str27, yj9Var, this);
                            if (V != ha3Var) {
                                i8 = 0;
                                i9 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        th9 th9Var16 = (th9) V;
                        if (i9 != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.h = th9Var16;
                        this.f = i9;
                        this.g = i8;
                        this.j = 2;
                        a3 = th9Var16.a(z3, null, this);
                        r12 = th9Var16;
                        if (a3 == ha3Var) {
                            return ha3Var;
                        }
                        zh9Var3 = (zh9) a3;
                        if (zh9Var3 != null) {
                        }
                    } catch (mh9 e9) {
                        pj7Var3 = new rj7(e9, r12.c, r12.d);
                        return pj7Var3;
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
                    return pj7Var3;
                } catch (kj7 e11) {
                    pj7Var3 = new oj7(e11);
                    return pj7Var3;
                } catch (Throwable th12) {
                    pj7Var3 = new pj7(th12);
                    return pj7Var3;
                }
            case 3:
                int i31 = this.j;
                try {
                    try {
                    } catch (ki7 e12) {
                        e = e12;
                        str4 = r3;
                    }
                    try {
                        if (i31 != 0) {
                            if (i31 != 1) {
                                if (i31 != 2) {
                                    if (i31 == 3) {
                                        th9Var13 = (th9) this.i;
                                        try {
                                            mv7.q(obj);
                                            r04 = obj;
                                            sj7Var4 = (tj7) r04;
                                        } catch (Throwable th13) {
                                            th = th13;
                                            if (th instanceof IllegalArgumentException) {
                                                String message4 = th.getMessage();
                                                if (message4 != null) {
                                                    str6 = message4;
                                                }
                                                uo0.Y(th9Var13, str6);
                                            }
                                            sj7Var4 = new sj7(th9Var13.c, th9Var13.d);
                                            return sj7Var4;
                                        }
                                        return sj7Var4;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i11 = this.g;
                                i12 = this.f;
                                th9Var11 = (th9) this.h;
                                try {
                                    mv7.q(obj);
                                    a4 = obj;
                                } catch (mh9 e13) {
                                    e = e13;
                                    pj7Var4 = new rj7(e, th9Var11.c, th9Var11.d);
                                    return pj7Var4;
                                }
                                try {
                                    zh9Var4 = (zh9) a4;
                                    if (zh9Var4 != null) {
                                        return new sj7(th9Var11.c, th9Var11.d);
                                    }
                                    zg9 zg9Var4 = zh9Var4.a;
                                    th9 th9Var17 = th9Var11;
                                    int i32 = ((op2) zg9Var4).a;
                                    op2.Companion.getClass();
                                    if (i32 == 0) {
                                        try {
                                            hn3 hn3Var4 = ov3.a;
                                            f45 f45Var4 = nr6.a;
                                            ja0 ja0Var4 = new ja0(zg9Var4, zh9Var4, th9Var17, null, 17);
                                            th9Var12 = th9Var17;
                                            try {
                                                this.h = null;
                                                this.i = th9Var12;
                                                this.f = i12;
                                                this.g = i11;
                                                this.j = 3;
                                                r04 = zj3.r0(f45Var4, ja0Var4, this);
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
                                            th9Var12 = th9Var17;
                                        }
                                        if (r04 != ha3Var) {
                                            th9Var13 = th9Var12;
                                            sj7Var4 = (tj7) r04;
                                            return sj7Var4;
                                        }
                                        return ha3Var;
                                    }
                                    String str28 = th9Var17.a;
                                    String str29 = th9Var17.d;
                                    String str30 = th9Var17.c;
                                    int value4 = zg9Var4.getValue();
                                    String str31 = th9Var17.e;
                                    String str32 = th9Var17.b;
                                    JSONObject A4 = wa1.A(value4, "http_request_path", str28, "http_biz_code");
                                    A4.put("http_trace_id", str30);
                                    A4.put("cf_ray_id", str29);
                                    A4.put("hwc_ray", str31);
                                    A4.put("http_status_code", 200);
                                    A4.put("http_client_trace_id", str32);
                                    tw.a.p("http_request_biz_failure", A4);
                                    return new qj7(zg9Var4, str30, str29);
                                } catch (mh9 e14) {
                                    e = e14;
                                    pj7Var4 = new rj7(e, th9Var11.c, th9Var11.d);
                                    return pj7Var4;
                                }
                            }
                            int i33 = this.g;
                            int i34 = this.f;
                            mv7.q(obj);
                            str4 = "OutOfMemoryError";
                            r3 = i34;
                            i10 = i33;
                            r = obj;
                        } else {
                            mv7.q(obj);
                            String str33 = (String) r12;
                            String str34 = (String) obj2;
                            dl3 dl3Var = ((cn0) this.m).b;
                            str4 = "OutOfMemoryError";
                            try {
                                pp2 pp2Var = new pp2(str33, str34, 0);
                                this.f = 1;
                                this.g = 0;
                                this.j = 1;
                                r = dl3Var.b.r(pp2Var, this);
                                if (r != ha3Var) {
                                    i10 = 0;
                                    r3 = 1;
                                } else {
                                    return ha3Var;
                                }
                            } catch (ki7 e15) {
                                e = e15;
                                if (e instanceof ii7) {
                                    Throwable cause4 = e.getCause();
                                    if (cause4 instanceof OutOfMemoryError) {
                                        str5 = str4;
                                    } else if (cause4 != null) {
                                        str5 = "OtherException";
                                    } else {
                                        str5 = BuildConfig.FLAVOR;
                                    }
                                    ii7 ii7Var4 = (ii7) e;
                                    Long l4 = ii7Var4.h;
                                    if (l4 != null) {
                                        num4 = new Integer((int) l4.longValue());
                                    } else {
                                        num4 = null;
                                    }
                                    yr0.I(e.a, e.b, 200, e.c, ii7Var4.e, ii7Var4.f, num4, ii7Var4.i, ii7Var4.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str5);
                                }
                                pj7Var4 = new pj7(e);
                                return pj7Var4;
                            }
                        }
                        this.h = th9Var10;
                        this.f = r3;
                        this.g = i10;
                        this.j = 2;
                        a4 = th9Var10.a(z4, null, this);
                        if (a4 != ha3Var) {
                            int i35 = r3;
                            th9Var11 = th9Var10;
                            i11 = i10;
                            i12 = i35;
                            zh9Var4 = (zh9) a4;
                            if (zh9Var4 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e16) {
                        e = e16;
                        th9Var11 = th9Var10;
                        pj7Var4 = new rj7(e, th9Var11.c, th9Var11.d);
                        return pj7Var4;
                    }
                    th9Var10 = (th9) r;
                    if (r3 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } catch (kj7 e17) {
                    pj7Var4 = new oj7(e17);
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
            default:
                int i36 = this.j;
                try {
                    if (i36 != 0) {
                        if (i36 != 1) {
                            if (i36 == 2) {
                                i14 = this.g;
                                list = (List) this.m;
                                n78Var = (n78) this.i;
                                le7Var = (le7) this.h;
                                mv7.q(obj);
                                long j = ((d78) yw2.P0(list)).a;
                                List o1 = yw2.o1(n78Var.f, i14);
                                it = o1.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        if (((d78) it.next()).a != j) {
                                            i16++;
                                        }
                                    } else {
                                        i16 = -1;
                                    }
                                }
                                if (i16 <= 0) {
                                    list3 = yw2.o1(o1, list.size() + i16);
                                } else if (i16 == -1) {
                                    list3 = yw2.o1(o1, 20);
                                } else {
                                    list3 = null;
                                }
                                list2 = list3;
                                le7Var.g(null);
                                return list2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i13 = this.f;
                        list = (List) this.m;
                        n78Var = (n78) this.i;
                        le7Var = (le7) this.h;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        n78 n78Var2 = (n78) r12;
                        le7 le7Var2 = n78Var2.e;
                        List list4 = (List) obj2;
                        this.h = le7Var2;
                        this.i = n78Var2;
                        this.m = list4;
                        this.f = 0;
                        this.j = 1;
                        if (le7Var2.e(this) != ha3Var) {
                            le7Var = le7Var2;
                            n78Var = n78Var2;
                            list = list4;
                            i13 = 0;
                        } else {
                            return ha3Var;
                        }
                    }
                    if (!n78Var.j()) {
                        list2 = null;
                        le7Var.g(null);
                        return list2;
                    }
                    int size = list.size() + 20;
                    this.h = le7Var;
                    this.i = n78Var;
                    this.m = list;
                    this.f = i13;
                    this.g = size;
                    this.j = 2;
                    n78Var.c(size);
                    if (s4b.a != ha3Var) {
                        i14 = size;
                        long j2 = ((d78) yw2.P0(list)).a;
                        List o12 = yw2.o1(n78Var.f, i14);
                        it = o12.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                            }
                            i16++;
                        }
                        if (i16 <= 0) {
                        }
                        list2 = list3;
                        le7Var.g(null);
                        return list2;
                    }
                    return ha3Var;
                } catch (Throwable th17) {
                    "hwc_ray".g(null);
                    throw th17;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa0(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa0(Object obj, String str, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.m = obj;
        this.k = str;
        this.l = obj2;
    }
}
