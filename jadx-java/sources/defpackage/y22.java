package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y22 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public th9 j;
    public th9 k;
    public int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y22(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.m = obj;
        this.n = obj2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((y22) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((y22) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((y22) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((y22) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.n;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                return new y22((st2) obj3, (g17) obj2, e93Var, 0);
            case 1:
                return new y22((bi) obj3, (ns) obj2, e93Var, 1);
            case 2:
                return new y22((lvb) obj3, (yo9) obj2, e93Var, 2);
            default:
                return new y22((dw1) obj3, (k6b) obj2, e93Var, 3);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:217|(4:(2:219|(2:221|(2:223|(7:225|226|227|228|229|230|231)(2:241|242))(7:243|244|245|246|247|248|(2:250|251)(2:252|(6:256|257|258|259|260|(1:263)(4:262|229|230|231))(2:254|255))))(3:278|279|280))(3:311|312|(1:315)(1:314))|285|286|(1:289)(4:288|247|248|(0)(0)))|281|282|(1:284)(1:293)) */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04dc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x04dd, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x04eb, code lost:
    
        if ((r0 instanceof defpackage.ii7) != false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x04ed, code lost:
    
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x04f3, code lost:
    
        if ((r1 instanceof java.lang.OutOfMemoryError) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04f5, code lost:
    
        r17 = "OutOfMemoryError";
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04ff, code lost:
    
        r1 = (defpackage.ii7) r0;
        r2 = r1.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0504, code lost:
    
        if (r2 != null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0506, code lost:
    
        r11 = new java.lang.Integer((int) r2.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0513, code lost:
    
        defpackage.yr0.I(r0.a, r0.b, 200, r0.c, r1.e, r1.f, r11, r1.i, r1.g, "biz_decode_error", 0, cn.fly.verify.BuildConfig.FLAVOR, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0512, code lost:
    
        r11 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x04f8, code lost:
    
        if (r1 == null) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x04fa, code lost:
    
        r17 = cn.fly.verify.BuildConfig.FLAVOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x04fd, code lost:
    
        r17 = "OtherException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x052b, code lost:
    
        r1 = new defpackage.pj7(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [int] */
    /* JADX WARN: Type inference failed for: r2v47 */
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
        Object e;
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
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        Object d;
        int i8;
        int i9;
        int i10;
        th9 th9Var6;
        boolean z2;
        th9 th9Var7;
        Object a2;
        th9 th9Var8;
        int i11;
        int i12;
        int i13;
        zh9 zh9Var2;
        th9 th9Var9;
        th9 th9Var10;
        Object r02;
        Object sj7Var2;
        Object pj7Var3;
        String str2;
        Integer num2;
        Object e2;
        int i14;
        int i15;
        int i16;
        int i17;
        th9 th9Var11;
        boolean z3;
        th9 th9Var12;
        Object a3;
        th9 th9Var13;
        int i18;
        int i19;
        int i20;
        zh9 zh9Var3;
        th9 th9Var14;
        th9 th9Var15;
        Object r03;
        Object sj7Var3;
        Object pj7Var4;
        String str3;
        String str4;
        Integer num3;
        int i21;
        int i22;
        int i23;
        int i24;
        th9 th9Var16;
        boolean z4;
        th9 th9Var17;
        Object a4;
        th9 th9Var18;
        int i25;
        int i26;
        zh9 zh9Var4;
        th9 th9Var19;
        th9 th9Var20;
        Object r04;
        Object sj7Var4;
        int i27 = this.e;
        Object obj2 = this.n;
        Object obj3 = this.m;
        ha3 ha3Var = ha3.a;
        switch (i27) {
            case 0:
                int i28 = this.l;
                try {
                    try {
                        if (i28 != 0) {
                            if (i28 != 1) {
                                if (i28 != 2) {
                                    if (i28 == 3) {
                                        th9Var5 = this.k;
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
                                i7 = this.i;
                                int i29 = this.h;
                                i6 = this.g;
                                int i30 = this.f;
                                th9Var2 = this.j;
                                try {
                                    mv7.q(obj);
                                    th9Var3 = th9Var2;
                                    i5 = i30;
                                    i3 = i29;
                                    a = obj;
                                } catch (mh9 e3) {
                                    e = e3;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                                try {
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var3.c, th9Var3.d);
                                    }
                                    th9 th9Var21 = th9Var3;
                                    zg9 zg9Var = zh9Var.a;
                                    int i31 = ((d17) zg9Var).a;
                                    d17.Companion.getClass();
                                    if (i31 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45 f45Var = nr6.a;
                                            ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var21, null, 24);
                                            th9Var4 = th9Var21;
                                            try {
                                                this.j = null;
                                                this.k = th9Var4;
                                                this.f = i5;
                                                this.g = i6;
                                                this.h = i3;
                                                this.i = i7;
                                                this.l = 3;
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
                                            th9Var4 = th9Var21;
                                        }
                                        if (r0 != ha3Var) {
                                            th9Var5 = th9Var4;
                                            sj7Var = (tj7) r0;
                                            return sj7Var;
                                        }
                                        return ha3Var;
                                    }
                                    String str5 = th9Var21.a;
                                    String str6 = th9Var21.d;
                                    String str7 = th9Var21.c;
                                    int value = zg9Var.getValue();
                                    String str8 = th9Var21.e;
                                    String str9 = th9Var21.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str5, "http_biz_code");
                                    A.put("http_trace_id", str7);
                                    A.put("cf_ray_id", str6);
                                    A.put("hwc_ray", str8);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str9);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str7, str6);
                                } catch (mh9 e4) {
                                    e = e4;
                                    th9Var2 = th9Var3;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i32 = this.i;
                            int i33 = this.h;
                            int i34 = this.g;
                            int i35 = this.f;
                            mv7.q(obj);
                            i3 = i33;
                            i = i35;
                            i4 = i32;
                            i2 = i34;
                            e = obj;
                        } else {
                            mv7.q(obj);
                            g17 g17Var = (g17) obj2;
                            yk3 yk3Var = (yk3) ((st2) obj3).c;
                            i = 1;
                            this.f = 1;
                            i2 = 0;
                            this.g = 0;
                            this.h = 1;
                            this.i = 0;
                            this.l = 1;
                            e = yk3Var.a.e(g17Var, this);
                            if (e != ha3Var) {
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
                        int i36 = i4;
                        this.l = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            int i37 = i2;
                            i5 = i;
                            i6 = i37;
                            th9Var3 = th9Var;
                            i7 = i36;
                            zh9Var = (zh9) a;
                            if (zh9Var != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e5) {
                        e = e5;
                        th9Var2 = th9Var;
                        pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                        return pj7Var;
                    }
                    th9Var = (th9) e;
                    if (i3 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (ki7 e6) {
                    if (e6 instanceof ii7) {
                        Throwable cause = e6.getCause();
                        if (cause instanceof OutOfMemoryError) {
                            str = "OutOfMemoryError";
                        } else if (cause != null) {
                            str = "OtherException";
                        } else {
                            str = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var = (ii7) e6;
                        Long l = ii7Var.h;
                        if (l != null) {
                            num = new Integer((int) l.longValue());
                        } else {
                            num = null;
                        }
                        yr0.I(e6.a, e6.b, 200, e6.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    pj7Var = new pj7(e6);
                } catch (kj7 e7) {
                    pj7Var = new oj7(e7);
                } catch (Throwable th4) {
                    pj7Var = new pj7(th4);
                }
            case 1:
                int i38 = this.l;
                ?? r2 = 0;
                try {
                    try {
                        try {
                            if (i38 != 0) {
                                if (i38 != 1) {
                                    if (i38 != 2) {
                                        if (i38 == 3) {
                                            th9Var10 = this.k;
                                            try {
                                                mv7.q(obj);
                                                r02 = obj;
                                                sj7Var2 = (tj7) r02;
                                            } catch (Throwable th5) {
                                                th = th5;
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
                                    i11 = this.i;
                                    int i39 = this.h;
                                    i12 = this.g;
                                    int i40 = this.f;
                                    th9Var7 = this.j;
                                    try {
                                        mv7.q(obj);
                                        th9Var8 = th9Var7;
                                        i13 = i40;
                                        i9 = i39;
                                        a2 = obj;
                                    } catch (mh9 e8) {
                                        e = e8;
                                        pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                        return pj7Var2;
                                    }
                                    try {
                                        zh9Var2 = (zh9) a2;
                                        if (zh9Var2 != null) {
                                            return new sj7(th9Var8.c, th9Var8.d);
                                        }
                                        th9 th9Var22 = th9Var8;
                                        zg9 zg9Var2 = zh9Var2.a;
                                        int i41 = ((eq3) zg9Var2).a;
                                        eq3.Companion.getClass();
                                        if (i41 == 0) {
                                            try {
                                                hn3 hn3Var2 = ov3.a;
                                                f45 f45Var2 = nr6.a;
                                                xk2 xk2Var = new xk2(zg9Var2, zh9Var2, th9Var22, null, 1);
                                                th9Var9 = th9Var22;
                                                try {
                                                    this.j = null;
                                                    this.k = th9Var9;
                                                    this.f = i13;
                                                    this.g = i12;
                                                    this.h = i9;
                                                    this.i = i11;
                                                    this.l = 3;
                                                    r02 = zj3.r0(f45Var2, xk2Var, this);
                                                } catch (Throwable th6) {
                                                    th = th6;
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
                                            } catch (Throwable th7) {
                                                th = th7;
                                                th9Var9 = th9Var22;
                                            }
                                            if (r02 != ha3Var) {
                                                th9Var10 = th9Var9;
                                                sj7Var2 = (tj7) r02;
                                                return sj7Var2;
                                            }
                                            return ha3Var;
                                        }
                                        String str10 = th9Var22.a;
                                        String str11 = th9Var22.d;
                                        String str12 = th9Var22.c;
                                        int value2 = zg9Var2.getValue();
                                        String str13 = th9Var22.e;
                                        String str14 = th9Var22.b;
                                        JSONObject A2 = wa1.A(value2, "http_request_path", str10, "http_biz_code");
                                        A2.put("http_trace_id", str12);
                                        A2.put("cf_ray_id", str11);
                                        A2.put("hwc_ray", str13);
                                        A2.put("http_status_code", 200);
                                        A2.put("http_client_trace_id", str14);
                                        tw.a.p("http_request_biz_failure", A2);
                                        return new qj7(zg9Var2, str12, str11);
                                    } catch (mh9 e9) {
                                        e = e9;
                                        th9Var7 = th9Var8;
                                        pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                        return pj7Var2;
                                    }
                                }
                                int i42 = this.i;
                                int i43 = this.h;
                                int i44 = this.g;
                                int i45 = this.f;
                                mv7.q(obj);
                                r2 = i45;
                                i10 = i44;
                                i9 = i43;
                                i8 = i42;
                                d = obj;
                            } else {
                                mv7.q(obj);
                                ns nsVar = (ns) obj2;
                                yk3 yk3Var2 = (yk3) ((bi) obj3).c;
                                th2 th2Var = new th2(2, nsVar.a, (ArrayList) null);
                                this.f = 1;
                                this.g = 0;
                                this.h = 1;
                                this.i = 0;
                                this.l = 1;
                                d = yk3Var2.b.d(th2Var, this);
                                if (d != ha3Var) {
                                    r2 = 1;
                                    i8 = 0;
                                    i9 = 1;
                                    i10 = 0;
                                } else {
                                    return ha3Var;
                                }
                            }
                            this.j = th9Var6;
                            this.f = r2;
                            this.g = i10;
                            this.h = i9;
                            this.i = i8;
                            int i46 = r2;
                            this.l = 2;
                            a2 = th9Var6.a(z2, null, this);
                            if (a2 != ha3Var) {
                                th9Var8 = th9Var6;
                                i11 = i8;
                                i12 = i10;
                                i13 = i46;
                                zh9Var2 = (zh9) a2;
                                if (zh9Var2 != null) {
                                }
                            } else {
                                return ha3Var;
                            }
                        } catch (mh9 e10) {
                            e = e10;
                            th9Var7 = th9Var6;
                            pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                            return pj7Var2;
                        }
                        th9Var6 = (th9) d;
                        if (i9 != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (ki7 e11) {
                        e = e11;
                        Integer num4 = r2;
                        break;
                    }
                } catch (kj7 e12) {
                    pj7Var2 = new oj7(e12);
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                }
            case 2:
                int i47 = this.l;
                try {
                    try {
                        if (i47 != 0) {
                            if (i47 != 1) {
                                if (i47 != 2) {
                                    if (i47 == 3) {
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
                                i18 = this.i;
                                int i48 = this.h;
                                i19 = this.g;
                                i20 = this.f;
                                th9Var12 = this.j;
                                try {
                                    mv7.q(obj);
                                    th9Var13 = th9Var12;
                                    i17 = i48;
                                    a3 = obj;
                                } catch (mh9 e13) {
                                    e = e13;
                                    pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                    return pj7Var3;
                                }
                                try {
                                    zh9Var3 = (zh9) a3;
                                    if (zh9Var3 != null) {
                                        return new sj7(th9Var13.c, th9Var13.d);
                                    }
                                    th9 th9Var23 = th9Var13;
                                    zg9 zg9Var3 = zh9Var3.a;
                                    int i49 = ((ph9) zg9Var3).a;
                                    ph9.Companion.getClass();
                                    if (i49 == 0) {
                                        try {
                                            hn3 hn3Var3 = ov3.a;
                                            f45 f45Var3 = nr6.a;
                                            xk2 xk2Var2 = new xk2(zg9Var3, zh9Var3, th9Var23, null, 6);
                                            th9Var14 = th9Var23;
                                            try {
                                                this.j = null;
                                                this.k = th9Var14;
                                                this.f = i20;
                                                this.g = i19;
                                                this.h = i17;
                                                this.i = i18;
                                                this.l = 3;
                                                r03 = zj3.r0(f45Var3, xk2Var2, this);
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
                                            th9Var14 = th9Var23;
                                        }
                                        if (r03 != ha3Var) {
                                            th9Var15 = th9Var14;
                                            sj7Var3 = (tj7) r03;
                                            return sj7Var3;
                                        }
                                        return ha3Var;
                                    }
                                    String str15 = th9Var23.a;
                                    String str16 = th9Var23.d;
                                    String str17 = th9Var23.c;
                                    int value3 = zg9Var3.getValue();
                                    String str18 = th9Var23.e;
                                    String str19 = th9Var23.b;
                                    JSONObject A3 = wa1.A(value3, "http_request_path", str15, "http_biz_code");
                                    A3.put("http_trace_id", str17);
                                    A3.put("cf_ray_id", str16);
                                    A3.put("hwc_ray", str18);
                                    A3.put("http_status_code", 200);
                                    A3.put("http_client_trace_id", str19);
                                    tw.a.p("http_request_biz_failure", A3);
                                    return new qj7(zg9Var3, str17, str16);
                                } catch (mh9 e14) {
                                    e = e14;
                                    th9Var12 = th9Var13;
                                    pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                    return pj7Var3;
                                }
                            }
                            int i50 = this.i;
                            int i51 = this.h;
                            i16 = this.g;
                            int i52 = this.f;
                            mv7.q(obj);
                            i14 = i52;
                            i17 = i51;
                            i15 = i50;
                            e2 = obj;
                        } else {
                            mv7.q(obj);
                            yo9 yo9Var = (yo9) obj2;
                            yk3 yk3Var3 = (yk3) ((lvb) obj3).c;
                            this.f = 1;
                            this.g = 0;
                            this.h = 1;
                            this.i = 0;
                            this.l = 1;
                            e2 = yk3Var3.g.e(yo9Var, this);
                            if (e2 != ha3Var) {
                                i14 = 1;
                                i15 = 0;
                                i16 = 0;
                                i17 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.j = th9Var11;
                        this.f = i14;
                        this.g = i16;
                        this.h = i17;
                        this.i = i15;
                        int i53 = i14;
                        this.l = 2;
                        a3 = th9Var11.a(z3, null, this);
                        if (a3 != ha3Var) {
                            th9Var13 = th9Var11;
                            i18 = i15;
                            i19 = i16;
                            i20 = i53;
                            zh9Var3 = (zh9) a3;
                            if (zh9Var3 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e15) {
                        e = e15;
                        th9Var12 = th9Var11;
                        pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                        return pj7Var3;
                    }
                    th9Var11 = (th9) e2;
                    if (i17 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } catch (ki7 e16) {
                    if (e16 instanceof ii7) {
                        Throwable cause2 = e16.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str2 = "OutOfMemoryError";
                        } else if (cause2 != null) {
                            str2 = "OtherException";
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var2 = (ii7) e16;
                        Long l2 = ii7Var2.h;
                        if (l2 != null) {
                            num2 = new Integer((int) l2.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e16.a, e16.b, 200, e16.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var3 = new pj7(e16);
                } catch (kj7 e17) {
                    pj7Var3 = new oj7(e17);
                } catch (Throwable th12) {
                    pj7Var3 = new pj7(th12);
                }
            default:
                int i54 = this.l;
                try {
                    try {
                    } catch (ki7 e18) {
                        e = e18;
                        str3 = "OtherException";
                    }
                    try {
                        try {
                            if (i54 != 0) {
                                if (i54 != 1) {
                                    if (i54 != 2) {
                                        if (i54 == 3) {
                                            th9Var20 = this.k;
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
                                                    uo0.Y(th9Var20, message4);
                                                }
                                                sj7Var4 = new sj7(th9Var20.c, th9Var20.d);
                                                return sj7Var4;
                                            }
                                            return sj7Var4;
                                        }
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    int i55 = this.i;
                                    i25 = this.h;
                                    int i56 = this.g;
                                    int i57 = this.f;
                                    th9Var17 = this.j;
                                    try {
                                        mv7.q(obj);
                                        i26 = i57;
                                        i22 = i55;
                                        th9Var18 = th9Var17;
                                        i23 = i56;
                                        a4 = obj;
                                        try {
                                            zh9Var4 = (zh9) a4;
                                            if (zh9Var4 != null) {
                                                return new sj7(th9Var18.c, th9Var18.d);
                                            }
                                            th9 th9Var24 = th9Var18;
                                            zg9 zg9Var4 = zh9Var4.a;
                                            int i58 = ((ph9) zg9Var4).a;
                                            ph9.Companion.getClass();
                                            if (i58 == 0) {
                                                try {
                                                    hn3 hn3Var4 = ov3.a;
                                                    f45 f45Var4 = nr6.a;
                                                    xk2 xk2Var3 = new xk2(zg9Var4, zh9Var4, th9Var24, null, 19);
                                                    th9Var19 = th9Var24;
                                                    try {
                                                        this.j = null;
                                                        this.k = th9Var19;
                                                        this.f = i26;
                                                        this.g = i23;
                                                        this.h = i25;
                                                        this.i = i22;
                                                        this.l = 3;
                                                        r04 = zj3.r0(f45Var4, xk2Var3, this);
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        th9Var20 = th9Var19;
                                                        if (th instanceof IllegalArgumentException) {
                                                        }
                                                        sj7Var4 = new sj7(th9Var20.c, th9Var20.d);
                                                        return sj7Var4;
                                                    }
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    th9Var19 = th9Var24;
                                                }
                                                if (r04 != ha3Var) {
                                                    th9Var20 = th9Var19;
                                                    sj7Var4 = (tj7) r04;
                                                    return sj7Var4;
                                                }
                                                return ha3Var;
                                            }
                                            String str20 = th9Var24.a;
                                            String str21 = th9Var24.d;
                                            String str22 = th9Var24.c;
                                            int value4 = zg9Var4.getValue();
                                            String str23 = th9Var24.e;
                                            String str24 = th9Var24.b;
                                            JSONObject A4 = wa1.A(value4, "http_request_path", str20, "http_biz_code");
                                            A4.put("http_trace_id", str22);
                                            A4.put("cf_ray_id", str21);
                                            A4.put("hwc_ray", str23);
                                            A4.put("http_status_code", 200);
                                            A4.put("http_client_trace_id", str24);
                                            tw.a.p("http_request_biz_failure", A4);
                                            return new qj7(zg9Var4, str22, str21);
                                        } catch (mh9 e19) {
                                            e = e19;
                                            th9Var17 = th9Var18;
                                            pj7Var4 = new rj7(e, th9Var17.c, th9Var17.d);
                                            return pj7Var4;
                                        }
                                    } catch (mh9 e20) {
                                        e = e20;
                                        pj7Var4 = new rj7(e, th9Var17.c, th9Var17.d);
                                        return pj7Var4;
                                    }
                                }
                                int i59 = this.i;
                                int i60 = this.h;
                                i23 = this.g;
                                int i61 = this.f;
                                mv7.q(obj);
                                i22 = i59;
                                i21 = i61;
                                i24 = i60;
                            } else {
                                mv7.q(obj);
                                k6b k6bVar = (k6b) obj2;
                                yk3 yk3Var4 = ((dw1) obj3).b;
                                this.f = 1;
                                this.g = 0;
                                this.h = 1;
                                this.i = 0;
                                this.l = 1;
                                Object W = yk3Var4.d.W(k6bVar, this);
                                if (W != ha3Var) {
                                    obj = W;
                                    i21 = 1;
                                    i22 = 0;
                                    i23 = 0;
                                    i24 = 1;
                                } else {
                                    return ha3Var;
                                }
                            }
                            this.j = th9Var16;
                            this.f = i21;
                            this.g = i23;
                            this.h = i24;
                            this.i = i22;
                            int i62 = i21;
                            this.l = 2;
                            a4 = th9Var16.a(z4, null, this);
                            if (a4 != ha3Var) {
                                th9Var18 = th9Var16;
                                i25 = i24;
                                i26 = i62;
                                zh9Var4 = (zh9) a4;
                                if (zh9Var4 != null) {
                                }
                            } else {
                                return ha3Var;
                            }
                        } catch (mh9 e21) {
                            e = e21;
                            th9Var17 = th9Var16;
                            pj7Var4 = new rj7(e, th9Var17.c, th9Var17.d);
                            return pj7Var4;
                        }
                        th9Var16 = (th9) obj;
                        if (i24 != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } catch (ki7 e22) {
                        e = e22;
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
                        pj7Var4 = new pj7(e);
                        return pj7Var4;
                    }
                    str3 = "OtherException";
                } catch (kj7 e23) {
                    pj7Var4 = new oj7(e23);
                } catch (Throwable th16) {
                    pj7Var4 = new pj7(th16);
                }
        }
    }
}
