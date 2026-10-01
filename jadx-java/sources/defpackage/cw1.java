package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cw1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public th9 j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw1(bi biVar, List list, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.l = biVar;
        this.m = list;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((cw1) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((cw1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((cw1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new cw1((dw1) obj2, e93Var, 0);
            case 1:
                return new cw1((bi) this.l, (List) obj2, e93Var);
            default:
                return new cw1((bi) obj2, e93Var, 2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:113|(4:(2:115|(2:117|(2:119|(7:121|122|123|124|125|126|127)(2:137|138))(7:139|140|141|142|143|144|(2:146|147)(2:148|(6:152|153|154|155|156|(1:159)(4:158|125|126|127))(2:150|151))))(3:174|175|176))(6:207|208|(2:211|209)|212|213|(1:216)(1:215))|181|182|(1:185)(4:184|143|144|(0)(0)))|177|178|(1:180)(1:189)) */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x034e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x034f, code lost:
    
        r29 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x035e, code lost:
    
        if ((r0 instanceof defpackage.ii7) != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0360, code lost:
    
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0366, code lost:
    
        if ((r1 instanceof java.lang.OutOfMemoryError) != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0368, code lost:
    
        r16 = "OutOfMemoryError";
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0372, code lost:
    
        r1 = (defpackage.ii7) r0;
        r2 = r1.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0377, code lost:
    
        if (r2 != null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0379, code lost:
    
        r10 = new java.lang.Integer((int) r2.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0387, code lost:
    
        defpackage.yr0.I(r0.a, r0.b, 200, r0.c, r1.e, r1.f, r10, r1.i, r1.g, "biz_decode_error", 0, cn.fly.verify.BuildConfig.FLAVOR, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0385, code lost:
    
        r10 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x036b, code lost:
    
        if (r1 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x036d, code lost:
    
        r16 = cn.fly.verify.BuildConfig.FLAVOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0370, code lost:
    
        r16 = "OtherException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x039f, code lost:
    
        r1 = new defpackage.pj7(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        int i;
        Object b;
        int i2;
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
        String str2;
        String str3;
        Integer num2;
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
        Object obj2 = this.m;
        ha3 ha3Var = ha3.a;
        switch (i21) {
            case 0:
                int i22 = this.k;
                try {
                    try {
                        if (i22 != 0) {
                            if (i22 != 1) {
                                if (i22 != 2) {
                                    if (i22 == 3) {
                                        th9Var5 = (th9) this.l;
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
                                                f45 f45Var = nr6.a;
                                                ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var16, null, 23);
                                                th9Var4 = th9Var16;
                                                try {
                                                    this.j = null;
                                                    this.l = th9Var4;
                                                    this.f = i5;
                                                    this.g = i6;
                                                    this.h = i3;
                                                    this.i = i7;
                                                    this.k = 3;
                                                    r0 = zj3.r0(f45Var, ja0Var, this);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th9Var5 = th9Var4;
                                                    if (th instanceof IllegalArgumentException) {
                                                    }
                                                    sj7Var = new sj7(th9Var5.c, th9Var5.d);
                                                    return sj7Var;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th9Var4 = th9Var16;
                                            }
                                            if (r0 != ha3Var) {
                                                th9Var5 = th9Var4;
                                                sj7Var = (tj7) r0;
                                                return sj7Var;
                                            }
                                            return ha3Var;
                                        }
                                        String str4 = th9Var16.a;
                                        String str5 = th9Var16.d;
                                        String str6 = th9Var16.c;
                                        int value = zg9Var.getValue();
                                        String str7 = th9Var16.e;
                                        String str8 = th9Var16.b;
                                        JSONObject A = wa1.A(value, "http_request_path", str4, "http_biz_code");
                                        A.put("http_trace_id", str6);
                                        A.put("cf_ray_id", str5);
                                        A.put("hwc_ray", str7);
                                        A.put("http_status_code", 200);
                                        A.put("http_client_trace_id", str8);
                                        tw.a.p("http_request_biz_failure", A);
                                        return new qj7(zg9Var, str6, str5);
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
                            int i26 = this.i;
                            int i27 = this.h;
                            int i28 = this.g;
                            int i29 = this.f;
                            mv7.q(obj);
                            i4 = i28;
                            i = i29;
                            i2 = i26;
                            i3 = i27;
                            b = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var = ((dw1) obj2).b;
                            i = 0;
                            this.f = 0;
                            this.g = 0;
                            this.h = 0;
                            this.i = 0;
                            this.k = 1;
                            b = yk3Var.k.b(this);
                            if (b != ha3Var) {
                                i2 = 0;
                                i3 = 0;
                                i4 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.j = th9Var;
                        this.f = i;
                        this.g = i4;
                        this.h = i3;
                        this.i = i2;
                        int i30 = i2;
                        this.k = 2;
                        a = th9Var.a(z, null, this);
                        if (a != ha3Var) {
                            int i31 = i4;
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
                    th9Var = (th9) b;
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
                int i32 = this.k;
                try {
                    try {
                    } catch (ki7 e6) {
                        e = e6;
                        Integer num3 = null;
                        break;
                    }
                    try {
                        if (i32 != 0) {
                            if (i32 != 1) {
                                if (i32 != 2) {
                                    if (i32 == 3) {
                                        th9Var10 = this.j;
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
                                i12 = this.i;
                                int i33 = this.h;
                                i13 = this.g;
                                i14 = this.f;
                                th9Var7 = this.j;
                                try {
                                    mv7.q(obj);
                                    th9Var8 = th9Var7;
                                    i11 = i33;
                                    a2 = obj;
                                } catch (mh9 e7) {
                                    e = e7;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                                try {
                                    zh9Var2 = (zh9) a2;
                                    if (zh9Var2 != null) {
                                        return new sj7(th9Var8.c, th9Var8.d);
                                    }
                                    th9 th9Var17 = th9Var8;
                                    zg9 zg9Var2 = zh9Var2.a;
                                    int i34 = ((eq3) zg9Var2).a;
                                    eq3.Companion.getClass();
                                    if (i34 == 0) {
                                        try {
                                            hn3 hn3Var2 = ov3.a;
                                            f45 f45Var2 = nr6.a;
                                            ja0 ja0Var2 = new ja0(zg9Var2, zh9Var2, th9Var17, null, 29);
                                            th9Var9 = th9Var17;
                                            try {
                                                this.j = th9Var9;
                                                this.f = i14;
                                                this.g = i13;
                                                this.h = i11;
                                                this.i = i12;
                                                this.k = 3;
                                                r02 = zj3.r0(f45Var2, ja0Var2, this);
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
                                            th9Var9 = th9Var17;
                                        }
                                        if (r02 != ha3Var) {
                                            th9Var10 = th9Var9;
                                            sj7Var2 = (tj7) r02;
                                            return sj7Var2;
                                        }
                                        return ha3Var;
                                    }
                                    String str9 = th9Var17.a;
                                    String str10 = th9Var17.d;
                                    String str11 = th9Var17.c;
                                    int value2 = zg9Var2.getValue();
                                    String str12 = th9Var17.e;
                                    String str13 = th9Var17.b;
                                    JSONObject A2 = wa1.A(value2, "http_request_path", str9, "http_biz_code");
                                    A2.put("http_trace_id", str11);
                                    A2.put("cf_ray_id", str10);
                                    A2.put("hwc_ray", str12);
                                    A2.put("http_status_code", 200);
                                    A2.put("http_client_trace_id", str13);
                                    tw.a.p("http_request_biz_failure", A2);
                                    return new qj7(zg9Var2, str11, str10);
                                } catch (mh9 e8) {
                                    e = e8;
                                    th9Var7 = th9Var8;
                                    pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                                    return pj7Var2;
                                }
                            }
                            int i35 = this.i;
                            int i36 = this.h;
                            i10 = this.g;
                            int i37 = this.f;
                            mv7.q(obj);
                            i8 = i37;
                            i11 = i36;
                            i9 = i35;
                            d = obj;
                        } else {
                            mv7.q(obj);
                            List list = (List) obj2;
                            yk3 yk3Var2 = (yk3) ((bi) this.l).c;
                            List list2 = list;
                            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ns) it.next()).a);
                            }
                            th2 th2Var = new th2(1, (String) null, arrayList);
                            this.f = 1;
                            this.g = 0;
                            this.h = 1;
                            this.i = 0;
                            this.k = 1;
                            d = yk3Var2.b.d(th2Var, this);
                            if (d != ha3Var) {
                                i8 = 1;
                                i9 = 0;
                                i10 = 0;
                                i11 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.j = th9Var6;
                        this.f = i8;
                        this.g = i10;
                        this.h = i11;
                        this.i = i9;
                        int i38 = i8;
                        this.k = 2;
                        a2 = th9Var6.a(z2, null, this);
                        if (a2 != ha3Var) {
                            th9Var8 = th9Var6;
                            i12 = i9;
                            i13 = i10;
                            i14 = i38;
                            zh9Var2 = (zh9) a2;
                            if (zh9Var2 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e9) {
                        e = e9;
                        th9Var7 = th9Var6;
                        pj7Var2 = new rj7(e, th9Var7.c, th9Var7.d);
                        return pj7Var2;
                    }
                    th9Var6 = (th9) d;
                    if (i11 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } catch (kj7 e10) {
                    pj7Var2 = new oj7(e10);
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                }
            default:
                int i39 = this.k;
                try {
                    try {
                    } catch (ki7 e11) {
                        e = e11;
                        str2 = "OtherException";
                    }
                    try {
                        try {
                            if (i39 != 0) {
                                if (i39 != 1) {
                                    if (i39 != 2) {
                                        if (i39 == 3) {
                                            th9Var15 = (th9) this.l;
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
                                    int i40 = this.i;
                                    i19 = this.h;
                                    int i41 = this.g;
                                    int i42 = this.f;
                                    th9Var12 = this.j;
                                    try {
                                        mv7.q(obj);
                                        i20 = i42;
                                        i16 = i40;
                                        th9Var13 = th9Var12;
                                        i17 = i41;
                                        a3 = obj;
                                        try {
                                            zh9Var3 = (zh9) a3;
                                            if (zh9Var3 != null) {
                                                return new sj7(th9Var13.c, th9Var13.d);
                                            }
                                            th9 th9Var18 = th9Var13;
                                            zg9 zg9Var3 = zh9Var3.a;
                                            int i43 = ((eq3) zg9Var3).a;
                                            eq3.Companion.getClass();
                                            if (i43 == 0) {
                                                try {
                                                    hn3 hn3Var3 = ov3.a;
                                                    f45 f45Var3 = nr6.a;
                                                    xk2 xk2Var = new xk2(zg9Var3, zh9Var3, th9Var18, null, 0);
                                                    th9Var14 = th9Var18;
                                                    try {
                                                        this.j = null;
                                                        this.l = th9Var14;
                                                        this.f = i20;
                                                        this.g = i17;
                                                        this.h = i19;
                                                        this.i = i16;
                                                        this.k = 3;
                                                        r03 = zj3.r0(f45Var3, xk2Var, this);
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
                                            String str14 = th9Var18.a;
                                            String str15 = th9Var18.d;
                                            String str16 = th9Var18.c;
                                            int value3 = zg9Var3.getValue();
                                            String str17 = th9Var18.e;
                                            String str18 = th9Var18.b;
                                            JSONObject A3 = wa1.A(value3, "http_request_path", str14, "http_biz_code");
                                            A3.put("http_trace_id", str16);
                                            A3.put("cf_ray_id", str15);
                                            A3.put("hwc_ray", str17);
                                            A3.put("http_status_code", 200);
                                            A3.put("http_client_trace_id", str18);
                                            tw.a.p("http_request_biz_failure", A3);
                                            return new qj7(zg9Var3, str16, str15);
                                        } catch (mh9 e12) {
                                            e = e12;
                                            th9Var12 = th9Var13;
                                            pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                            return pj7Var3;
                                        }
                                    } catch (mh9 e13) {
                                        e = e13;
                                        pj7Var3 = new rj7(e, th9Var12.c, th9Var12.d);
                                        return pj7Var3;
                                    }
                                }
                                int i44 = this.i;
                                int i45 = this.h;
                                i17 = this.g;
                                int i46 = this.f;
                                mv7.q(obj);
                                i16 = i44;
                                i15 = i46;
                                i18 = i45;
                            } else {
                                mv7.q(obj);
                                yk3 yk3Var3 = (yk3) ((bi) obj2).c;
                                this.f = 1;
                                this.g = 0;
                                this.h = 1;
                                this.i = 0;
                                this.k = 1;
                                Object c = yk3Var3.b.c(this);
                                if (c != ha3Var) {
                                    obj = c;
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
                            int i47 = i15;
                            this.k = 2;
                            a3 = th9Var11.a(z3, null, this);
                            if (a3 != ha3Var) {
                                th9Var13 = th9Var11;
                                i19 = i18;
                                i20 = i47;
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
                            Throwable cause2 = e.getCause();
                            if (cause2 instanceof OutOfMemoryError) {
                                str3 = "OutOfMemoryError";
                            } else if (cause2 == null) {
                                str3 = BuildConfig.FLAVOR;
                            } else {
                                str3 = str2;
                            }
                            ii7 ii7Var2 = (ii7) e;
                            Long l2 = ii7Var2.h;
                            if (l2 != null) {
                                num2 = new Integer((int) l2.longValue());
                            } else {
                                num2 = null;
                            }
                            yr0.I(e.a, e.b, 200, e.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                        }
                        pj7Var3 = new pj7(e);
                        return pj7Var3;
                    }
                    str2 = "OtherException";
                } catch (kj7 e16) {
                    pj7Var3 = new oj7(e16);
                } catch (Throwable th12) {
                    pj7Var3 = new pj7(th12);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cw1(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.m = obj;
    }
}
