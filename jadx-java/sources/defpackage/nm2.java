package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nm2 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public i9c f;
    public th9 g;
    public int h;
    public int i;
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i9c m;
    public final /* synthetic */ boolean n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nm2(i9c i9cVar, ns nsVar, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.m = i9cVar;
        this.p = nsVar;
        this.n = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((nm2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((nm2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        boolean z = this.n;
        Object obj2 = this.p;
        i9c i9cVar = this.m;
        switch (i) {
            case 0:
                nm2 nm2Var = new nm2(i9cVar, z, (List) obj2, e93Var);
                nm2Var.l = obj;
                return nm2Var;
            default:
                nm2 nm2Var2 = new nm2(i9cVar, (ns) obj2, z, e93Var);
                nm2Var2.l = obj;
                return nm2Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0106  */
    /* JADX WARN: Type inference failed for: r1v33, types: [ga3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v43, types: [th9] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object pj7Var;
        String str;
        Integer num;
        String str2;
        Object a;
        int i;
        i9c i9cVar;
        int i2;
        boolean z;
        List list;
        th9 th9Var;
        List list2;
        boolean z2;
        th9 th9Var2;
        ga3 ga3Var;
        Object a2;
        List list3;
        i9c i9cVar2;
        int i3;
        int i4;
        zh9 zh9Var;
        th9 th9Var3;
        f45 f45Var;
        th9 th9Var4;
        Object r0;
        Object sj7Var;
        Object pj7Var2;
        String str3;
        Integer num2;
        Object sj7Var2;
        ns nsVar;
        String str4;
        Object h;
        int i5;
        int i6;
        th9 th9Var5;
        String str5;
        boolean z3;
        th9 th9Var6;
        ga3 ga3Var2;
        Object a3;
        boolean z4;
        ns nsVar2;
        int i7;
        int i8;
        zh9 zh9Var2;
        Object r02;
        int i9 = this.e;
        boolean z5 = this.n;
        Object obj2 = this.p;
        i9c i9cVar3 = this.m;
        ha3 ha3Var = ha3.a;
        switch (i9) {
            case 0:
                ga3 ga3Var3 = (ga3) this.l;
                int i10 = this.k;
                try {
                    try {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 == 3) {
                                        th9Var3 = this.g;
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
                                int i11 = this.i;
                                z = this.j;
                                int i12 = this.h;
                                th9Var2 = this.g;
                                i9c i9cVar4 = this.f;
                                List list4 = (List) this.o;
                                try {
                                    mv7.q(obj);
                                    str2 = "http_request_biz_failure";
                                    ga3Var = ga3Var3;
                                    list3 = list4;
                                    i3 = i12;
                                    i9cVar2 = i9cVar4;
                                    i4 = i11;
                                    a2 = obj;
                                    boolean z6 = z;
                                    zh9Var = (zh9) a2;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var2.c, th9Var2.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i13 = ((e6b) zg9Var).a;
                                    e6b.Companion.getClass();
                                    if (i13 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45Var = nr6.a;
                                            th9Var4 = th9Var2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                        try {
                                            t41 t41Var = new t41(zg9Var, zh9Var, th9Var4, (e93) null, list3, i9cVar2, z6, ga3Var);
                                            this.l = null;
                                            this.o = null;
                                            this.f = null;
                                            this.g = th9Var2;
                                            this.h = i3;
                                            this.i = i4;
                                            this.k = 3;
                                            r0 = zj3.r0(f45Var, t41Var, this);
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
                                    tw.a.p(str2, A);
                                    return new qj7(zg9Var, str8, str7);
                                } catch (mh9 e) {
                                    e = e;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i14 = this.i;
                            boolean z7 = this.j;
                            int i15 = this.h;
                            i9c i9cVar5 = this.f;
                            List list5 = (List) this.o;
                            mv7.q(obj);
                            i = i14;
                            i2 = i15;
                            z = z7;
                            list = list5;
                            i9cVar = i9cVar5;
                            str2 = "http_request_biz_failure";
                            a = obj;
                        } else {
                            mv7.q(obj);
                            List list6 = (List) obj2;
                            yk3 yk3Var = (yk3) i9cVar3.c;
                            List list7 = list6;
                            str2 = "http_request_biz_failure";
                            ArrayList arrayList = new ArrayList(zw2.x(list7, 10));
                            Iterator it = list7.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ns) it.next()).a);
                            }
                            be2 be2Var = new be2(arrayList, z5);
                            this.l = ga3Var3;
                            this.o = list6;
                            this.f = i9cVar3;
                            this.h = 1;
                            this.j = z5;
                            this.i = 0;
                            this.k = 1;
                            a = yk3Var.b.a(be2Var, this);
                            if (a != ha3Var) {
                                i = 0;
                                i9cVar = i9cVar3;
                                i2 = 1;
                                z = z5;
                                list = list6;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.l = ga3Var3;
                        ga3Var = ga3Var3;
                        this.o = list2;
                        this.f = i9cVar;
                        this.g = th9Var;
                        this.h = i2;
                        this.j = z;
                        this.i = i;
                        this.k = 2;
                        a2 = th9Var.a(z2, null, this);
                        if (a2 != ha3Var) {
                            list3 = list2;
                            i9cVar2 = i9cVar;
                            th9Var2 = th9Var;
                            i3 = i2;
                            i4 = i;
                            boolean z62 = z;
                            zh9Var = (zh9) a2;
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
                    th9Var = (th9) a;
                    list2 = list;
                    if (i2 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
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
            default:
                ?? r1 = (ga3) this.l;
                int i16 = this.k;
                try {
                    try {
                    } catch (Throwable th5) {
                        th = th5;
                    }
                    try {
                        if (i16 != 0) {
                            if (i16 != 1) {
                                if (i16 != 2) {
                                    if (i16 == 3) {
                                        th9 th9Var7 = this.g;
                                        mv7.q(obj);
                                        r02 = obj;
                                        r1 = th9Var7;
                                        sj7Var2 = (tj7) r02;
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                int i17 = this.i;
                                boolean z8 = this.j;
                                i8 = this.h;
                                th9Var6 = this.g;
                                i9cVar3 = this.f;
                                ns nsVar3 = (ns) this.o;
                                try {
                                    mv7.q(obj);
                                    ga3Var2 = r1;
                                    nsVar2 = nsVar3;
                                    z4 = z8;
                                    str5 = "http_client_trace_id";
                                    str4 = "http_request_biz_failure";
                                    i7 = i17;
                                    a3 = obj;
                                    i9c i9cVar6 = i9cVar3;
                                    try {
                                        zh9Var2 = (zh9) a3;
                                        if (zh9Var2 != null) {
                                            return new sj7(th9Var6.c, th9Var6.d);
                                        }
                                        zg9 zg9Var2 = zh9Var2.a;
                                        int i18 = ((e6b) zg9Var2).a;
                                        e6b.Companion.getClass();
                                        if (i18 == 0) {
                                            try {
                                                hn3 hn3Var2 = ov3.a;
                                                f45 f45Var2 = nr6.a;
                                                th9 th9Var8 = th9Var6;
                                                try {
                                                    t41 t41Var2 = new t41(zg9Var2, zh9Var2, th9Var8, (e93) null, nsVar2, z4, ga3Var2, i9cVar6);
                                                    th9 th9Var9 = th9Var8;
                                                    this.l = null;
                                                    this.o = null;
                                                    this.f = null;
                                                    this.g = th9Var9;
                                                    this.h = i8;
                                                    this.i = i7;
                                                    this.k = 3;
                                                    r02 = zj3.r0(f45Var2, t41Var2, this);
                                                    r1 = th9Var9;
                                                    if (r02 == ha3Var) {
                                                        return ha3Var;
                                                    }
                                                    sj7Var2 = (tj7) r02;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    r1 = th9Var8;
                                                    if (th instanceof IllegalArgumentException) {
                                                        String message2 = th.getMessage();
                                                        if (message2 == null) {
                                                            message2 = BuildConfig.FLAVOR;
                                                        }
                                                        uo0.Y(r1, message2);
                                                    }
                                                    sj7Var2 = new sj7(r1.c, r1.d);
                                                    return sj7Var2;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                r1 = th9Var6;
                                            }
                                            return sj7Var2;
                                        }
                                        th9 th9Var10 = th9Var6;
                                        String str11 = th9Var10.a;
                                        String str12 = th9Var10.d;
                                        String str13 = th9Var10.c;
                                        int value2 = zg9Var2.getValue();
                                        String str14 = th9Var10.e;
                                        String str15 = th9Var10.b;
                                        JSONObject A2 = wa1.A(value2, "http_request_path", str11, "http_biz_code");
                                        A2.put("http_trace_id", str13);
                                        A2.put("cf_ray_id", str12);
                                        A2.put("hwc_ray", str14);
                                        A2.put("http_status_code", 200);
                                        A2.put(str5, str15);
                                        tw.a.p(str4, A2);
                                        return new qj7(zg9Var2, str13, str12);
                                    } catch (mh9 e5) {
                                        e = e5;
                                        pj7Var2 = new rj7(e, th9Var6.c, th9Var6.d);
                                        return pj7Var2;
                                    }
                                } catch (mh9 e6) {
                                    e = e6;
                                    pj7Var2 = new rj7(e, th9Var6.c, th9Var6.d);
                                    return pj7Var2;
                                }
                            }
                            int i19 = this.i;
                            z5 = this.j;
                            int i20 = this.h;
                            i9cVar3 = this.f;
                            nsVar = (ns) this.o;
                            mv7.q(obj);
                            str4 = "http_request_biz_failure";
                            i6 = i20;
                            i5 = i19;
                            h = obj;
                        } else {
                            mv7.q(obj);
                            nsVar = (ns) obj2;
                            yk3 yk3Var2 = (yk3) i9cVar3.c;
                            str4 = "http_request_biz_failure";
                            am2 am2Var = new am2(nsVar.a, z5);
                            this.l = r1;
                            this.o = nsVar;
                            this.f = i9cVar3;
                            this.h = 1;
                            this.j = z5;
                            this.i = 0;
                            this.k = 1;
                            h = yk3Var2.b.h(am2Var, this);
                            if (h != ha3Var) {
                                i5 = 0;
                                i6 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.l = r1;
                        this.o = nsVar;
                        this.f = i9cVar3;
                        this.g = th9Var5;
                        this.h = i6;
                        this.j = z5;
                        this.i = i5;
                        ga3Var2 = r1;
                        this.k = 2;
                        a3 = th9Var5.a(z3, null, this);
                        if (a3 != ha3Var) {
                            z4 = z5;
                            nsVar2 = nsVar;
                            th9Var6 = th9Var5;
                            i7 = i5;
                            i8 = i6;
                            i9c i9cVar62 = i9cVar3;
                            zh9Var2 = (zh9) a3;
                            if (zh9Var2 != null) {
                            }
                        } else {
                            return ha3Var;
                        }
                    } catch (mh9 e7) {
                        e = e7;
                        th9Var6 = th9Var5;
                        pj7Var2 = new rj7(e, th9Var6.c, th9Var6.d);
                        return pj7Var2;
                    }
                    th9Var5 = (th9) h;
                    str5 = "http_client_trace_id";
                    if (i6 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } catch (ki7 e8) {
                    if (e8 instanceof ii7) {
                        Throwable cause2 = e8.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str3 = "OutOfMemoryError";
                        } else if (cause2 != null) {
                            str3 = "OtherException";
                        } else {
                            str3 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var2 = (ii7) e8;
                        Long l2 = ii7Var2.h;
                        if (l2 != null) {
                            num2 = new Integer((int) l2.longValue());
                        } else {
                            num2 = null;
                        }
                        yr0.I(e8.a, e8.b, 200, e8.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                    }
                    pj7Var2 = new pj7(e8);
                } catch (kj7 e9) {
                    pj7Var2 = new oj7(e9);
                } catch (Throwable th8) {
                    pj7Var2 = new pj7(th8);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nm2(i9c i9cVar, boolean z, List list, e93 e93Var) {
        super(2, e93Var);
        this.m = i9cVar;
        this.n = z;
        this.p = list;
    }
}
