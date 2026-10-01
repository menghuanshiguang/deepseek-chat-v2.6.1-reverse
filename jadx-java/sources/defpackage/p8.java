package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p8 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8(Bitmap bitmap, Context context, int i, int i2, Float f, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.i = bitmap;
        this.j = context;
        this.g = i;
        this.h = i2;
        this.k = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
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
        int i5 = this.h;
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
                                th9Var4 = (th9) this.j;
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
                        th9Var2 = (th9) this.i;
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
                                        ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 25);
                                        this.i = null;
                                        this.j = th9Var3;
                                        this.f = i3;
                                        this.g = i4;
                                        this.h = 3;
                                        r0 = zj3.r0(f45Var, ja0Var, this);
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
                    int i8 = this.g;
                    int i9 = this.f;
                    mv7.q(obj);
                    i2 = i9;
                    i = i8;
                    c = obj;
                } else {
                    mv7.q(obj);
                    yk3 yk3Var = ((dc2) this.k).f;
                    ar1 ar1Var = new ar1("/api/v0/chat/completion");
                    this.f = 1;
                    this.g = 0;
                    this.h = 1;
                    c = yk3Var.a.c(ar1Var, this);
                    if (c != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.i = th9Var;
                this.f = i2;
                this.g = i;
                this.h = 2;
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
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
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
        int i5 = this.h;
        String str = BuildConfig.FLAVOR;
        boolean z = false;
        Integer num = null;
        Object[] objArr = 0;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = (th9) this.j;
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
                        th9Var2 = (th9) this.i;
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
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var3, objArr == true ? 1 : 0, 3);
                                        this.i = null;
                                        this.j = th9Var3;
                                        this.f = i4;
                                        this.g = i3;
                                        this.h = 3;
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
                    yk3 yk3Var = (yk3) ((bi) this.k).c;
                    jgb jgbVar = new jgb((gl2) null, 3);
                    this.f = 1;
                    this.g = 0;
                    this.h = 1;
                    e = yk3Var.b.e(jgbVar, this);
                    if (e != ha3Var) {
                        i = 0;
                        i2 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.i = th9Var;
                this.f = i2;
                this.g = i;
                this.h = 2;
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
            if (i2 != 0) {
                z = true;
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

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
            case 5:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((p8) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                p8 p8Var = new p8((q8) this.j, this.g, this.h, (vj9) obj2, e93Var);
                p8Var.i = obj;
                return p8Var;
            case 1:
                return new p8((gd0) obj2, e93Var, 1);
            case 2:
                return new p8((lvb) obj2, e93Var, 2);
            case 3:
                return new p8((Bitmap) this.i, (Context) this.j, this.g, this.h, (Float) obj2, e93Var);
            case 4:
                return new p8((dc2) obj2, e93Var, 4);
            case 5:
                return new p8((bi) obj2, e93Var, 5);
            default:
                return new p8((gb3) obj2, e93Var, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:401:0x06e6, code lost:
    
        if (defpackage.zj3.r0(r0, r1, r31) == r15) goto L366;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05d8 A[Catch: all -> 0x0611, TryCatch #13 {all -> 0x0611, blocks: (B:330:0x0555, B:340:0x055a, B:342:0x05c6, B:344:0x05d8, B:346:0x05e9, B:351:0x05fa, B:356:0x0614, B:358:0x0619, B:361:0x0630, B:363:0x0634, B:365:0x063c, B:366:0x0640, B:368:0x0646, B:370:0x064c, B:373:0x0657, B:375:0x065d, B:378:0x0668, B:379:0x066e, B:381:0x0674, B:383:0x0687, B:384:0x068f, B:389:0x069d, B:391:0x06a7, B:392:0x06bd, B:400:0x06d3, B:409:0x0583, B:419:0x059f), top: B:317:0x053e }] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0614 A[Catch: all -> 0x0611, TryCatch #13 {all -> 0x0611, blocks: (B:330:0x0555, B:340:0x055a, B:342:0x05c6, B:344:0x05d8, B:346:0x05e9, B:351:0x05fa, B:356:0x0614, B:358:0x0619, B:361:0x0630, B:363:0x0634, B:365:0x063c, B:366:0x0640, B:368:0x0646, B:370:0x064c, B:373:0x0657, B:375:0x065d, B:378:0x0668, B:379:0x066e, B:381:0x0674, B:383:0x0687, B:384:0x068f, B:389:0x069d, B:391:0x06a7, B:392:0x06bd, B:400:0x06d3, B:409:0x0583, B:419:0x059f), top: B:317:0x053e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v34, types: [th9] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r7v29, types: [int] */
    /* JADX WARN: Type inference failed for: r7v31, types: [th9] */
    /* JADX WARN: Type inference failed for: r7v37, types: [th9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r9v9, types: [org.json.JSONObject] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object value;
        n8 n8Var;
        Object value2;
        Object r0;
        Object value3;
        n8 n8Var2;
        tj7 tj7Var;
        w47 w47Var;
        boolean z;
        Boolean bool;
        ?? r02;
        boolean z2;
        Object value4;
        Object value5;
        n8 n8Var3;
        Object pj7Var;
        String str;
        Object sj7Var;
        Object c;
        int i;
        int i2;
        th9 th9Var;
        boolean z3;
        Object a;
        th9 th9Var2;
        mh9 e;
        zh9 zh9Var;
        Object r03;
        Object pj7Var2;
        String str2;
        Object l;
        int i3;
        int i4;
        th9 th9Var3;
        boolean z4;
        Object a2;
        th9 th9Var4;
        mh9 e2;
        zh9 zh9Var2;
        th9 th9Var5;
        th9 th9Var6;
        Object r04;
        Object sj7Var2;
        Object pj7Var3;
        String str3;
        Object b;
        int i5;
        int i6;
        boolean z5;
        Object a3;
        zh9 zh9Var3;
        th9 th9Var7;
        f45 f45Var;
        th9 th9Var8;
        Object r05;
        Object sj7Var3;
        int i7 = this.e;
        s4b s4bVar = s4b.a;
        ?? r1 = "OtherException";
        String str4 = BuildConfig.FLAVOR;
        Object obj2 = this.k;
        ha3 ha3Var = ha3.a;
        switch (i7) {
            case 0:
                int i8 = this.h;
                int i9 = this.g;
                l8 l8Var = l8.b;
                q8 q8Var = (q8) this.j;
                q5 q5Var = q8Var.b;
                n2a n2aVar = q8Var.d;
                ga3 ga3Var = (ga3) this.i;
                int i10 = this.f;
                e93 e93Var = null;
                try {
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            do {
                                value5 = n2aVar.getValue();
                                n8Var3 = (n8) value5;
                                if (n8Var3 instanceof m8) {
                                    n8Var3 = l8Var;
                                }
                            } while (!n2aVar.i(value5, n8Var3));
                            return s4bVar;
                        }
                        mv7.q(obj);
                        r0 = obj;
                        tj7Var = (tj7) r0;
                        tj7Var.getClass();
                        yr0.J("set_birthday", tj7Var instanceof mj7, null, null, 12);
                        if (!(tj7Var instanceof qj7)) {
                            int i11 = ((tj9) ((qj7) tj7Var).a).a;
                            tj9.Companion.getClass();
                            if (i11 != 2) {
                                hn3 hn3Var = ov3.a;
                                f45 f45Var2 = nr6.a;
                                o8 o8Var = new o8(q8Var, tj7Var, e93Var, 0);
                                this.i = null;
                                this.f = 2;
                                if (zj3.r0(f45Var2, o8Var, this) == ha3Var) {
                                    return ha3Var;
                                }
                                do {
                                    value5 = n2aVar.getValue();
                                    n8Var3 = (n8) value5;
                                    if (n8Var3 instanceof m8) {
                                    }
                                } while (!n2aVar.i(value5, n8Var3));
                                return s4bVar;
                            }
                            do {
                                value4 = n2aVar.getValue();
                            } while (!n2aVar.i(value4, l8.a));
                            do {
                                value5 = n2aVar.getValue();
                                n8Var3 = (n8) value5;
                                if (n8Var3 instanceof m8) {
                                }
                            } while (!n2aVar.i(value5, n8Var3));
                            return s4bVar;
                        }
                        if (tj7Var instanceof oj7) {
                            hn3 hn3Var2 = ov3.a;
                            f45 f45Var3 = nr6.a;
                            o8 o8Var2 = new o8(q8Var, tj7Var, e93Var, 1);
                            this.i = null;
                            this.f = 3;
                            if (zj3.r0(f45Var3, o8Var2, this) == ha3Var) {
                                return ha3Var;
                            }
                            do {
                                value5 = n2aVar.getValue();
                                n8Var3 = (n8) value5;
                                if (n8Var3 instanceof m8) {
                                }
                            } while (!n2aVar.i(value5, n8Var3));
                            return s4bVar;
                        }
                        if (tj7Var instanceof mj7) {
                            bk9 bk9Var = (bk9) tj7Var.a();
                            if (bk9Var != null) {
                                w47Var = bk9Var.a;
                            } else {
                                w47Var = null;
                            }
                            xy b2 = q5Var.b();
                            if (b2 != null && b2.f() && b2.b() == w47.c) {
                                z = true;
                            } else {
                                z = false;
                            }
                            xy b3 = q5Var.b();
                            if (b3 != null) {
                                if (b3.b() == w47.d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                bool = Boolean.valueOf(z2);
                            } else {
                                bool = null;
                            }
                            xy b4 = q5Var.b();
                            if (b4 != null) {
                                n2a n2aVar2 = b4.j;
                                Boolean bool2 = Boolean.FALSE;
                                n2aVar2.getClass();
                                n2aVar2.m(null, bool2);
                                b4.m = new rm0(i9, i8);
                                if (w47Var != null) {
                                    n2a n2aVar3 = b4.l;
                                    n2aVar3.getClass();
                                    n2aVar3.m(null, w47Var);
                                }
                            }
                            q5Var.h();
                            if (w47Var == w47.d) {
                                r02 = 1;
                            } else {
                                r02 = 0;
                            }
                            if (z && w47Var != null && !Boolean.valueOf((boolean) r02).equals(bool)) {
                                ?? jSONObject = new JSONObject();
                                jSONObject.put("toggle_name", "teen_mode");
                                jSONObject.put("target_switch_state", r02);
                                yr0.B("feature_toggle", jSONObject);
                            }
                            hn3 hn3Var3 = ov3.a;
                            f45 f45Var4 = nr6.a;
                            s4 s4Var = new s4(q8Var, w47Var, e93Var, 5);
                            this.i = null;
                            this.f = 4;
                            if (zj3.r0(f45Var4, s4Var, this) == ha3Var) {
                                return ha3Var;
                            }
                            do {
                                value5 = n2aVar.getValue();
                                n8Var3 = (n8) value5;
                                if (n8Var3 instanceof m8) {
                                }
                            } while (!n2aVar.i(value5, n8Var3));
                            return s4bVar;
                        }
                        hn3 hn3Var4 = ov3.a;
                        f45 f45Var5 = nr6.a;
                        p5 p5Var = new p5(q8Var, e93Var, 1);
                        this.i = null;
                        this.f = 5;
                        break;
                    } else {
                        mv7.q(obj);
                        do {
                            value2 = n2aVar.getValue();
                            w93 X = ga3Var.getCoroutineContext().X(ddc.D);
                            if (X != null) {
                            } else {
                                t00.k("Required value was null.");
                                return null;
                            }
                        } while (!n2aVar.i(value2, new Object()));
                        qa0 qa0Var = q8Var.c;
                        String e3 = q5Var.e();
                        if (e3 != null) {
                            yj9 yj9Var = new yj9(i9, i8, (vj9) obj2);
                            this.i = null;
                            this.f = 1;
                            tb0 tb0Var = qa0Var.g;
                            r0 = zj3.r0(tb0Var.a, new oa0(tb0Var, e3, yj9Var, e93Var, 2), this);
                            if (r0 == ha3Var) {
                                return ha3Var;
                            }
                            tj7Var = (tj7) r0;
                            tj7Var.getClass();
                            yr0.J("set_birthday", tj7Var instanceof mj7, null, null, 12);
                            if (!(tj7Var instanceof qj7)) {
                            }
                        }
                        do {
                            value3 = n2aVar.getValue();
                            n8Var2 = (n8) value3;
                            if (n8Var2 instanceof m8) {
                                n8Var2 = l8Var;
                            }
                        } while (!n2aVar.i(value3, n8Var2));
                        return s4bVar;
                    }
                } catch (Throwable th) {
                    do {
                        value = n2aVar.getValue();
                        n8Var = (n8) value;
                        if (n8Var instanceof m8) {
                            n8Var = l8Var;
                        }
                    } while (!n2aVar.i(value, n8Var));
                    throw th;
                }
                break;
            case 1:
                int i12 = this.h;
                try {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        if (i12 != 0) {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    if (i12 == 3) {
                                        th9 th9Var9 = (th9) this.j;
                                        mv7.q(obj);
                                        r03 = obj;
                                        r1 = th9Var9;
                                        sj7Var = (tj7) r03;
                                        return sj7Var;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                int i13 = this.g;
                                int i14 = this.f;
                                th9Var2 = (th9) this.i;
                                try {
                                    mv7.q(obj);
                                    i2 = i13;
                                    th9Var = th9Var2;
                                    a = obj;
                                    i = i14;
                                    zh9Var = (zh9) a;
                                    if (zh9Var != null) {
                                        return new sj7(th9Var.c, th9Var.d);
                                    }
                                    zg9 zg9Var = zh9Var.a;
                                    int i15 = ((ph9) zg9Var).a;
                                    ph9.Companion.getClass();
                                    if (i15 == 0) {
                                        hn3 hn3Var5 = ov3.a;
                                        f45 f45Var6 = nr6.a;
                                        th9 th9Var10 = th9Var;
                                        try {
                                            ja0 ja0Var = new ja0(zg9Var, zh9Var, th9Var10, null, 16);
                                            this.i = null;
                                            this.j = th9Var;
                                            this.f = i;
                                            this.g = i2;
                                            this.h = 3;
                                            r03 = zj3.r0(f45Var6, ja0Var, this);
                                            r1 = th9Var;
                                            if (r03 == ha3Var) {
                                                return ha3Var;
                                            }
                                            sj7Var = (tj7) r03;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            r1 = th9Var10;
                                            if (th instanceof IllegalArgumentException) {
                                                String message = th.getMessage();
                                                if (message != null) {
                                                    str4 = message;
                                                }
                                                uo0.Y(r1, str4);
                                            }
                                            sj7Var = new sj7(r1.c, r1.d);
                                            return sj7Var;
                                        }
                                        return sj7Var;
                                    }
                                    String str5 = th9Var.a;
                                    String str6 = th9Var.d;
                                    String str7 = th9Var.c;
                                    int value6 = zg9Var.getValue();
                                    String str8 = th9Var.e;
                                    String str9 = th9Var.b;
                                    JSONObject A = wa1.A(value6, "http_request_path", str5, "http_biz_code");
                                    A.put("http_trace_id", str7);
                                    A.put("cf_ray_id", str6);
                                    A.put("hwc_ray", str8);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str9);
                                    tw.a.p("http_request_biz_failure", A);
                                    return new qj7(zg9Var, str7, str6);
                                } catch (mh9 e4) {
                                    e = e4;
                                    pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                                    return pj7Var;
                                }
                            }
                            int i16 = this.g;
                            i = this.f;
                            mv7.q(obj);
                            i2 = i16;
                            c = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var = ((gd0) obj2).a;
                            ar1 ar1Var = new ar1("/api/v0/file/upload_file");
                            this.f = 1;
                            this.g = 0;
                            this.h = 1;
                            c = yk3Var.a.c(ar1Var, this);
                            if (c != ha3Var) {
                                i = 1;
                                i2 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.i = th9Var;
                        this.f = i;
                        this.g = i2;
                        this.h = 2;
                        a = th9Var.a(z3, null, this);
                        th9Var = th9Var;
                        if (a == ha3Var) {
                            return ha3Var;
                        }
                        zh9Var = (zh9) a;
                        if (zh9Var != null) {
                        }
                    } catch (mh9 e5) {
                        e = e5;
                        th9Var2 = th9Var;
                        pj7Var = new rj7(e, th9Var2.c, th9Var2.d);
                        return pj7Var;
                    }
                    th9Var = (th9) c;
                    if (i != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } catch (ki7 e6) {
                    Integer num = null;
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
                        Long l2 = ii7Var.h;
                        if (l2 != null) {
                            num = new Integer((int) l2.longValue());
                        }
                        yr0.I(e6.a, e6.b, 200, e6.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str);
                    }
                    pj7Var = new pj7(e6);
                } catch (kj7 e7) {
                    pj7Var = new oj7(e7);
                } catch (Throwable th4) {
                    pj7Var = new pj7(th4);
                }
            case 2:
                int i17 = this.h;
                try {
                    try {
                        if (i17 != 0) {
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    if (i17 == 3) {
                                        th9Var6 = (th9) this.j;
                                        try {
                                            mv7.q(obj);
                                            r04 = obj;
                                            sj7Var2 = (tj7) r04;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            if (th instanceof IllegalArgumentException) {
                                            }
                                            sj7Var2 = new sj7(th9Var6.c, th9Var6.d);
                                            return sj7Var2;
                                        }
                                        return sj7Var2;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                int i18 = this.g;
                                int i19 = this.f;
                                th9Var4 = (th9) this.i;
                                try {
                                    mv7.q(obj);
                                    i4 = i19;
                                    th9Var3 = th9Var4;
                                    i3 = i18;
                                    a2 = obj;
                                    zh9Var2 = (zh9) a2;
                                    if (zh9Var2 != null) {
                                        return new sj7(th9Var3.c, th9Var3.d);
                                    }
                                    zg9 zg9Var2 = zh9Var2.a;
                                    int i20 = ((ph9) zg9Var2).a;
                                    ph9.Companion.getClass();
                                    if (i20 == 0) {
                                        try {
                                            hn3 hn3Var6 = ov3.a;
                                            f45 f45Var7 = nr6.a;
                                            th9 th9Var11 = th9Var3;
                                            try {
                                                ja0 ja0Var2 = new ja0(zg9Var2, zh9Var2, th9Var11, null, 18);
                                                th9Var5 = th9Var11;
                                                try {
                                                    this.i = null;
                                                    this.j = th9Var5;
                                                    this.f = i4;
                                                    this.g = i3;
                                                    this.h = 3;
                                                    r04 = zj3.r0(f45Var7, ja0Var2, this);
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    th9Var6 = th9Var5;
                                                    if (th instanceof IllegalArgumentException) {
                                                        String message2 = th.getMessage();
                                                        if (message2 != null) {
                                                            str4 = message2;
                                                        }
                                                        uo0.Y(th9Var6, str4);
                                                    }
                                                    sj7Var2 = new sj7(th9Var6.c, th9Var6.d);
                                                    return sj7Var2;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                th9Var5 = th9Var11;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            th9Var5 = th9Var3;
                                        }
                                        if (r04 != ha3Var) {
                                            th9Var6 = th9Var5;
                                            sj7Var2 = (tj7) r04;
                                            return sj7Var2;
                                        }
                                        return ha3Var;
                                    }
                                    th9 th9Var12 = th9Var3;
                                    String str10 = th9Var12.a;
                                    String str11 = th9Var12.d;
                                    String str12 = th9Var12.c;
                                    int value7 = zg9Var2.getValue();
                                    String str13 = th9Var12.e;
                                    String str14 = th9Var12.b;
                                    JSONObject A2 = wa1.A(value7, "http_request_path", str10, "http_biz_code");
                                    A2.put("http_trace_id", str12);
                                    A2.put("cf_ray_id", str11);
                                    A2.put("hwc_ray", str13);
                                    A2.put("http_status_code", 200);
                                    A2.put("http_client_trace_id", str14);
                                    tw.a.p("http_request_biz_failure", A2);
                                    return new qj7(zg9Var2, str12, str11);
                                } catch (mh9 e8) {
                                    e2 = e8;
                                    pj7Var2 = new rj7(e2, th9Var4.c, th9Var4.d);
                                    return pj7Var2;
                                }
                            }
                            int i21 = this.g;
                            int i22 = this.f;
                            mv7.q(obj);
                            i4 = i22;
                            i3 = i21;
                            l = obj;
                        } else {
                            mv7.q(obj);
                            dl3 dl3Var = (dl3) ((lvb) obj2).c;
                            this.f = 1;
                            this.g = 0;
                            this.h = 1;
                            l = dl3Var.a.l(this);
                            if (l != ha3Var) {
                                i3 = 0;
                                i4 = 1;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.i = th9Var3;
                        this.f = i4;
                        this.g = i3;
                        this.h = 2;
                        a2 = th9Var3.a(z4, null, this);
                        if (a2 == ha3Var) {
                            return ha3Var;
                        }
                        zh9Var2 = (zh9) a2;
                        if (zh9Var2 != null) {
                        }
                    } catch (mh9 e9) {
                        e2 = e9;
                        th9Var4 = th9Var3;
                        pj7Var2 = new rj7(e2, th9Var4.c, th9Var4.d);
                        return pj7Var2;
                    }
                    th9Var3 = (th9) l;
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } catch (ki7 e10) {
                    Integer num2 = null;
                    if (e10 instanceof ii7) {
                        Throwable cause2 = e10.getCause();
                        if (cause2 instanceof OutOfMemoryError) {
                            str2 = "OutOfMemoryError";
                        } else if (cause2 != null) {
                            str2 = "OtherException";
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var2 = (ii7) e10;
                        Long l3 = ii7Var2.h;
                        if (l3 != null) {
                            num2 = new Integer((int) l3.longValue());
                        }
                        yr0.I(e10.a, e10.b, 200, e10.c, ii7Var2.e, ii7Var2.f, num2, ii7Var2.i, ii7Var2.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str2);
                    }
                    pj7Var2 = new pj7(e10);
                } catch (kj7 e11) {
                    pj7Var2 = new oj7(e11);
                } catch (Throwable th9) {
                    pj7Var2 = new pj7(th9);
                }
            case 3:
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (cj1.i((Bitmap) this.i, (Context) this.j, this.g, this.h, (Float) obj2, null, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
                return B(obj);
            case 5:
                return C(obj);
            default:
                ?? r7 = this.h;
                try {
                    try {
                        if (r7 != 0) {
                            if (r7 != 1) {
                                if (r7 != 2) {
                                    if (r7 == 3) {
                                        th9Var7 = (th9) this.j;
                                        try {
                                            mv7.q(obj);
                                            r05 = obj;
                                            sj7Var3 = (tj7) r05;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            if (th instanceof IllegalArgumentException) {
                                                String message3 = th.getMessage();
                                                if (message3 != null) {
                                                    str4 = message3;
                                                }
                                                uo0.Y(th9Var7, str4);
                                            }
                                            sj7Var3 = new sj7(th9Var7.c, th9Var7.d);
                                            return sj7Var3;
                                        }
                                        return sj7Var3;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i6 = this.g;
                                int i24 = this.f;
                                th9 th9Var13 = (th9) this.i;
                                mv7.q(obj);
                                i5 = i24;
                                a3 = obj;
                                r7 = th9Var13;
                                zh9Var3 = (zh9) a3;
                                if (zh9Var3 != null) {
                                    return new sj7(r7.c, r7.d);
                                }
                                zg9 zg9Var3 = zh9Var3.a;
                                int i25 = ((ph9) zg9Var3).a;
                                ph9.Companion.getClass();
                                if (i25 == 0) {
                                    try {
                                        hn3 hn3Var7 = ov3.a;
                                        f45Var = nr6.a;
                                        th9Var8 = r7;
                                    } catch (Throwable th11) {
                                        th = th11;
                                    }
                                    try {
                                        xk2 xk2Var = new xk2(zg9Var3, zh9Var3, th9Var8, null, 21);
                                        this.i = null;
                                        this.j = r7;
                                        this.f = i5;
                                        this.g = i6;
                                        this.h = 3;
                                        r05 = zj3.r0(f45Var, xk2Var, this);
                                    } catch (Throwable th12) {
                                        th = th12;
                                        r7 = th9Var8;
                                        th9Var7 = r7;
                                        if (th instanceof IllegalArgumentException) {
                                        }
                                        sj7Var3 = new sj7(th9Var7.c, th9Var7.d);
                                        return sj7Var3;
                                    }
                                    if (r05 != ha3Var) {
                                        th9Var7 = r7;
                                        sj7Var3 = (tj7) r05;
                                        return sj7Var3;
                                    }
                                    return ha3Var;
                                }
                                String str15 = r7.a;
                                String str16 = r7.d;
                                String str17 = r7.c;
                                int value8 = zg9Var3.getValue();
                                String str18 = r7.e;
                                String str19 = r7.b;
                                JSONObject A3 = wa1.A(value8, "http_request_path", str15, "http_biz_code");
                                A3.put("http_trace_id", str17);
                                A3.put("cf_ray_id", str16);
                                A3.put("hwc_ray", str18);
                                A3.put("http_status_code", 200);
                                A3.put("http_client_trace_id", str19);
                                tw.a.p("http_request_biz_failure", A3);
                                return new qj7(zg9Var3, str17, str16);
                            }
                            int i26 = this.g;
                            i5 = this.f;
                            mv7.q(obj);
                            i6 = i26;
                            b = obj;
                        } else {
                            mv7.q(obj);
                            yk3 yk3Var2 = ((gb3) obj2).f;
                            this.f = 1;
                            this.g = 0;
                            this.h = 1;
                            b = yk3Var2.b.b(this);
                            if (b != ha3Var) {
                                i5 = 1;
                                i6 = 0;
                            } else {
                                return ha3Var;
                            }
                        }
                        th9 th9Var14 = (th9) b;
                        if (i5 != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.i = th9Var14;
                        this.f = i5;
                        this.g = i6;
                        this.h = 2;
                        a3 = th9Var14.a(z5, null, this);
                        r7 = th9Var14;
                        if (a3 == ha3Var) {
                            return ha3Var;
                        }
                        zh9Var3 = (zh9) a3;
                        if (zh9Var3 != null) {
                        }
                    } catch (mh9 e12) {
                        pj7Var3 = new rj7(e12, r7.c, r7.d);
                        return pj7Var3;
                    }
                } catch (ki7 e13) {
                    Integer num3 = null;
                    if (e13 instanceof ii7) {
                        Throwable cause3 = e13.getCause();
                        if (cause3 instanceof OutOfMemoryError) {
                            str3 = "OutOfMemoryError";
                        } else if (cause3 != null) {
                            str3 = "OtherException";
                        } else {
                            str3 = BuildConfig.FLAVOR;
                        }
                        ii7 ii7Var3 = (ii7) e13;
                        Long l4 = ii7Var3.h;
                        if (l4 != null) {
                            num3 = new Integer((int) l4.longValue());
                        }
                        yr0.I(e13.a, e13.b, 200, e13.c, ii7Var3.e, ii7Var3.f, num3, ii7Var3.i, ii7Var3.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str3);
                    }
                    pj7Var3 = new pj7(e13);
                    return pj7Var3;
                } catch (kj7 e14) {
                    pj7Var3 = new oj7(e14);
                    return pj7Var3;
                } catch (Throwable th13) {
                    pj7Var3 = new pj7(th13);
                    return pj7Var3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8(q8 q8Var, int i, int i2, vj9 vj9Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.j = q8Var;
        this.g = i;
        this.h = i2;
        this.k = vj9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = obj;
    }
}
