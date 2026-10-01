package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5(Object obj, mj mjVar, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.g = obj;
        this.h = mjVar;
        this.i = wd7Var;
        this.j = wd7Var2;
    }

    private final Object B(Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            g23 g23Var = (g23) this.h;
            ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.g;
            Rect rect = (Rect) this.i;
            tp5 tp5Var = new tp5(rect.left, rect.top, rect.right, rect.bottom);
            this.f = 1;
            obj = g23.a(g23Var, scrollCaptureSession, tp5Var, this);
            ha3 ha3Var = ha3.a;
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        ((Consumer) this.j).n(az7.r((tp5) obj));
        return s4b.a;
    }

    private final Object C(Object obj) {
        rrb rrbVar;
        wd7 wd7Var = (wd7) this.j;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            int ordinal = ((rrb) wd7Var.getValue()).ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    rrbVar = rrb.b;
                } else {
                    rrbVar = rrb.a;
                }
            } else {
                rrbVar = rrb.c;
            }
            wd7Var.setValue(rrbVar);
            float floatValue = ((Number) ((uc3) this.h).h((rrb) wd7Var.getValue())).floatValue();
            kd3 kd3Var = (kd3) this.g;
            long j = ((rp7) this.i).a;
            s33 s33Var = new s33(kd3Var);
            this.f = 1;
            Object r = kd3Var.r(j, floatValue, s33Var, this);
            ha3 ha3Var = ha3.a;
            if (r == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }

    private final Object D(Object obj) {
        kd3 kd3Var = (kd3) this.g;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            List<rb8> list = (List) this.h;
            cv4 cv4Var = (cv4) this.i;
            js8 js8Var = (js8) this.j;
            ArrayList arrayList = new ArrayList(zw2.x(list, 10));
            for (rb8 rb8Var : list) {
                long j = ((rp7) cv4Var.q(new rp7(rb8Var.c), new rp7(js8Var.a))).a;
                arrayList.add(rb8.b(rb8Var, j, rp7.g(rp7.h(rb8Var.g, j), rb8Var.c), 475));
            }
            this.f = 1;
            Object t = kd3Var.t(arrayList, this);
            ha3 ha3Var = ha3.a;
            if (t == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }

    private final Object E(Object obj) {
        js8 js8Var = (js8) this.h;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            long floatToRawIntBits = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L);
            js8Var.a = floatToRawIntBits;
            kd3 kd3Var = (kd3) this.g;
            rb8 rb8Var = (rb8) this.i;
            rb8.b(rb8Var, ((rp7) ((cv4) this.j).q(new rp7(rb8Var.c), new rp7(floatToRawIntBits))).a, 0L, 507);
            this.f = 1;
            Object u = kd3Var.u(this);
            ha3 ha3Var = ha3.a;
            if (u == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r10.h(r9) == r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (defpackage.qk7.P(r1, r9) == r6) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        r34 r34Var = (r34) this.j;
        ga3 ga3Var = (ga3) this.g;
        int i = this.f;
        int i2 = 1;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    ((mu4) this.i).w();
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            uu5[] uu5VarArr = {zj3.f0(ga3Var, null, 0, new p34(r34Var, e93Var, 0), 3), zj3.f0(ga3Var, null, 0, new p34(r34Var, e93Var, i2), 3)};
            this.g = null;
            this.f = 1;
        }
        ou4 ou4Var = (ou4) this.h;
        this.g = null;
        this.f = 2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 4:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((g5) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 10:
                return ((g5) x((e93) obj2, (ns) obj)).z(s4bVar);
            case 11:
                ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 12:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 17:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((g5) x((e93) obj2, (s20) obj)).z(s4bVar);
            case 19:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 21:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((g5) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                g5 g5Var = new g5((j5) obj3, (xy) obj2, e93Var, 0);
                g5Var.g = obj;
                return g5Var;
            case 1:
                return new g5(this.g, (mj) this.h, (wd7) obj3, (wd7) obj2, e93Var);
            case 2:
                g5 g5Var2 = new g5((q5) this.h, (gg7) obj3, (hw) obj2, e93Var, 2);
                g5Var2.g = obj;
                return g5Var2;
            case 3:
                return new g5((sq9) this.h, (q5) this.g, (yx9) obj3, (gg7) obj2, e93Var, 3);
            case 4:
                return new g5((x25) this.h, (zd7) this.g, (zd7) obj3, (wd7) obj2, e93Var, 4);
            case 5:
                return new g5((fs8) this.h, (fs8) this.g, (vc7) obj3, (ae8) obj2, e93Var, 5);
            case 6:
                return new g5((i9c) obj3, (xf8) obj2, e93Var, 6);
            case 7:
                g5 g5Var3 = new g5((cv4) obj3, (qt0) obj2, e93Var, 7);
                g5Var3.h = obj;
                return g5Var3;
            case 8:
                return new g5((t01) this.h, (String) this.g, (mu4) obj3, (wd7) obj2, e93Var, 8);
            case 9:
                g5 g5Var4 = new g5((ct3) this.h, (bc5) obj3, (String) obj2, e93Var, 9);
                g5Var4.g = obj;
                return g5Var4;
            case 10:
                g5 g5Var5 = new g5((fy) this.h, (ts1) obj3, (hy) obj2, e93Var, 10);
                g5Var5.g = obj;
                return g5Var5;
            case 11:
                return new g5((o32) this.h, (gz1) this.g, (sr6) obj3, (yx9) obj2, e93Var, 11);
            case 12:
                return new g5((le7) obj3, (wd7) obj2, e93Var, 12);
            case 13:
                g5 g5Var6 = new g5((o99) this.h, (mj) obj3, (n99) obj2, e93Var, 13);
                g5Var6.g = obj;
                return g5Var6;
            case 14:
                return new g5(14, e93Var, this.g, obj3, obj2, false);
            case 15:
                return new g5((x42) this.h, (ny1) this.g, (String) obj3, (String) obj2, e93Var, 15);
            case 16:
                return new g5((sq9) this.h, (wd7) this.g, (sf6) obj3, (ns) obj2, e93Var, 16);
            case 17:
                return new g5((s20) this.h, (ks8) this.g, (w62) obj3, (StringBuilder) obj2, e93Var, 17);
            case 18:
                g5 g5Var7 = new g5((ks8) this.h, (w62) obj3, (StringBuilder) obj2, e93Var, 18);
                g5Var7.g = obj;
                return g5Var7;
            case 19:
                return new g5((l2a) this.h, (k2a) this.g, (wd7) obj3, (yx9) obj2, e93Var, 19);
            case 20:
                return new g5((gh2) this.h, (ns) this.g, (hy) obj3, (m1a) obj2, e93Var, 20);
            case 21:
                return new g5((sf6) this.h, (k2a) this.g, (l2a) obj3, (wd7) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new g5((sq9) this.h, (wd7) this.g, (sf6) obj3, (wd7) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new g5((gn2) this.h, (gj2) this.g, (String) obj3, (String) obj2, e93Var, 23);
            case 24:
                return new g5((g23) this.h, (ScrollCaptureSession) this.g, (Rect) obj3, (Consumer) obj2, e93Var, 24);
            case 25:
                return new g5((uc3) this.h, (kd3) this.g, (rp7) obj3, (wd7) obj2, e93Var, 25);
            case 26:
                return new g5((List) this.h, (kd3) this.g, (cv4) obj3, (js8) obj2, e93Var, 26);
            case 27:
                return new g5((js8) this.h, (kd3) this.g, (rb8) obj3, (cv4) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                g5 g5Var8 = new g5((ou4) this.h, (mu4) obj3, (r34) obj2, e93Var, 28);
                g5Var8.g = obj;
                return g5Var8;
            default:
                return new g5(29, e93Var, this.g, obj3, obj2, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
    
        if (r2 == r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0791, code lost:
    
        if (r12.d(r22) == r11) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0775, code lost:
    
        if (r12.d(r22) == r11) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0750, code lost:
    
        if (r12.d(r22) == r11) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0745, code lost:
    
        if (r3.j0(r22) != r11) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0769, code lost:
    
        if (r3.j0(r22) != r11) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0783, code lost:
    
        if (r3.j0(r22) != r11) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x07f1, code lost:
    
        if (r3.m(r22, defpackage.x80.a) == r11) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x07f4, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0802, code lost:
    
        if (r3.m(r22, defpackage.v80.a) == r11) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x07cb, code lost:
    
        if (r0 == r11) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x08a3, code lost:
    
        if (defpackage.w2b.t(r9, r22) == r11) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x08bb, code lost:
    
        if (defpackage.w2b.t(r0, r22) == r11) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0a38, code lost:
    
        if (defpackage.zj3.r0(r0, r3, r22) == r11) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x09d4, code lost:
    
        if (r1 == r11) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0142, code lost:
    
        if (r1 == r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e3, code lost:
    
        if (r1 == r11) goto L52;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:349:0x06a3. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x072b A[Catch: all -> 0x06e6, TRY_LEAVE, TryCatch #2 {all -> 0x06e6, blocks: (B:372:0x06e2, B:373:0x071a, B:375:0x072b, B:380:0x06fd), top: B:348:0x06a3 }] */
    /* JADX WARN: Type inference failed for: r0v210 */
    /* JADX WARN: Type inference failed for: r0v211 */
    /* JADX WARN: Type inference failed for: r0v73, types: [int] */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r1v104, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v10, types: [wu5, hv5] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v8, types: [hv5] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [ga3, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:197:0x0471 -> B:189:0x0475). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        t1a f0;
        Object a;
        q5 f;
        xy b;
        Object E;
        Throwable th;
        Object e;
        boolean z;
        boolean z2;
        rw g;
        rw g2;
        rw g3;
        le7 le7Var;
        wd7 wd7Var;
        float f2;
        l17 l17Var;
        l17 l17Var2;
        Object A;
        h62 P;
        e62 e62Var;
        Object i;
        Object r;
        Object L;
        String e2;
        Object g4;
        int i2 = this.e;
        int i3 = 6;
        ?? r3 = 9;
        char c = '\t';
        char c2 = '\t';
        ?? r4 = 0;
        r4 = false;
        r4 = false;
        boolean z3 = false;
        int i4 = 3;
        int i5 = 2;
        Object obj2 = s4b.a;
        Object obj3 = this.i;
        ha3 ha3Var = ha3.a;
        Object obj4 = this.j;
        int i6 = 1;
        e93 e93Var = null;
        switch (i2) {
            case 0:
                j5 j5Var = (j5) obj3;
                ga3 ga3Var = (ga3) this.g;
                int i7 = this.f;
                x4 x4Var = x4.a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            mv7.q(obj);
                            n2a n2aVar = j5Var.f;
                            n2aVar.getClass();
                            n2aVar.m(null, x4Var);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f0 = (t1a) this.h;
                    mv7.q(obj);
                    a = obj;
                } else {
                    mv7.q(obj);
                    f0 = zj3.f0(ga3Var, null, 0, new f5(j5Var, e93Var, r4), 3);
                    lu1 lu1Var = (lu1) j5Var.d.getValue();
                    this.g = null;
                    this.h = f0;
                    this.f = 1;
                    pq8.Companion.getClass();
                    a = lu1Var.f.a("normal", this);
                    break;
                }
                tj7 tj7Var = (tj7) a;
                f0.b(null);
                tj7Var.getClass();
                boolean z4 = tj7Var instanceof mj7;
                yr0.J("rebind_mobile_start", z4, null, null, 12);
                if (z4) {
                    zq8 zq8Var = (zq8) ((mj7) tj7Var).b;
                    String str = zq8Var.a;
                    String str2 = zq8Var.b;
                    if (!gr5.b(((xy) obj4).c(), str) && (b = (f = j5Var.f()).b()) != null) {
                        b.e.j(str);
                        f.h();
                    }
                    n2a n2aVar2 = j5Var.f;
                    z4 z4Var = new z4(str, str2);
                    n2aVar2.getClass();
                    n2aVar2.m(null, z4Var);
                    return obj2;
                }
                if (tj7Var instanceof qj7) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    s4 s4Var = new s4(tj7Var, j5Var, e93Var, i4);
                    this.g = null;
                    this.h = null;
                    this.f = 2;
                    break;
                } else {
                    if (tj7Var instanceof oj7) {
                        ((oj7) tj7Var).b(j5Var.g());
                        return obj2;
                    }
                    yx9.a(j5Var.g(), null, new q3(c), 3);
                    n2a n2aVar3 = j5Var.f;
                    n2aVar3.getClass();
                    n2aVar3.m(null, x4Var);
                    return obj2;
                }
            case 1:
                mj mjVar = (mj) this.h;
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!gr5.b(this.g, mjVar.e.getValue())) {
                        mj mjVar2 = (mj) this.h;
                        Object obj5 = this.g;
                        z0a z0aVar = yj.a;
                        km kmVar = (km) ((wd7) obj3).getValue();
                        this.f = 1;
                        if (mj.b(mjVar2, obj5, kmVar, null, null, this, 12) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return obj2;
                    }
                }
                z0a z0aVar2 = yj.a;
                ou4 ou4Var = (ou4) ((wd7) obj4).getValue();
                if (ou4Var != null) {
                    ou4Var.h(mjVar.d());
                    return obj2;
                }
                return obj2;
            case 2:
                ga3 ga3Var2 = (ga3) this.g;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ks8 v = bv6.v(obj);
                eo8 eo8Var = ((q5) this.h).g;
                ev evVar = new ev(v, ga3Var2, (gg7) obj3, (hw) obj4);
                this.g = null;
                this.f = 1;
                if (eo8Var.a.b(evVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 3:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sq9 sq9Var = (sq9) this.h;
                    ma maVar = new ma((q5) this.g, (yx9) obj3, (gg7) obj4, i4);
                    this.f = 1;
                    if (sq9Var.b(maVar, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 4:
                zd7 zd7Var = (zd7) obj3;
                zd7 zd7Var2 = (zd7) this.g;
                wd7 wd7Var2 = (wd7) obj4;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                mv7.q(obj);
                                return obj2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        ou4 ou4Var2 = (ou4) wd7Var2.getValue();
                        Boolean bool = Boolean.TRUE;
                        ou4Var2.h(bool);
                        zd7Var2.z1(bool);
                        return obj2;
                    }
                    mv7.q(obj);
                    ((ou4) wd7Var2.getValue()).h(Boolean.FALSE);
                    return obj2;
                }
                mv7.q(obj);
                int ordinal = ((x25) this.h).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            ((ou4) wd7Var2.getValue()).h(Boolean.FALSE);
                            zd7Var.z1(Boolean.TRUE);
                            this.f = 3;
                            if (w2b.t(zd7Var2, this) != ha3Var) {
                                return obj2;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        this.f = 2;
                        break;
                    }
                } else {
                    this.f = 1;
                    break;
                }
                return ha3Var;
            case 5:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i10 i10Var = c14.b;
                    long J0 = vy0.J0(50, g14.MILLISECONDS);
                    this.f = 1;
                    if (vy0.o0(J0, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!((fs8) this.h).a && !((fs8) this.g).a) {
                    ((vc7) obj3).c((ae8) obj4);
                    return obj2;
                }
                return obj2;
            case 6:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2 && i13 != 3) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xf8 xf8Var = (xf8) this.h;
                        mv7.q(obj);
                        xf8Var.n(null);
                        return obj2;
                    }
                    mv7.q(obj);
                    E = ((uo1) obj).a;
                } else {
                    mv7.q(obj);
                    er0 er0Var = (er0) ((i9c) obj3).e;
                    this.f = 1;
                    er0Var.getClass();
                    E = er0.E(er0Var, this);
                    break;
                }
                xf8 xf8Var2 = (xf8) obj4;
                if (!(E instanceof to1)) {
                    int i14 = ((a90) E).a;
                    er0 er0Var2 = xf8Var2.d;
                    if (!er0Var2.z()) {
                        if (i14 == 1) {
                            this.g = E;
                            this.h = xf8Var2;
                            this.f = 2;
                            break;
                        } else {
                            this.g = E;
                            this.h = xf8Var2;
                            this.f = 3;
                            break;
                        }
                        xf8Var.n(null);
                        return obj2;
                    }
                    return obj2;
                }
                return obj2;
            case 7:
                qt0 qt0Var = (qt0) obj4;
                ?? r0 = this.f;
                try {
                    try {
                        try {
                        } catch (Throwable unused) {
                            return obj2;
                        }
                    } catch (Throwable unused2) {
                    }
                } catch (Throwable th2) {
                    try {
                        r3.b(zw2.e("Exception thrown while writing to channel", th2));
                        qt0Var.f(th2);
                        this.h = r4;
                        this.g = null;
                        this.f = 4;
                        break;
                    } catch (Throwable th3) {
                        this.h = r4;
                        this.g = th3;
                        this.f = 6;
                        th = th3;
                        break;
                    }
                }
                switch (r0) {
                    case 0:
                        mv7.q(obj);
                        ga3 ga3Var3 = (ga3) this.h;
                        wu5 wu5Var = new wu5(pr6.w(ga3Var3.getCoroutineContext()));
                        xpb xpbVar = new xpb(qt0Var, ga3Var3.getCoroutineContext().T(wu5Var));
                        this.h = ga3Var3;
                        this.g = wu5Var;
                        this.f = 1;
                        r3 = wu5Var;
                        r4 = ga3Var3;
                        if (((cv4) obj3).q(xpbVar, this) == ha3Var) {
                            obj2 = ha3Var;
                            return obj2;
                        }
                        r3.v0();
                        if (pr6.w(r4.getCoroutineContext()).isCancelled()) {
                            qt0Var.f(pr6.w(r4.getCoroutineContext()).A());
                        }
                        this.h = r4;
                        this.g = null;
                        this.f = 2;
                        break;
                    case 1:
                        wu5 wu5Var2 = (wu5) this.g;
                        ga3 ga3Var4 = (ga3) this.h;
                        mv7.q(obj);
                        r3 = wu5Var2;
                        r4 = ga3Var4;
                        r3.v0();
                        if (pr6.w(r4.getCoroutineContext()).isCancelled()) {
                        }
                        this.h = r4;
                        this.g = null;
                        this.f = 2;
                        break;
                    case 2:
                        mv7.q(obj);
                        this.h = null;
                        this.f = 3;
                        break;
                    case 3:
                    case 5:
                        mv7.q(obj);
                        return obj2;
                    case 4:
                        mv7.q(obj);
                        this.h = null;
                        this.f = 5;
                        break;
                    case 6:
                        Throwable th4 = (Throwable) this.g;
                        mv7.q(obj);
                        th = th4;
                        this.h = th;
                        this.g = null;
                        this.f = 7;
                        r0 = th;
                        break;
                    case 7:
                        Throwable th5 = (Throwable) this.h;
                        mv7.q(obj);
                        r0 = th5;
                        throw r0;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 8:
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                        e = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dv4 dv4Var = (dv4) ((wd7) obj4).getValue();
                    t01 t01Var = (t01) this.h;
                    String str3 = (String) this.g;
                    this.f = 1;
                    e = dv4Var.e(t01Var, str3, this);
                    if (e == ha3Var) {
                        return ha3Var;
                    }
                }
                if (((Boolean) e).booleanValue()) {
                    ((mu4) obj3).w();
                    return obj2;
                }
                return obj2;
            case 9:
                eh4 eh4Var = (eh4) this.g;
                int i16 = this.f;
                if (i16 != 0) {
                    if (i16 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                g0 g0Var = new g0(eh4Var, (String) obj4, null);
                this.g = null;
                this.f = 1;
                if (((fd5) ((ct3) this.h).d).b((bc5) obj3, g0Var, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 10:
                hy hyVar = (hy) obj4;
                int i17 = hyVar.g;
                ts1 ts1Var = (ts1) obj3;
                fy fyVar = (fy) this.h;
                ns nsVar = (ns) this.g;
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 != 1 && i18 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return obj2;
                }
                mv7.q(obj);
                if (fyVar != null) {
                    int i19 = fyVar.g;
                    fy fyVar2 = ts1Var.e;
                    if (fyVar2 != null) {
                        int i20 = fyVar2.g;
                        nsVar.getClass();
                        gr5.b(fyVar2.h, fyVar.h);
                        fyVar.d = fyVar2.d;
                        int J = fyVar.J();
                        LinkedHashMap linkedHashMap = nsVar.f;
                        mr mrVar = (mr) linkedHashMap.get(Integer.valueOf(J));
                        if (mrVar != null && (g3 = mrVar.g()) != null) {
                            g3.d(i20, i19);
                        }
                        linkedHashMap.remove(Integer.valueOf(i20));
                        linkedHashMap.put(Integer.valueOf(i19), fyVar);
                    } else {
                        nsVar.a(fyVar, false);
                        z = true;
                        if (fyVar == null) {
                            fyVar = ts1Var.q;
                        }
                        ts1Var.q = fyVar;
                        if (ts1Var.d == null) {
                            nsVar.B(hyVar);
                            z2 = z;
                        } else {
                            mr mrVar2 = ts1Var.f;
                            if (mrVar2 != null) {
                                nsVar.getClass();
                                int J2 = hyVar.J();
                                LinkedHashMap linkedHashMap2 = nsVar.f;
                                mr mrVar3 = (mr) linkedHashMap2.get(Integer.valueOf(J2));
                                if (mrVar2.J() == J2) {
                                    if (mrVar3 != null && (g2 = mrVar3.g()) != null) {
                                        g2.d(mrVar2.w(), i17);
                                    }
                                } else if (mrVar3 != null && (g = mrVar3.g()) != null) {
                                    g.a(i17);
                                }
                                linkedHashMap2.remove(Integer.valueOf(mrVar2.w()));
                                linkedHashMap2.put(Integer.valueOf(i17), hyVar);
                                hyVar.d = mrVar2.d;
                                hyVar.S(mrVar2.e);
                                z2 = z;
                            } else {
                                nsVar.a(hyVar, false);
                                z2 = true;
                            }
                        }
                        if (!z2) {
                            cs csVar = cs.b;
                            this.g = null;
                            this.f = 1;
                            if (nsVar.e(csVar, this) != ha3Var) {
                                return obj2;
                            }
                        } else {
                            cs csVar2 = cs.a;
                            this.g = null;
                            this.f = 2;
                            if (nsVar.e(csVar2, this) != ha3Var) {
                                return obj2;
                            }
                        }
                        return ha3Var;
                    }
                }
                z = false;
                if (fyVar == null) {
                }
                ts1Var.q = fyVar;
                if (ts1Var.d == null) {
                }
                if (!z2) {
                }
                return ha3Var;
            case 11:
                o32 o32Var = (o32) this.h;
                int i21 = this.f;
                if (i21 != 0) {
                    if (i21 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                sq9 r2 = o32Var.r();
                po1 po1Var = new po1((gz1) this.g, o32Var, (sr6) obj3, (yx9) obj4, 1);
                this.f = 1;
                vq9 vq9Var = (vq9) r2;
                vq9Var.getClass();
                vq9.m(vq9Var, po1Var, this);
                return ha3Var;
            case 12:
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 == 1) {
                        wd7Var = (wd7) this.g;
                        le7Var = (le7) this.h;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    le7Var = (le7) obj3;
                    wd7Var = (wd7) obj4;
                    this.h = le7Var;
                    this.g = wd7Var;
                    this.f = 1;
                    if (le7Var.e(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                try {
                    ((rv) wd7Var.getValue()).c(new qv(true, false), false);
                    return obj2;
                } finally {
                    le7Var.g(null);
                }
            case 13:
                mj mjVar3 = (mj) obj3;
                ga3 ga3Var5 = (ga3) this.g;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                        o99 o99Var = (o99) this.h;
                        a5a a5aVar = n12.a;
                        if (o99Var.e.f() == Integer.MAX_VALUE) {
                            f2 = 0.0f;
                        } else {
                            int f3 = o99Var.e.f() - o99Var.a.f();
                            if (f3 < 0) {
                                f3 = 0;
                            }
                            f2 = f3;
                        }
                        if (f2 > l11l111lI1l.l111l1111lI1l) {
                            zj3.f0(ga3Var5, null, 0, new j12((n99) obj4, mjVar3, ((Number) mjVar3.d()).floatValue() + f2, null, 1), 3);
                        }
                        if (kz0.p0(ga3Var5)) {
                            this.g = ga3Var5;
                            this.f = 1;
                            if (g45.c(this) == ha3Var) {
                                return ha3Var;
                            }
                            o99 o99Var2 = (o99) this.h;
                            a5a a5aVar2 = n12.a;
                            if (o99Var2.e.f() == Integer.MAX_VALUE) {
                            }
                            if (f2 > l11l111lI1l.l111l1111lI1l) {
                            }
                            if (kz0.p0(ga3Var5)) {
                                return obj2;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (kz0.p0(ga3Var5)) {
                    }
                }
            case 14:
                q32 q32Var = (q32) obj3;
                ns nsVar2 = (ns) obj4;
                mr mrVar4 = (mr) this.g;
                int i24 = this.f;
                if (i24 != 0) {
                    if (i24 == 1) {
                        l17 l17Var3 = (l17) this.h;
                        mv7.q(obj);
                        l17Var2 = l17Var3;
                        A = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Object value = mrVar4.v().getValue();
                    l17 l17Var4 = l17.a;
                    if (value == l17Var4) {
                        l17Var = null;
                    } else {
                        l17Var = l17Var4;
                    }
                    lu1 lu1Var2 = q32Var.a;
                    String str4 = nsVar2.a;
                    g17 g17Var = new g17(nsVar2.a, mrVar4.w(), l17Var, null, null);
                    l17Var2 = l17Var;
                    this.h = l17Var2;
                    this.f = 1;
                    A = lu1Var2.e.A(str4, mrVar4, g17Var, this);
                    if (A == ha3Var) {
                        return ha3Var;
                    }
                }
                q32.a(q32Var, nsVar2, l17Var2, (tj7) A);
                return obj2;
            case 15:
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (x42.a((x42) this.h, (ny1) this.g, (String) obj3, (String) obj4, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 16:
                int i26 = this.f;
                if (i26 != 0) {
                    if (i26 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sq9 sq9Var2 = (sq9) this.h;
                    ma maVar2 = new ma((wd7) this.g, (sf6) obj3, (ns) obj4, i3);
                    this.f = 1;
                    if (sq9Var2.b(maVar2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 17:
                StringBuilder sb = (StringBuilder) obj4;
                ks8 ks8Var = (ks8) this.g;
                s20 s20Var = (s20) this.h;
                w62 w62Var = (w62) obj3;
                int i27 = this.f;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2 && i27 != 3 && i27 != 4) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        P = w62Var.P();
                        e62Var = e62.a;
                        if (!gr5.b(P, e62Var)) {
                            t1a t1aVar = w62Var.s;
                            if (t1aVar != null) {
                                t1aVar.b(null);
                            }
                            w62Var.s = null;
                            n2a n2aVar4 = w62Var.d;
                            n2aVar4.getClass();
                            n2aVar4.m(null, e62Var);
                            i9c i9cVar = w62Var.p;
                            ((er0) i9cVar.e).q(new a90(1));
                            i9cVar.b0();
                            t1a t1aVar2 = w62Var.q;
                            if (t1aVar2 != null) {
                                t1aVar2.b(null);
                            }
                            t1a t1aVar3 = w62Var.r;
                            if (t1aVar3 != null) {
                                t1aVar3.b(null);
                            }
                        }
                    } else {
                        mv7.q(obj);
                        z3 = true;
                    }
                } else {
                    mv7.q(obj);
                    if (s20Var instanceof r20) {
                        String str5 = ((r20) s20Var).a;
                        ks8Var.a = str5;
                        q52 q52Var = new q52(str5);
                        this.f = 1;
                        if (w62.I(w62Var, q52Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else if (s20Var instanceof o20) {
                        sb.append(((o20) s20Var).a);
                    } else if (s20Var instanceof l20) {
                        l20 l20Var = (l20) s20Var;
                        int i28 = l20Var.a;
                        b20.Companion.getClass();
                        if (i28 == 0) {
                            String sb2 = sb.toString();
                            if (sb2.length() > 0) {
                                s52 s52Var = new s52(sb2, (String) ks8Var.a);
                                this.f = 2;
                                if (w62.I(w62Var, s52Var, this) == ha3Var) {
                                    return ha3Var;
                                }
                            } else {
                                t52 t52Var = new t52();
                                this.f = 3;
                                if (w62.I(w62Var, t52Var, this) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        } else {
                            p52 p52Var = new p52(i28, l20Var.b, l20Var.c);
                            this.f = 4;
                            if (w62.I(w62Var, p52Var, this) == ha3Var) {
                                return ha3Var;
                            }
                        }
                        P = w62Var.P();
                        e62Var = e62.a;
                        if (!gr5.b(P, e62Var)) {
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 18:
                s20 s20Var2 = (s20) this.g;
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hn3 hn3Var2 = ov3.a;
                f45 f45Var2 = nr6.a;
                g5 g5Var = new g5(s20Var2, (ks8) this.h, (w62) obj3, (StringBuilder) obj4, (e93) null, 17);
                this.g = null;
                this.f = 1;
                Object r02 = zj3.r0(f45Var2, g5Var, this);
                if (r02 == ha3Var) {
                    return ha3Var;
                }
                return r02;
            case 19:
                l2a l2aVar = (l2a) this.h;
                int i30 = this.f;
                if (i30 != 0) {
                    if (i30 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (((Boolean) ((k2a) this.g).getValue()).booleanValue() && ((Boolean) ((wd7) obj3).getValue()).booleanValue()) {
                        ?? obj6 = new Object();
                        obj6.a = ((Boolean) l2aVar.getValue()).booleanValue();
                        v4 v4Var = new v4(c2, obj6, (yx9) obj4);
                        this.f = 1;
                        if (l2aVar.b(v4Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return obj2;
                    }
                }
                l33.k();
                return null;
            case 20:
                gh2 gh2Var = (gh2) this.h;
                int i31 = this.f;
                if (i31 != 0) {
                    if (i31 == 1) {
                        mv7.q(obj);
                        i = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    i = gh2Var.b.i((ns) this.g, (hy) obj3, (m1a) obj4, new io2("RESUME"), mc2.b, this);
                    if (i == ha3Var) {
                        return ha3Var;
                    }
                }
                ks1 ks1Var = new ks1(false, 1);
                zm6 zm6Var = gh2.L;
                gh2Var.d0((mt1) i, ks1Var);
                return obj2;
            case 21:
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 G = nd.G(vo7.H(new d52((sf6) this.h, (k2a) this.g, i6)));
                v4 v4Var2 = new v4(13, (l2a) obj3, (wd7) obj4);
                this.f = 1;
                if (G.b(v4Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sq9 sq9Var3 = (sq9) this.h;
                    ma maVar3 = new ma((wd7) this.g, (sf6) obj3, (wd7) obj4, 10);
                    this.f = 1;
                    if (sq9Var3.b(maVar3, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                String str6 = (String) obj4;
                gn2 gn2Var = (gn2) this.h;
                int i34 = this.f;
                if (i34 != 0) {
                    if (i34 != 1) {
                        if (i34 == 2) {
                            mv7.q(obj);
                            L = obj;
                            ns nsVar3 = (ns) L;
                            if (nsVar3 != null) {
                                gj2 gj2Var = (gj2) gn2Var.n.j.getValue();
                                gn2Var.M();
                                gn2Var.g.m(nsVar3, gn2Var, gj2.a(gj2Var, new lg3((String) obj3, null)), str6);
                                return obj2;
                            }
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    r = obj;
                } else {
                    mv7.q(obj);
                    sf1 sf1Var = gn2Var.p;
                    String str7 = gn2Var.P().a;
                    ((gj2) this.g).a.m();
                    xm2 xm2Var = new xm2(gn2Var, i5);
                    this.f = 1;
                    r = hp7.r(sf1Var, str7, xm2Var, this);
                    break;
                }
                List list = (List) r;
                if (list != null) {
                    xi2 d = ej2.d(((v87) gn2Var.l.a.getValue()).a, list);
                    if (!d.equals(xi2.e)) {
                        d.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                        return obj2;
                    }
                    this.f = 2;
                    L = gn2.L(gn2Var, this);
                    break;
                } else {
                    return obj2;
                }
            case 24:
                return B(obj);
            case 25:
                return C(obj);
            case 26:
                return D(obj);
            case 27:
                return E(obj);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return F(obj);
            default:
                rw0 rw0Var = (rw0) obj4;
                ed4 ed4Var = (ed4) this.g;
                int i35 = this.f;
                if (i35 != 0) {
                    if (i35 != 1) {
                        if (i35 == 2) {
                            mv7.q(obj);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e2 = (String) this.h;
                    mv7.q(obj);
                    g4 = obj;
                } else {
                    mv7.q(obj);
                    e2 = ed4.e((m7b) obj3);
                    this.h = e2;
                    this.f = 1;
                    g4 = ed4Var.g(e2, this);
                    break;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : (Iterable) g4) {
                    if (!gr5.b(((rw0) obj7).h, rw0Var.h)) {
                        arrayList.add(obj7);
                    }
                }
                ArrayList g1 = yw2.g1(arrayList, rw0Var);
                this.h = null;
                this.f = 2;
                if (kz0.d0(new x10(ed4Var, e2, g1, (e93) null), this) != ha3Var) {
                    return obj2;
                }
                return ha3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(int i, e93 e93Var, Object obj, Object obj2, Object obj3, boolean z) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.i = obj2;
        this.j = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(Object obj, Object obj2, Object obj3, Object obj4, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.g = obj2;
        this.i = obj3;
        this.j = obj4;
    }
}
