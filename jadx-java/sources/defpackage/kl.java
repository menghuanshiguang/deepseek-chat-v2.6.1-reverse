package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kl extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public int g;
    public int h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(Context context, int i, int i2, Float f, ou4 ou4Var, Bitmap bitmap, e93 e93Var) {
        super(2, e93Var);
        this.l = bitmap;
        this.m = f;
        this.g = i;
        this.h = i2;
        this.n = context;
        this.o = ou4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01d2, code lost:
    
        if (defpackage.zj3.r0(r2, r3, r18) == r13) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c7, code lost:
    
        if (r4 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e4, code lost:
    
        if (r6.f(r18, r14) != r13) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00c1, code lost:
    
        if (r4 == r13) goto L92;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0019. Please report as an issue. */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0063: MOVE (r1 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:100), block:B:94:0x0063 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0064: MOVE (r2 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:101), block:B:94:0x0063 */
    /* JADX WARN: Removed duplicated region for block: B:15:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011c A[Catch: all -> 0x0142, TRY_ENTER, TryCatch #2 {all -> 0x0142, blocks: (B:52:0x013c, B:54:0x011c, B:57:0x0144), top: B:51:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144 A[Catch: all -> 0x0142, TRY_LEAVE, TryCatch #2 {all -> 0x0142, blocks: (B:52:0x013c, B:54:0x011c, B:57:0x0144), top: B:51:0x013c }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0138 -> B:51:0x013c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Bitmap a;
        Bitmap bitmap5;
        Object r0;
        Bitmap bitmap6;
        Bitmap bitmap7;
        Bitmap bitmap8;
        int i;
        Bitmap bitmap9;
        Bitmap bitmap10;
        Object b;
        jl7 jl7Var;
        m3 m3Var;
        Bitmap bitmap11;
        jz8 jz8Var = (jz8) this.l;
        me8 me8Var = (me8) this.m;
        int i2 = this.h;
        int i3 = 12;
        int i4 = 3;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        try {
        } catch (Throwable th) {
            th = th;
            bitmap2 = bitmap;
            bitmap4 = bitmap3;
        }
        switch (i2) {
            case 0:
                mv7.q(obj);
                a = jz8Var.a();
                if (a != null) {
                    bitmap6 = a;
                    mj mjVar = me8Var.a;
                    Float f = new Float(1.0f);
                    this.i = bitmap6;
                    this.j = a;
                    this.h = 2;
                    break;
                } else {
                    if (!me8Var.c) {
                        me8Var.c = true;
                        bitmap5 = (Bitmap) me8Var.b.getValue();
                        if (bitmap5 == null) {
                            hn3 hn3Var = ov3.a;
                            mm3 mm3Var = mm3.c;
                            s4 s4Var = new s4((Context) this.n, e93Var, i3);
                            this.i = a;
                            this.h = 1;
                            r0 = zj3.r0(mm3Var, s4Var, this);
                            break;
                        }
                        Bitmap bitmap12 = bitmap5;
                        bitmap6 = a;
                        a = bitmap12;
                        mj mjVar2 = me8Var.a;
                        Float f2 = new Float(1.0f);
                        this.i = bitmap6;
                        this.j = a;
                        this.h = 2;
                    }
                    return s4bVar;
                }
            case 1:
                a = (Bitmap) this.i;
                mv7.q(obj);
                r0 = obj;
                bitmap5 = (Bitmap) r0;
                break;
            case 2:
                a = (Bitmap) this.j;
                bitmap6 = (Bitmap) this.i;
                mv7.q(obj);
                Bitmap bitmap13 = a;
                me8Var.b.setValue(bitmap13);
                try {
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(1000L, g14.MILLISECONDS);
                    m3 m3Var2 = new m3((PreviewView) this.o, e93Var, 11);
                    this.i = bitmap6;
                    this.j = bitmap13;
                    this.h = 3;
                    if (uj7.D(K0, m3Var2, this) != ha3Var) {
                        bitmap7 = bitmap6;
                        bitmap8 = bitmap13;
                        i = 0;
                        bitmap9 = bitmap8;
                        bitmap10 = bitmap7;
                        if (i >= i4) {
                            try {
                                ha6 ha6Var = new ha6(23);
                                this.i = bitmap10;
                                this.j = bitmap9;
                                this.f = i4;
                                this.g = i;
                                this.h = 4;
                                if (rv6.w(this.b).c(ha6Var, this) == ha3Var) {
                                }
                                i++;
                                if (i >= i4) {
                                    mj mjVar3 = me8Var.a;
                                    Float f3 = new Float(l11l111lI1l.l111l1111lI1l);
                                    zza Z0 = k53.Z0(150, 0, null, 6);
                                    this.i = bitmap10;
                                    this.j = bitmap9;
                                    this.h = 5;
                                    b = mj.b(mjVar3, f3, Z0, null, null, this, 12);
                                    if (b != ha3Var) {
                                        bitmap4 = bitmap10;
                                        try {
                                            me8Var.b.setValue(null);
                                            if (bitmap4 != null && !jz8Var.b && jz8Var.a() == bitmap4) {
                                                jz8Var.a.setValue(null);
                                            }
                                            jl7Var = jl7.b;
                                            m3Var = new m3(me8Var, e93Var, 12);
                                            this.i = null;
                                            this.j = bitmap9;
                                            this.h = 6;
                                            if (zj3.r0(jl7Var, m3Var, this) != ha3Var) {
                                                bitmap11 = bitmap9;
                                                if (!bitmap11.isRecycled()) {
                                                    bitmap11.recycle();
                                                }
                                                return s4bVar;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bitmap2 = bitmap9;
                                            me8Var.b.setValue(null);
                                            if (bitmap4 != null && !jz8Var.b && jz8Var.a() == bitmap4) {
                                                jz8Var.a.setValue(null);
                                            }
                                            jl7 jl7Var2 = jl7.b;
                                            m3 m3Var3 = new m3(me8Var, e93Var, 12);
                                            this.i = null;
                                            this.j = bitmap2;
                                            this.k = th;
                                            this.h = 7;
                                            break;
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                bitmap4 = bitmap10;
                                bitmap2 = bitmap9;
                                me8Var.b.setValue(null);
                                if (bitmap4 != null) {
                                }
                                jl7 jl7Var22 = jl7.b;
                                m3 m3Var32 = new m3(me8Var, e93Var, 12);
                                this.i = null;
                                this.j = bitmap2;
                                this.k = th;
                                this.h = 7;
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bitmap4 = bitmap6;
                    bitmap2 = bitmap13;
                    me8Var.b.setValue(null);
                    if (bitmap4 != null) {
                        jz8Var.a.setValue(null);
                    }
                    jl7 jl7Var222 = jl7.b;
                    m3 m3Var322 = new m3(me8Var, e93Var, 12);
                    this.i = null;
                    this.j = bitmap2;
                    this.k = th;
                    this.h = 7;
                }
                return ha3Var;
            case 3:
                bitmap8 = (Bitmap) this.j;
                bitmap7 = (Bitmap) this.i;
                mv7.q(obj);
                i = 0;
                bitmap9 = bitmap8;
                bitmap10 = bitmap7;
                if (i >= i4) {
                }
                return ha3Var;
            case 4:
                i = this.g;
                i4 = this.f;
                Bitmap bitmap14 = (Bitmap) this.j;
                Bitmap bitmap15 = (Bitmap) this.i;
                mv7.q(obj);
                bitmap9 = bitmap14;
                bitmap10 = bitmap15;
                i++;
                if (i >= i4) {
                }
                return ha3Var;
            case 5:
                bitmap2 = (Bitmap) this.j;
                bitmap4 = (Bitmap) this.i;
                try {
                    mv7.q(obj);
                    b = obj;
                    bitmap9 = bitmap2;
                    me8Var.b.setValue(null);
                    if (bitmap4 != null) {
                        jz8Var.a.setValue(null);
                        break;
                    }
                    jl7Var = jl7.b;
                    m3Var = new m3(me8Var, e93Var, 12);
                    this.i = null;
                    this.j = bitmap9;
                    this.h = 6;
                    if (zj3.r0(jl7Var, m3Var, this) != ha3Var) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    me8Var.b.setValue(null);
                    if (bitmap4 != null) {
                    }
                    jl7 jl7Var2222 = jl7.b;
                    m3 m3Var3222 = new m3(me8Var, e93Var, 12);
                    this.i = null;
                    this.j = bitmap2;
                    this.k = th;
                    this.h = 7;
                    break;
                }
                return ha3Var;
            case 6:
                bitmap11 = (Bitmap) this.j;
                mv7.q(obj);
                if (!bitmap11.isRecycled()) {
                }
                return s4bVar;
            case 7:
                th = (Throwable) this.k;
                bitmap2 = (Bitmap) this.j;
                mv7.q(obj);
                if (!bitmap2.isRecycled()) {
                    bitmap2.recycle();
                }
                throw th;
            default:
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        Object pj7Var;
        String w0;
        Object i;
        i9c i9cVar;
        int i2;
        ns nsVar;
        int i3;
        th9 th9Var;
        th9 th9Var2;
        Object a;
        i9c i9cVar2;
        ns nsVar2;
        int i4;
        th9 th9Var3;
        zh9 zh9Var;
        th9 th9Var4;
        Object r0;
        ga3 ga3Var = (ga3) this.o;
        int i5 = this.h;
        String str = BuildConfig.FLAVOR;
        Integer num = null;
        boolean z = true;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                th9Var4 = (th9) this.k;
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
                        i2 = this.g;
                        int i6 = this.f;
                        th9Var2 = (th9) this.k;
                        i9c i9cVar3 = (i9c) this.j;
                        ns nsVar3 = (ns) this.i;
                        try {
                            mv7.q(obj);
                            i4 = i6;
                            i9cVar2 = i9cVar3;
                            nsVar2 = nsVar3;
                            a = obj;
                            th9Var3 = th9Var2;
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
                            int i7 = ((h6b) zg9Var).a;
                            h6b.Companion.getClass();
                            if (i7 == 0) {
                                try {
                                    hn3 hn3Var = ov3.a;
                                    f45 f45Var = nr6.a;
                                    wt1 wt1Var = new wt1(zg9Var, zh9Var, th9Var3, (e93) null, nsVar2, ga3Var, i9cVar2);
                                    this.o = null;
                                    this.i = null;
                                    this.j = null;
                                    this.k = th9Var3;
                                    this.f = i4;
                                    this.g = i2;
                                    this.h = 3;
                                    r0 = zj3.r0(f45Var, wt1Var, this);
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
                    i2 = this.g;
                    i3 = this.f;
                    i9c i9cVar4 = (i9c) this.j;
                    ns nsVar4 = (ns) this.i;
                    mv7.q(obj);
                    nsVar = nsVar4;
                    i9cVar = i9cVar4;
                    i = obj;
                } else {
                    mv7.q(obj);
                    i9c i9cVar5 = (i9c) this.l;
                    ns nsVar5 = (ns) this.m;
                    String str7 = (String) this.n;
                    yk3 yk3Var = (yk3) i9cVar5.c;
                    String str8 = nsVar5.a;
                    int length = str7.length();
                    if (length > 1024) {
                        length = 1024;
                    }
                    sp5 D = cx7.D(0, length);
                    if (D.isEmpty()) {
                        w0 = BuildConfig.FLAVOR;
                    } else {
                        w0 = o7a.w0(str7, D);
                    }
                    gm2 gm2Var = new gm2(str8, w0);
                    this.o = ga3Var;
                    this.i = nsVar5;
                    this.j = i9cVar5;
                    this.f = 1;
                    this.g = 0;
                    this.h = 1;
                    i = yk3Var.b.i(gm2Var, this);
                    if (i != ha3Var) {
                        i9cVar = i9cVar5;
                        i2 = 0;
                        nsVar = nsVar5;
                        i3 = 1;
                    } else {
                        return ha3Var;
                    }
                }
                this.o = ga3Var;
                this.i = nsVar;
                this.j = i9cVar;
                this.k = th9Var;
                this.f = i3;
                this.g = i2;
                this.h = 2;
                a = th9Var.a(z, null, this);
                if (a != ha3Var) {
                    ns nsVar6 = nsVar;
                    i9cVar2 = i9cVar;
                    nsVar2 = nsVar6;
                    i4 = i3;
                    th9Var3 = th9Var;
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
            th9Var = (th9) i;
            if (i3 == 0) {
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

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((kl) x((e93) obj2, (ll) obj)).z(s4bVar);
            case 1:
                return ((kl) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((kl) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((kl) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((kl) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((kl) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                kl klVar = new kl((nl) obj2, e93Var);
                klVar.o = obj;
                return klVar;
            case 1:
                Bitmap bitmap = (Bitmap) this.l;
                return new kl((Context) obj2, this.g, this.h, (Float) this.m, (ou4) this.o, bitmap, e93Var);
            case 2:
                return new kl((jz8) this.l, (me8) this.m, (Context) obj2, (PreviewView) this.o, e93Var);
            case 3:
                kl klVar2 = new kl((i9c) this.l, (ns) this.m, (String) obj2, e93Var);
                klVar2.o = obj;
                return klVar2;
            case 4:
                eh4 eh4Var = (eh4) obj2;
                kl klVar3 = new kl(e93Var, eh4Var, (mu4) this.l, (dv4) this.m, (dh4[]) this.k);
                klVar3.o = obj;
                return klVar3;
            default:
                return new kl((mv5) this.m, (String) obj2, (String) this.o, e93Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:3|4|(1:(7:(1:(8:9|10|11|12|13|14|15|16)(2:22|23))(9:24|25|26|27|28|(1:30)(2:31|(5:33|(1:35)(1:40)|(2:39|13)|37|38)(1:41))|14|15|16)|21|12|13|14|15|16)(1:49))(4:59|(4:61|(1:63)|37|38)|15|16)|50|51|(3:53|37|38)(6:54|28|(0)(0)|14|15|16)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0263, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02f4, code lost:
    
        if (r2 == 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d7, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fb, code lost:
    
        if (r13 != r9) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0204, code lost:
    
        if (r13 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0208, code lost:
    
        r14 = r13.a;
        r15 = r12[r14];
        r12[r14] = r13.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0210, code lost:
    
        if (r15 != r5) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0212, code lost:
    
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0216, code lost:
    
        if (r2[r14] == r11) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0218, code lost:
    
        r2[r14] = r11;
        r13 = (defpackage.gl5) defpackage.uo1.a(r10.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0225, code lost:
    
        if (r13 != null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0227, code lost:
    
        if (r8 != 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0229, code lost:
    
        r13 = (java.lang.Object[]) ((defpackage.mu4) r1.l).w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0233, code lost:
    
        if (r13 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0235, code lost:
    
        r1.o = r12;
        r1.i = r10;
        r1.j = r2;
        r1.f = r8;
        r1.g = r11;
        r1.h = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0245, code lost:
    
        if (r3.e(r0, r12, r1) != r9) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x024a, code lost:
    
        defpackage.x00.U(0, 0, 14, r12, r13);
        r1.o = r12;
        r1.i = r10;
        r1.j = r2;
        r1.f = r8;
        r1.g = r11;
        r1.h = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0260, code lost:
    
        if (r3.e(r0, r13, r1) != r9) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0248, code lost:
    
        if (r8 != 0) goto L98;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:196:0x0438. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x069a A[Catch: all -> 0x0610, LOOP:3: B:211:0x0698->B:212:0x069a, LOOP_END, TryCatch #6 {all -> 0x0610, blocks: (B:201:0x06cb, B:210:0x0686, B:212:0x069a, B:214:0x06ab, B:232:0x0663, B:238:0x0633, B:243:0x05e1, B:245:0x05fc, B:247:0x0614, B:254:0x05c0), top: B:195:0x0438 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05fc A[Catch: all -> 0x0610, LOOP:4: B:244:0x05fa->B:245:0x05fc, LOOP_END, TryCatch #6 {all -> 0x0610, blocks: (B:201:0x06cb, B:210:0x0686, B:212:0x069a, B:214:0x06ab, B:232:0x0663, B:238:0x0633, B:243:0x05e1, B:245:0x05fc, B:247:0x0614, B:254:0x05c0), top: B:195:0x0438 }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x056f A[Catch: all -> 0x063b, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x063b, blocks: (B:259:0x055f, B:262:0x056f, B:272:0x059e, B:275:0x063e), top: B:258:0x055f }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x063e A[Catch: all -> 0x063b, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x063b, blocks: (B:259:0x055f, B:262:0x056f, B:272:0x059e, B:275:0x063e), top: B:258:0x055f }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce A[Catch: all -> 0x00d7, Exception -> 0x00db, TryCatch #15 {Exception -> 0x00db, all -> 0x00d7, blocks: (B:28:0x00ca, B:30:0x00ce, B:31:0x00de, B:33:0x00f9, B:41:0x012d, B:51:0x00a0), top: B:50:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00de A[Catch: all -> 0x00d7, Exception -> 0x00db, TryCatch #15 {Exception -> 0x00db, all -> 0x00d7, blocks: (B:28:0x00ca, B:30:0x00ce, B:31:0x00de, B:33:0x00f9, B:41:0x012d, B:51:0x00a0), top: B:50:0x00a0 }] */
    /* JADX WARN: Type inference failed for: r0v33, types: [android.graphics.Bitmap[]] */
    /* JADX WARN: Type inference failed for: r10v0, types: [int] */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v41, types: [java.lang.Object, er8] */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, le7] */
    /* JADX WARN: Type inference failed for: r1v0, types: [kl, java.lang.Object, e93] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [le7] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16, types: [le7] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [le7] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [le7] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v27, types: [le7] */
    /* JADX WARN: Type inference failed for: r2v28, types: [int] */
    /* JADX WARN: Type inference failed for: r2v29, types: [android.graphics.Bitmap[]] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v38, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v39, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [n2a] */
    /* JADX WARN: Type inference failed for: r2v41, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v54, types: [int] */
    /* JADX WARN: Type inference failed for: r2v56, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v31, types: [android.graphics.Bitmap[]] */
    /* JADX WARN: Type inference failed for: r3v33, types: [dv4] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [n2a] */
    /* JADX WARN: Type inference failed for: r8v10, types: [n2a] */
    /* JADX WARN: Type inference failed for: r9v35, types: [java.lang.Object, le7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x0245 -> B:73:0x0248). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x0260 -> B:73:0x0248). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ArrayList arrayList;
        List list;
        List list2;
        nl nlVar;
        int i;
        Object obj2;
        boolean isEmpty;
        int i2;
        int i3;
        ?? r2;
        List list3;
        int i4;
        List list4;
        int i5;
        long j;
        List list5;
        int size;
        int i6;
        nl nlVar2;
        List list6;
        Object obj3;
        long j2;
        int i7;
        List list7;
        int size2;
        nl nlVar3;
        List list8;
        Bitmap bitmap;
        ks8 ks8Var;
        Bitmap bitmap2;
        ks8 ks8Var2;
        Bitmap bitmap3;
        ks8 ks8Var3;
        Bitmap bitmap4;
        Object[] objArr;
        byte[] bArr;
        int i8;
        ?? r10;
        byte b;
        byte b2;
        Object obj4;
        ho1 ho1Var;
        String str;
        String str2;
        le7 le7Var;
        int i9;
        le7 le7Var2;
        Object r0;
        mv5 mv5Var;
        int i10;
        String str3;
        String str4;
        ?? r1 = this;
        ?? r22 = 6;
        r22 = 6;
        ?? r5 = 3;
        int i11 = 0;
        e93 e93Var = null;
        switch (r1.e) {
            case 0:
                wk wkVar = wk.a;
                s4b s4bVar = s4b.a;
                ll llVar = (ll) r1.o;
                ha3 ha3Var = ha3.a;
                ?? r102 = r1.h;
                try {
                    try {
                        try {
                            switch (r102) {
                                case 0:
                                    mv7.q(obj);
                                    arrayList = llVar.a;
                                    list = llVar.b;
                                    List list9 = llVar.c;
                                    if (!arrayList.isEmpty()) {
                                        nl nlVar4 = (nl) r1.n;
                                        ?? r11 = nlVar4.f;
                                        r1.o = null;
                                        r1.i = arrayList;
                                        r1.j = list;
                                        r1.k = list9;
                                        r1.l = r11;
                                        r1.m = nlVar4;
                                        r1.f = 0;
                                        r1.h = 1;
                                        if (r11.e(r1) != ha3Var) {
                                            list2 = list9;
                                            nlVar = nlVar4;
                                            i = 0;
                                            obj2 = r11;
                                            try {
                                                isEmpty = ((List) nlVar.c.getValue()).isEmpty();
                                                ?? r23 = nlVar.c;
                                                if (!isEmpty) {
                                                    ArrayList arrayList2 = new ArrayList(list2.size());
                                                    int size3 = list2.size();
                                                    for (int i12 = 0; i12 < size3; i12++) {
                                                        try {
                                                            arrayList2.add(new al((bl) list2.get(i12), uk.a));
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            r22 = obj2;
                                                            r22.g(e93Var);
                                                            throw th;
                                                        }
                                                    }
                                                    r1.o = null;
                                                    r1.i = null;
                                                    r1.j = null;
                                                    r1.k = list2;
                                                    r1.l = obj2;
                                                    r1.m = nlVar;
                                                    r1.f = i;
                                                    r1.g = 0;
                                                    r1.h = 2;
                                                    r23.a(arrayList2, r1);
                                                    obj2 = obj2;
                                                    if (s4bVar != ha3Var) {
                                                        i4 = i;
                                                        r2 = obj2;
                                                        list4 = list2;
                                                        i5 = 0;
                                                        j = nlVar.b;
                                                        r1.o = null;
                                                        r1.i = null;
                                                        r1.j = null;
                                                        r1.k = list4;
                                                        r1.l = r2;
                                                        r1.m = nlVar;
                                                        r1.f = i4;
                                                        r1.g = i5;
                                                        r1.h = 3;
                                                        list5 = list4;
                                                        if (vy0.n0(j, r1) == ha3Var) {
                                                            obj2 = list4;
                                                        }
                                                        ?? r6 = nlVar.c;
                                                        List list10 = (List) r6.getValue();
                                                        ArrayList arrayList3 = new ArrayList(list10.size());
                                                        size = list10.size();
                                                        i6 = 0;
                                                        while (i6 < size) {
                                                            arrayList3.add(new al(((al) list10.get(i6)).a, wkVar));
                                                            i6++;
                                                            e93Var = null;
                                                        }
                                                        r1.o = e93Var;
                                                        r1.i = e93Var;
                                                        r1.j = e93Var;
                                                        r1.k = list5;
                                                        r1.l = r2;
                                                        r1.m = nlVar;
                                                        r1.f = i4;
                                                        r1.g = i5;
                                                        r1.h = 4;
                                                        r6.a(arrayList3, r1);
                                                        if (s4bVar == ha3Var) {
                                                            obj2 = list5;
                                                        } else {
                                                            nlVar2 = nlVar;
                                                            list6 = list5;
                                                            nlVar2.d = list6;
                                                            obj3 = null;
                                                            r2.g(obj3);
                                                        }
                                                    }
                                                } else {
                                                    ArrayList u = v91.u(arrayList, list, list2);
                                                    r1.o = null;
                                                    r1.i = null;
                                                    r1.j = null;
                                                    r1.k = list2;
                                                    r1.l = obj2;
                                                    r1.m = nlVar;
                                                    r1.f = i;
                                                    i2 = 0;
                                                    r1.g = 0;
                                                    r1.h = 5;
                                                    r23.a(u, r1);
                                                    obj2 = obj2;
                                                    if (s4bVar != ha3Var) {
                                                        i3 = 0;
                                                        r2 = obj2;
                                                        list3 = list2;
                                                        j2 = nlVar.b;
                                                        r1.o = null;
                                                        r1.i = null;
                                                        r1.j = null;
                                                        r1.k = list3;
                                                        r1.l = r2;
                                                        r1.m = nlVar;
                                                        r1.f = i;
                                                        r1.g = i3;
                                                        r1.h = 6;
                                                        if (vy0.n0(j2, r1) != ha3Var) {
                                                            obj2 = list3;
                                                        } else {
                                                            i7 = i;
                                                            list7 = list3;
                                                            ?? r8 = nlVar.c;
                                                            ArrayList arrayList4 = new ArrayList(list7.size());
                                                            size2 = list7.size();
                                                            while (i2 < size2) {
                                                                arrayList4.add(new al((bl) list7.get(i2), wkVar));
                                                                i2++;
                                                            }
                                                            r1.o = null;
                                                            r1.i = null;
                                                            r1.j = null;
                                                            r1.k = list7;
                                                            r1.l = r2;
                                                            r1.m = nlVar;
                                                            r1.f = i7;
                                                            r1.g = i3;
                                                            r1.h = 7;
                                                            r8.a(arrayList4, r1);
                                                            obj2 = arrayList4;
                                                            if (s4bVar != ha3Var) {
                                                                nlVar3 = nlVar;
                                                                list8 = list7;
                                                                nlVar3.d = list8;
                                                                obj3 = null;
                                                                r2.g(obj3);
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r22 = obj2;
                                                e93Var = null;
                                                r22.g(e93Var);
                                                throw th;
                                            }
                                        }
                                        return ha3Var;
                                    }
                                    return s4bVar;
                                case 1:
                                    int i13 = r1.f;
                                    nl nlVar5 = (nl) r1.m;
                                    Object obj5 = (le7) r1.l;
                                    list2 = (List) r1.k;
                                    list = (List) r1.j;
                                    arrayList = (ArrayList) r1.i;
                                    mv7.q(obj);
                                    i = i13;
                                    nlVar = nlVar5;
                                    obj2 = obj5;
                                    isEmpty = ((List) nlVar.c.getValue()).isEmpty();
                                    ?? r232 = nlVar.c;
                                    if (!isEmpty) {
                                    }
                                    return ha3Var;
                                case 2:
                                    int i14 = r1.g;
                                    i4 = r1.f;
                                    nlVar = (nl) r1.m;
                                    le7 le7Var3 = (le7) r1.l;
                                    List list11 = (List) r1.k;
                                    mv7.q(obj);
                                    i5 = i14;
                                    r2 = le7Var3;
                                    list4 = list11;
                                    j = nlVar.b;
                                    r1.o = null;
                                    r1.i = null;
                                    r1.j = null;
                                    r1.k = list4;
                                    r1.l = r2;
                                    r1.m = nlVar;
                                    r1.f = i4;
                                    r1.g = i5;
                                    r1.h = 3;
                                    list5 = list4;
                                    if (vy0.n0(j, r1) == ha3Var) {
                                    }
                                    ?? r62 = nlVar.c;
                                    List list102 = (List) r62.getValue();
                                    ArrayList arrayList32 = new ArrayList(list102.size());
                                    size = list102.size();
                                    i6 = 0;
                                    while (i6 < size) {
                                    }
                                    r1.o = e93Var;
                                    r1.i = e93Var;
                                    r1.j = e93Var;
                                    r1.k = list5;
                                    r1.l = r2;
                                    r1.m = nlVar;
                                    r1.f = i4;
                                    r1.g = i5;
                                    r1.h = 4;
                                    r62.a(arrayList32, r1);
                                    if (s4bVar == ha3Var) {
                                    }
                                    break;
                                case 3:
                                    int i15 = r1.g;
                                    i4 = r1.f;
                                    nlVar = (nl) r1.m;
                                    le7 le7Var4 = (le7) r1.l;
                                    List list12 = (List) r1.k;
                                    mv7.q(obj);
                                    i5 = i15;
                                    r2 = le7Var4;
                                    list5 = list12;
                                    ?? r622 = nlVar.c;
                                    List list1022 = (List) r622.getValue();
                                    ArrayList arrayList322 = new ArrayList(list1022.size());
                                    size = list1022.size();
                                    i6 = 0;
                                    while (i6 < size) {
                                    }
                                    r1.o = e93Var;
                                    r1.i = e93Var;
                                    r1.j = e93Var;
                                    r1.k = list5;
                                    r1.l = r2;
                                    r1.m = nlVar;
                                    r1.f = i4;
                                    r1.g = i5;
                                    r1.h = 4;
                                    r622.a(arrayList322, r1);
                                    if (s4bVar == ha3Var) {
                                    }
                                    break;
                                case 4:
                                    nlVar2 = (nl) r1.m;
                                    r2 = (le7) r1.l;
                                    list6 = (List) r1.k;
                                    mv7.q(obj);
                                    nlVar2.d = list6;
                                    obj3 = null;
                                    r2.g(obj3);
                                    return s4bVar;
                                case 5:
                                    i3 = r1.g;
                                    int i16 = r1.f;
                                    nlVar = (nl) r1.m;
                                    le7 le7Var5 = (le7) r1.l;
                                    List list13 = (List) r1.k;
                                    mv7.q(obj);
                                    r2 = le7Var5;
                                    i = i16;
                                    i2 = 0;
                                    list3 = list13;
                                    j2 = nlVar.b;
                                    r1.o = null;
                                    r1.i = null;
                                    r1.j = null;
                                    r1.k = list3;
                                    r1.l = r2;
                                    r1.m = nlVar;
                                    r1.f = i;
                                    r1.g = i3;
                                    r1.h = 6;
                                    if (vy0.n0(j2, r1) != ha3Var) {
                                    }
                                    break;
                                case 6:
                                    int i17 = r1.g;
                                    int i18 = r1.f;
                                    nl nlVar6 = (nl) r1.m;
                                    le7 le7Var6 = (le7) r1.l;
                                    list7 = (List) r1.k;
                                    try {
                                        mv7.q(obj);
                                        i3 = i17;
                                        r2 = le7Var6;
                                        nlVar = nlVar6;
                                        i2 = 0;
                                        i7 = i18;
                                        ?? r82 = nlVar.c;
                                        ArrayList arrayList42 = new ArrayList(list7.size());
                                        size2 = list7.size();
                                        while (i2 < size2) {
                                        }
                                        r1.o = null;
                                        r1.i = null;
                                        r1.j = null;
                                        r1.k = list7;
                                        r1.l = r2;
                                        r1.m = nlVar;
                                        r1.f = i7;
                                        r1.g = i3;
                                        r1.h = 7;
                                        r82.a(arrayList42, r1);
                                        obj2 = arrayList42;
                                        if (s4bVar != ha3Var) {
                                        }
                                        return ha3Var;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r22 = le7Var6;
                                        r22.g(e93Var);
                                        throw th;
                                    }
                                case 7:
                                    nlVar3 = (nl) r1.m;
                                    r2 = (le7) r1.l;
                                    list8 = (List) r1.k;
                                    mv7.q(obj);
                                    nlVar3.d = list8;
                                    obj3 = null;
                                    r2.g(obj3);
                                    return s4bVar;
                                default:
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r22 = r102;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            case 1:
                Object obj6 = ha3.a;
                ?? r24 = r1.f;
                try {
                    if (r24 != 0) {
                        if (r24 == 1) {
                            bitmap2 = (Bitmap) r1.k;
                            Bitmap bitmap5 = (Bitmap) r1.j;
                            ks8 ks8Var4 = (ks8) r1.i;
                            mv7.q(obj);
                            bitmap4 = bitmap5;
                            ks8Var3 = ks8Var4;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        r5 = bv6.v(obj);
                        try {
                            Bitmap bitmap6 = (Bitmap) r1.l;
                            Object obj7 = cj1.b;
                            int max = Math.max(bitmap6.getWidth(), bitmap6.getHeight());
                            if (max > 360) {
                                float f = 360.0f / max;
                                int H = rv6.H(bitmap6.getWidth() * f);
                                if (H < 1) {
                                    H = 1;
                                }
                                int H2 = rv6.H(bitmap6.getHeight() * f);
                                if (H2 < 1) {
                                    H2 = 1;
                                }
                                bitmap6 = Bitmap.createScaledBitmap(bitmap6, H, H2, true);
                            }
                            r5.a = bitmap6;
                            Float f2 = (Float) r1.m;
                            if (f2 != null) {
                                r24 = cj1.f((Bitmap) r5.a, f2.floatValue());
                                if (r24 != r5.a) {
                                    r5.a = null;
                                    break;
                                }
                            }
                            r24 = (Bitmap) r5.a;
                            float max2 = Math.max(r1.g / r24.getWidth(), r1.h / r24.getHeight());
                            if (max2 <= l11l111lI1l.l111l1111lI1l) {
                                obj6 = s4b.a;
                                cj1.a(new Bitmap[]{(Bitmap) r1.l, r5.a, r24, 0});
                            } else {
                                float f3 = (((Context) r1.n).getResources().getDisplayMetrics().density * 50.0f) / max2;
                                if (f3 <= 1.0f) {
                                    bitmap = r24;
                                } else {
                                    int H3 = rv6.H(f3);
                                    if (H3 <= 25) {
                                        bitmap = bp5.v(r24, new int[]{H3});
                                    } else {
                                        float f4 = f3 / 25.0f;
                                        int ceil = (int) Math.ceil(f4 * f4);
                                        int m = cx7.m(rv6.H(f3 / ((float) Math.sqrt(ceil))), 2, 25);
                                        int[] iArr = new int[ceil];
                                        for (int i19 = 0; i19 < ceil; i19++) {
                                            iArr[i19] = m;
                                        }
                                        bitmap = bp5.v(r24, iArr);
                                    }
                                }
                                try {
                                    File T = he4.T(((Context) r1.n).getCacheDir(), "camera_placeholder");
                                    T.mkdirs();
                                    cj1.b(bitmap, he4.T(T, "last_preview_frame.jpg"));
                                    long currentTimeMillis = System.currentTimeMillis();
                                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                                    Bitmap copy = bitmap.copy(config, false);
                                    if (copy != null) {
                                        synchronized (cj1.b) {
                                            try {
                                                r55 r55Var = cj1.c;
                                                if (r55Var != null) {
                                                    cj1.j((Bitmap) r55Var.b);
                                                }
                                                cj1.c = new r55(currentTimeMillis, copy);
                                            } finally {
                                            }
                                        }
                                    }
                                    bitmap3 = r24;
                                    ks8Var2 = r5;
                                    if (((ou4) r1.o) != null) {
                                        Bitmap copy2 = bitmap.copy(config, false);
                                        bitmap3 = r24;
                                        ks8Var2 = r5;
                                        if (copy2 != null) {
                                            ou4 ou4Var = (ou4) r1.o;
                                            hn3 hn3Var = ov3.a;
                                            f45 f45Var = nr6.a;
                                            s4 s4Var = new s4(ou4Var, copy2, e93Var, 11);
                                            r1.i = r5;
                                            r1.j = r24;
                                            r1.k = bitmap;
                                            r1.f = 1;
                                            if (zj3.r0(f45Var, s4Var, r1) != obj6) {
                                                bitmap2 = bitmap;
                                                bitmap4 = r24;
                                                ks8Var3 = r5;
                                            }
                                        }
                                    }
                                    cj1.a(new Bitmap[]{(Bitmap) r1.l, ks8Var2.a, bitmap3, bitmap});
                                    return s4b.a;
                                } catch (Throwable th7) {
                                    th = th7;
                                    e93Var = r24;
                                    ks8Var = r5;
                                    cj1.a(new Bitmap[]{(Bitmap) r1.l, ks8Var.a, e93Var, bitmap});
                                    throw th;
                                }
                            }
                            return obj6;
                        } catch (Throwable th8) {
                            th = th8;
                            bitmap = null;
                            ks8Var = r5;
                            cj1.a(new Bitmap[]{(Bitmap) r1.l, ks8Var.a, e93Var, bitmap});
                            throw th;
                        }
                    }
                    bitmap = bitmap2;
                    bitmap3 = bitmap4;
                    ks8Var2 = ks8Var3;
                    cj1.a(new Bitmap[]{(Bitmap) r1.l, ks8Var2.a, bitmap3, bitmap});
                    return s4b.a;
                } catch (Throwable th9) {
                    th = th9;
                    bitmap = null;
                }
                break;
            case 2:
                return B(obj);
            case 3:
                return C(obj);
            case 4:
                eh4 eh4Var = (eh4) r1.n;
                ?? r3 = (dv4) r1.m;
                f94 f94Var = qk7.h;
                s4b s4bVar2 = s4b.a;
                ha3 ha3Var2 = ha3.a;
                int i20 = r1.h;
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 != 2 && i20 != 3) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ?? r25 = r1.g;
                        i8 = r1.f;
                        byte[] bArr2 = (byte[]) r1.j;
                        ho1 ho1Var2 = (ho1) r1.i;
                        objArr = (Object[]) r1.o;
                        mv7.q(obj);
                        b2 = r25;
                        bArr = bArr2;
                        ho1Var = ho1Var2;
                        b = 1;
                        r10 = ho1Var;
                        b2 = (byte) (b2 + b);
                        r1.o = objArr;
                        r1.i = r10;
                        r1.j = bArr;
                        r1.f = i8;
                        r1.g = b2;
                        r1.h = b;
                        obj4 = r10.c(r1);
                        ho1Var = r10;
                        break;
                    } else {
                        ?? r26 = r1.g;
                        i8 = r1.f;
                        byte[] bArr3 = (byte[]) r1.j;
                        ho1 ho1Var3 = (ho1) r1.i;
                        objArr = (Object[]) r1.o;
                        mv7.q(obj);
                        obj4 = ((uo1) obj).a;
                        b2 = r26;
                        bArr = bArr3;
                        ho1Var = ho1Var3;
                        gl5 gl5Var = (gl5) uo1.a(obj4);
                        break;
                    }
                } else {
                    mv7.q(obj);
                    ga3 ga3Var = (ga3) r1.o;
                    int length = ((dh4[]) r1.k).length;
                    if (length != 0) {
                        objArr = new Object[length];
                        Arrays.fill(objArr, 0, length, f94Var);
                        er0 b3 = mu9.b(length, 0, 6);
                        AtomicInteger atomicInteger = new AtomicInteger(length);
                        int i21 = 0;
                        while (i21 < length) {
                            AtomicInteger atomicInteger2 = atomicInteger;
                            int i22 = i21;
                            zj3.f0(ga3Var, null, 0, new le1((dh4[]) r1.k, i22, atomicInteger2, b3, (e93) null), 3);
                            i21 = i22 + 1;
                            atomicInteger = atomicInteger2;
                        }
                        bArr = new byte[length];
                        i8 = length;
                        r10 = b3;
                        b = 1;
                        b2 = 0;
                        b2 = (byte) (b2 + b);
                        r1.o = objArr;
                        r1.i = r10;
                        r1.j = bArr;
                        r1.f = i8;
                        r1.g = b2;
                        r1.h = b;
                        obj4 = r10.c(r1);
                        ho1Var = r10;
                    }
                    return s4bVar2;
                }
                break;
            default:
                s4b s4bVar3 = s4b.a;
                mv5 mv5Var2 = (mv5) r1.m;
                ?? r9 = mv5Var2.e;
                ha3 ha3Var3 = ha3.a;
                int i23 = r1.h;
                try {
                    if (i23 != 0) {
                        if (i23 != 1) {
                            if (i23 != 2) {
                                if (i23 == 3) {
                                    le7Var2 = (le7) r1.l;
                                    try {
                                        mv7.q(obj);
                                        r1 = le7Var2;
                                    } catch (Exception e) {
                                        e = e;
                                    }
                                    le7Var = r1;
                                    le7Var.g(null);
                                    return s4bVar3;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i11 = r1.g;
                            i10 = r1.f;
                            mv5 mv5Var3 = (mv5) r1.j;
                            str3 = (String) r1.i;
                            le7 le7Var7 = (le7) r1.l;
                            try {
                                mv7.q(obj);
                                mv5Var = mv5Var3;
                                le7Var = le7Var7;
                                r0 = obj;
                                str4 = (String) r0;
                            } catch (Exception e2) {
                                e = e2;
                                le7Var2 = le7Var7;
                            } catch (Throwable th10) {
                                th = th10;
                                r1 = le7Var7;
                                r1.g(null);
                                throw th;
                            }
                            if (str4 != null) {
                                mv5.g.c("Fetch remote js failed.");
                            } else {
                                zm6 zm6Var = mv5.g;
                                zm6Var.b("Fetch successful. Remote JS length: " + str4.length());
                                if (!str4.equals(str3)) {
                                    zm6Var.a().P(4, "New JS version detected! Emitting update and saving to file cache.");
                                    mv5Var.f.set(str4);
                                    r1.l = le7Var;
                                    r1.i = null;
                                    r1.j = null;
                                    r1.f = i10;
                                    r1.g = i11;
                                    r1.h = 3;
                                    hn3 hn3Var2 = ov3.a;
                                    Object r02 = zj3.r0(mm3.c, new lv5(mv5Var, str4, e93Var, 1), r1);
                                    if (r02 != ha3Var3) {
                                        r02 = s4bVar3;
                                    }
                                    if (r02 != ha3Var3) {
                                        r1 = le7Var;
                                        le7Var = r1;
                                    }
                                    return ha3Var3;
                                }
                                zm6Var.a().P(4, "Local JS is up-to-date. No update emitted.");
                            }
                            le7Var.g(null);
                            return s4bVar3;
                            mv5.g.d("BACKGROUND: Revalidation failed. User remains on the stale/initial version.", e);
                            r1 = le7Var2;
                            le7Var = r1;
                            le7Var.g(null);
                            return s4bVar3;
                        }
                        int i24 = r1.f;
                        String str5 = (String) r1.k;
                        mv5 mv5Var4 = (mv5) r1.j;
                        String str6 = (String) r1.i;
                        le7Var = (le7) r1.l;
                        mv7.q(obj);
                        i9 = i24;
                        mv5Var2 = mv5Var4;
                        str = str6;
                        str2 = str5;
                    } else {
                        mv7.q(obj);
                        if (!r9.d()) {
                            str = (String) r1.n;
                            str2 = (String) r1.o;
                            r1.l = r9;
                            r1.i = str;
                            r1.j = mv5Var2;
                            r1.k = str2;
                            r1.f = 0;
                            r1.h = 1;
                            if (r9.e(r1) != ha3Var3) {
                                le7Var = r9;
                                i9 = 0;
                            }
                            return ha3Var3;
                        }
                        return s4bVar3;
                    }
                    mv5.g.b("Requesting JS from remote...");
                    hn3 hn3Var3 = ov3.a;
                    mm3 mm3Var = mm3.c;
                    kp2 kp2Var = new kp2(mv5Var2, str2, e93Var, 28);
                    r1.l = le7Var;
                    r1.i = str;
                    r1.j = mv5Var2;
                    r1.k = null;
                    r1.f = i9;
                    r1.g = 0;
                    r1.h = 2;
                    r0 = zj3.r0(mm3Var, kp2Var, r1);
                    if (r0 != ha3Var3) {
                        mv5Var = mv5Var2;
                        i10 = i9;
                        str3 = str;
                        str4 = (String) r0;
                        if (str4 != null) {
                        }
                        le7Var.g(null);
                        return s4bVar3;
                    }
                    return ha3Var3;
                } catch (Throwable th11) {
                    th = th11;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(e93 e93Var, eh4 eh4Var, mu4 mu4Var, dv4 dv4Var, dh4[] dh4VarArr) {
        super(2, e93Var);
        this.k = dh4VarArr;
        this.l = mu4Var;
        this.m = dv4Var;
        this.n = eh4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(mv5 mv5Var, String str, String str2, e93 e93Var) {
        super(2, e93Var);
        this.m = mv5Var;
        this.n = str;
        this.o = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(jz8 jz8Var, me8 me8Var, Context context, PreviewView previewView, e93 e93Var) {
        super(2, e93Var);
        this.l = jz8Var;
        this.m = me8Var;
        this.n = context;
        this.o = previewView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(nl nlVar, e93 e93Var) {
        super(2, e93Var);
        this.n = nlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(i9c i9cVar, ns nsVar, String str, e93 e93Var) {
        super(2, e93Var);
        this.l = i9cVar;
        this.m = nsVar;
        this.n = str;
    }
}
