package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v10 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(q64 q64Var, ks8 ks8Var, ks8 ks8Var2, th5 th5Var, Object obj, ks8 ks8Var3, d2c d2cVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.g = q64Var;
        this.h = ks8Var;
        this.j = ks8Var2;
        this.k = th5Var;
        this.i = obj;
        this.l = ks8Var3;
        this.m = d2cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x010d, code lost:
    
        if (r0 == r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0156, code lost:
    
        if (r0 == r10) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012b, code lost:
    
        if (r0 == r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
    
        if (r2 == r10) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        qa0 qa0Var;
        String str;
        Object a;
        String str2;
        String str3;
        Object r0;
        Object value;
        Object r02;
        Object value2;
        px9 px9Var = (px9) this.k;
        n2a n2aVar = px9Var.b;
        int i = this.f;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        do {
                            value2 = n2aVar.getValue();
                            ((ox9) value2).getClass();
                        } while (!n2aVar.i(value2, new ox9(false)));
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                r0 = obj;
                tj7 tj7Var = (tj7) r0;
                this.g = null;
                this.f = 3;
                do {
                    value = n2aVar.getValue();
                    ((ox9) value).getClass();
                } while (!n2aVar.i(value, new ox9(false)));
                tj7Var.getClass();
                boolean z = tj7Var instanceof mj7;
                yr0.J("login_by_mobile_sms", z, null, null, 12);
                if (z) {
                    xy E = e06.E((ji9) ((mj7) tj7Var).b);
                    hn3 hn3Var = ov3.a;
                    r02 = zj3.r0(nr6.a, new t47(px9Var, E, e93Var, 14), this);
                    if (r02 != ha3Var) {
                        r02 = s4bVar;
                    }
                } else {
                    if (tj7Var instanceof qj7) {
                        qj7 qj7Var = (qj7) tj7Var;
                        zg9 zg9Var = (zg9) qj7Var.a;
                        hn3 hn3Var2 = ov3.a;
                        r02 = zj3.r0(nr6.a, new cz6(px9Var, zg9Var, qj7Var, e93Var, 4), this);
                    } else {
                        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new zo9(24), 3);
                    }
                    r02 = s4bVar;
                }
            } else {
                String str4 = (String) this.j;
                String str5 = (String) this.i;
                str = (String) this.h;
                qa0Var = (qa0) this.g;
                mv7.q(obj);
                str3 = str4;
                str2 = str5;
                a = obj;
            }
        } else {
            mv7.q(obj);
            qa0Var = (qa0) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qa0.class), null, null);
            str = (String) this.l;
            String str6 = (String) this.m;
            this.g = qa0Var;
            this.h = str;
            this.i = str6;
            this.j = "+86";
            this.f = 1;
            a = ((dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null)).a(this);
            if (a != ha3Var) {
                str2 = str6;
                str3 = "+86";
            }
            return ha3Var;
        }
        String str7 = str;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.f = 2;
        tb0 tb0Var = qa0Var.a;
        r0 = zj3.r0(tb0Var.a, new rb0(tb0Var, str7, str2, str3, (String) a, (e93) null), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0141, code lost:
    
        if (r12 == r9) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        if (r6 == r9) goto L80;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0013. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c4 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:18:0x0044, B:19:0x00aa, B:23:0x00bc, B:25:0x00c4, B:27:0x00d3, B:30:0x00e9, B:32:0x00ed, B:35:0x010c, B:37:0x0110, B:38:0x0114, B:39:0x0115, B:40:0x011a, B:51:0x0058, B:55:0x00a0), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #3 {all -> 0x0029, blocks: (B:8:0x0024, B:66:0x0156, B:68:0x015a), top: B:2:0x0013 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e5 -> B:19:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0109 -> B:19:0x00aa). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        Throwable th;
        dua duaVar;
        dua duaVar2;
        uu5 f0;
        xq0 xq0Var;
        nua nuaVar = (nua) this.k;
        ga3 ga3Var = (ga3) this.j;
        int i = this.f;
        int i2 = 6;
        int i3 = 0;
        Object obj2 = s4b.a;
        dua duaVar3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        uu5 uu5Var = null;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        ha3 ha3Var = ha3.a;
        try {
            try {
                try {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        if (0 != 0) {
                            uu5Var.b(null);
                        }
                        nua.d(nuaVar, 2);
                        duaVar = nuaVar.c;
                        if (duaVar != null) {
                            this.j = null;
                            this.i = null;
                            this.g = th;
                            this.h = null;
                            this.f = 6;
                            Object r0 = zj3.r0(jl7.b, new cua(duaVar, objArr == true ? 1 : 0, i3), this);
                            if (r0 == ha3Var) {
                                obj2 = r0;
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                }
                nua.d(nuaVar, 2);
                duaVar = nuaVar.c;
                if (duaVar != null) {
                }
                throw th;
            }
            switch (i) {
                case 0:
                    mv7.q(obj);
                    nuaVar.d = (l61) this.l;
                    duaVar2 = (dua) nuaVar.a.w();
                    nuaVar.c = duaVar2;
                    wia wiaVar = new wia(i2, nuaVar);
                    this.j = ga3Var;
                    this.i = duaVar2;
                    this.f = 1;
                    if (duaVar2.d(wiaVar, this) == ha3Var) {
                        return ha3Var;
                    }
                    f0 = zj3.f0(ga3Var, null, 0, new go9(this.m, (Object) nuaVar, (e93) (objArr2 == true ? 1 : 0), 19), 3);
                    er0 er0Var = nuaVar.b;
                    er0Var.getClass();
                    xq0Var = new xq0(er0Var);
                    this.j = null;
                    this.i = f0;
                    this.g = duaVar2;
                    this.h = xq0Var;
                    this.f = 2;
                    obj = xq0Var.b(this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        hua huaVar = (hua) xq0Var.c();
                        pr6.r(this.b);
                        if (huaVar instanceof eua) {
                            lva lvaVar = ((eua) huaVar).a;
                            this.j = null;
                            this.i = f0;
                            this.g = duaVar2;
                            this.h = xq0Var;
                            this.f = 3;
                            if (nua.a(nuaVar, lvaVar, this) == ha3Var) {
                            }
                            this.j = null;
                            this.i = f0;
                            this.g = duaVar2;
                            this.h = xq0Var;
                            this.f = 2;
                            obj = xq0Var.b(this);
                            if (obj == ha3Var) {
                            }
                        } else if (huaVar instanceof gua) {
                            nuaVar.f = ((gua) huaVar).a.f;
                            y51 y51Var = ((gua) huaVar).a;
                            this.j = null;
                            this.i = f0;
                            this.g = duaVar2;
                            this.h = xq0Var;
                            this.f = 4;
                            if (duaVar2.b(y51Var, this) == ha3Var) {
                            }
                            this.j = null;
                            this.i = f0;
                            this.g = duaVar2;
                            this.h = xq0Var;
                            this.f = 2;
                            obj = xq0Var.b(this);
                            if (obj == ha3Var) {
                            }
                        } else {
                            if (huaVar instanceof fua) {
                                throw ((fua) huaVar).a;
                            }
                            throw new RuntimeException();
                        }
                        if (((Boolean) obj).booleanValue()) {
                            if (f0 != null) {
                                f0.b(null);
                            }
                            nua.d(nuaVar, 2);
                            dua duaVar4 = nuaVar.c;
                            if (duaVar4 != null) {
                                this.j = null;
                                this.i = null;
                                this.g = null;
                                this.h = null;
                                this.f = 5;
                                Object r02 = zj3.r0(jl7.b, new cua(duaVar4, objArr3 == true ? 1 : 0, i3), this);
                                if (r02 != ha3Var) {
                                    r02 = obj2;
                                    break;
                                }
                            }
                            return obj2;
                        }
                    }
                    return ha3Var;
                case 1:
                    duaVar2 = (dua) this.i;
                    mv7.q(obj);
                    f0 = zj3.f0(ga3Var, null, 0, new go9(this.m, (Object) nuaVar, (e93) (objArr2 == true ? 1 : 0), 19), 3);
                    er0 er0Var2 = nuaVar.b;
                    er0Var2.getClass();
                    xq0Var = new xq0(er0Var2);
                    this.j = null;
                    this.i = f0;
                    this.g = duaVar2;
                    this.h = xq0Var;
                    this.f = 2;
                    obj = xq0Var.b(this);
                    if (obj == ha3Var) {
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return ha3Var;
                case 2:
                    xq0Var = (xq0) this.h;
                    duaVar2 = (dua) this.g;
                    f0 = (uu5) this.i;
                    mv7.q(obj);
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return ha3Var;
                case 3:
                case 4:
                    xq0Var = (xq0) this.h;
                    duaVar2 = (dua) this.g;
                    f0 = (uu5) this.i;
                    mv7.q(obj);
                    this.j = null;
                    this.i = f0;
                    this.g = duaVar2;
                    this.h = xq0Var;
                    this.f = 2;
                    obj = xq0Var.b(this);
                    if (obj == ha3Var) {
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return ha3Var;
                case 5:
                    mv7.q(obj);
                    return obj2;
                case 6:
                    th = (Throwable) this.g;
                    mv7.q(obj);
                    throw th;
                default:
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } finally {
        }
    }

    private final Object D(Object obj) {
        tya tyaVar;
        le7 le7Var;
        String str;
        dp3 dp3Var;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                dp3Var = (dp3) this.j;
                str = (String) this.i;
                tyaVar = (tya) this.h;
                le7Var = (le7) this.g;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            tyaVar = (tya) this.k;
            le7 le7Var2 = tyaVar.c;
            String str2 = (String) this.l;
            dp3 dp3Var2 = (dp3) this.m;
            this.g = le7Var2;
            this.h = tyaVar;
            this.i = str2;
            this.j = dp3Var2;
            this.f = 1;
            Object e = le7Var2.e(this);
            ha3 ha3Var = ha3.a;
            if (e == ha3Var) {
                return ha3Var;
            }
            le7Var = le7Var2;
            str = str2;
            dp3Var = dp3Var2;
        }
        try {
            if (tyaVar.d.get(str) == dp3Var) {
                tyaVar.d.remove(str);
            }
            le7Var.g(null);
            return s4b.a;
        } catch (Throwable th) {
            le7Var.g(null);
            throw th;
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((v10) x((e93) obj2, (ol3) obj)).z(s4bVar);
            case 1:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 10:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((v10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((v10) x((e93) obj2, (eh4) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                v10 v10Var = new v10((eh4) this.j, (er0) this.k, (y10) obj3, (dv7) obj2, e93Var);
                v10Var.i = obj;
                return v10Var;
            case 1:
                return new v10((j48) this.i, (k48) this.j, (wd7) this.k, (Long) obj3, (wd7) obj2, e93Var);
            case 2:
                v10 v10Var2 = new v10((s61) this.h, (l61) this.j, (ou4) this.k, (h44) obj3, (wta) obj2, e93Var);
                v10Var2.i = obj;
                return v10Var2;
            case 3:
                return new v10((ny1) this.h, (Context) this.i, (x42) this.j, (ge4) this.k, (String) obj3, (String) obj2, e93Var, 3);
            case 4:
                return new v10((q64) this.g, (ks8) this.h, (ks8) this.j, (th5) this.k, this.i, (ks8) obj3, (d2c) obj2, e93Var);
            case 5:
                return new v10((q64) this.g, (th5) this.h, this.i, (xu7) this.j, (d2c) this.k, (fx6) obj3, (g22) obj2, e93Var, 5);
            case 6:
                v10 v10Var3 = new v10((ct4) obj3, (is4) obj2, e93Var);
                v10Var3.k = obj;
                return v10Var3;
            case 7:
                return new v10((mu4) this.h, (nz6) this.i, (Activity) this.j, (String) this.k, (Integer) obj3, (yx9) obj2, e93Var, 7);
            case 8:
                v10 v10Var4 = new v10((de7) this.k, (he7) obj3, (ou4) obj2, e93Var, 8);
                v10Var4.j = obj;
                return v10Var4;
            case 9:
                return new v10((io5) this.g, (k28) this.h, (String) this.i, (String) this.j, (c28) this.k, (jo5) obj3, (yx9) obj2, e93Var, 9);
            case 10:
                return new v10((px9) this.k, (String) obj3, (String) obj2, e93Var, 10);
            case 11:
                v10 v10Var5 = new v10((nua) this.k, (l61) obj3, (h61) obj2, e93Var, 11);
                v10Var5.j = obj;
                return v10Var5;
            case 12:
                return new v10((tya) this.k, (String) obj3, (dp3) obj2, e93Var, 12);
            default:
                v10 v10Var6 = new v10((ContentResolver) this.h, (Uri) this.j, (uob) obj3, (er0) this.k, (Context) obj2, e93Var);
                v10Var6.i = obj;
                return v10Var6;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0932 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:468:0x093a A[Catch: all -> 0x08ea, TRY_LEAVE, TryCatch #8 {all -> 0x08ea, blocks: (B:459:0x08e5, B:461:0x091e, B:466:0x0934, B:468:0x093a, B:470:0x0958, B:471:0x0969, B:473:0x096d, B:479:0x0985, B:481:0x0989, B:487:0x08f2), top: B:443:0x08b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0985 A[Catch: all -> 0x08ea, TryCatch #8 {all -> 0x08ea, blocks: (B:459:0x08e5, B:461:0x091e, B:466:0x0934, B:468:0x093a, B:470:0x0958, B:471:0x0969, B:473:0x096d, B:479:0x0985, B:481:0x0989, B:487:0x08f2), top: B:443:0x08b9 }] */
    /* JADX WARN: Type inference failed for: r0v117, types: [n9a] */
    /* JADX WARN: Type inference failed for: r0v126 */
    /* JADX WARN: Type inference failed for: r0v184 */
    /* JADX WARN: Type inference failed for: r0v185 */
    /* JADX WARN: Type inference failed for: r12v10, types: [cv4, ko3] */
    /* JADX WARN: Type inference failed for: r2v62, types: [int, le7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a2 -> B:11:0x0060). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:445:0x097e -> B:432:0x0981). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 2510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v10.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(s61 s61Var, l61 l61Var, ou4 ou4Var, h44 h44Var, wta wtaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.h = s61Var;
        this.j = l61Var;
        this.k = ou4Var;
        this.l = h44Var;
        this.m = wtaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(eh4 eh4Var, er0 er0Var, y10 y10Var, dv7 dv7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.j = eh4Var;
        this.k = er0Var;
        this.l = y10Var;
        this.m = dv7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(ct4 ct4Var, is4 is4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 6;
        this.l = ct4Var;
        this.m = is4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(j48 j48Var, k48 k48Var, wd7 wd7Var, Long l, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.i = j48Var;
        this.j = k48Var;
        this.k = wd7Var;
        this.l = l;
        this.m = wd7Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(ContentResolver contentResolver, Uri uri, uob uobVar, er0 er0Var, Context context, e93 e93Var) {
        super(2, e93Var);
        this.e = 13;
        this.h = contentResolver;
        this.j = uri;
        this.l = uobVar;
        this.k = er0Var;
        this.m = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v10(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v10(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.m = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v10(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.l = obj6;
        this.m = obj7;
    }
}
