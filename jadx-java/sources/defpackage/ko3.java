package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ko3 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko3(vr2 vr2Var, Integer num, Integer num2, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 23;
        this.g = vr2Var;
        this.h = num;
        this.i = num2;
        this.f = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e0, code lost:
    
        if (r14.a(defpackage.m57.a, r13) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e2, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b8, code lost:
    
        if (defpackage.zj3.r0(r14, r5, r13) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        if (r14 == r12) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        tj7 tj7Var;
        Object value;
        i67 i67Var = (i67) this.h;
        int i = this.f;
        b67 b67Var = b67.a;
        int i2 = 2;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tj7Var = (tj7) this.g;
                mv7.q(obj);
                n2a n2aVar = i67Var.h;
                n2aVar.getClass();
                n2aVar.m(null, b67Var);
                int i3 = ((sq2) ((qj7) tj7Var).a).a;
                sq2.Companion.getClass();
                if (i3 == 10) {
                    vq9 vq9Var = i67Var.k;
                    this.g = null;
                    this.f = 3;
                }
                return s4b.a;
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            lu1 lu1Var = (lu1) i67Var.c.getValue();
            String str = i67Var.d.a;
            String str2 = (String) this.i;
            sx9.Companion.getClass();
            this.f = 1;
            dw1 dw1Var = lu1Var.f;
            obj = zj3.r0(dw1Var.a, new yc0(dw1Var, str, str2, e93Var, 2), this);
        }
        tj7Var = (tj7) obj;
        tj7Var.getClass();
        boolean z = tj7Var instanceof mj7;
        yr0.J("check_sms_code", z, null, null, 12);
        if (z) {
            n2a n2aVar2 = i67Var.h;
            v57 v57Var = new v57(i67Var.d);
            n2aVar2.getClass();
            n2aVar2.m(null, v57Var);
            n2a n2aVar3 = i67Var.g;
            do {
                value = n2aVar3.getValue();
            } while (!n2aVar3.i(value, s57.a((s57) value, BuildConfig.FLAVOR, null, null, null, 14)));
            n2a n2aVar4 = i67Var.i.d;
            deb debVar = deb.b;
            n2aVar4.getClass();
            n2aVar4.m(null, debVar);
        } else if (tj7Var instanceof qj7) {
            hn3 hn3Var = ov3.a;
            f45 f45Var = nr6.a;
            g67 g67Var = new g67(tj7Var, i67Var, e93Var, i2);
            this.g = tj7Var;
            this.f = 2;
        } else {
            n2a n2aVar5 = i67Var.h;
            n2aVar5.getClass();
            n2aVar5.m(null, b67Var);
        }
        return s4b.a;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((ko3) x((e93) obj2, (xpb) obj)).z(s4bVar);
            case 1:
                return ((ko3) x((e93) obj2, (no3) obj)).z(s4bVar);
            case 2:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((ko3) x((e93) obj2, (sl3) obj)).z(s4bVar);
            case 4:
                return ((ko3) x((e93) obj2, (vl3) obj)).z(s4bVar);
            case 5:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((ko3) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 8:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 10:
                ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 11:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((ko3) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 17:
                return ((ko3) x((e93) obj2, (hc5) obj)).z(s4bVar);
            case 18:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 21:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 24:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((ko3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((ko3) x((e93) obj2, (wf8) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ko3 ko3Var = new ko3(this.h, (hc5) obj2, e93Var, 0);
                ko3Var.g = obj;
                return ko3Var;
            case 1:
                ko3 ko3Var2 = new ko3((i9c) this.h, (cv4) obj2, e93Var, 1);
                ko3Var2.g = obj;
                return ko3Var2;
            case 2:
                return new ko3((i9c) this.g, (de7) this.h, (cv4) obj2, e93Var, 2);
            case 3:
                ko3 ko3Var3 = new ko3((ry3) this.h, (xy3) obj2, e93Var, 3);
                ko3Var3.g = obj;
                return ko3Var3;
            case 4:
                ko3 ko3Var4 = new ko3((ry3) this.h, (cz3) obj2, e93Var, 4);
                ko3Var4.g = obj;
                return ko3Var4;
            case 5:
                ko3 ko3Var5 = new ko3((cz3) this.h, (xx3) obj2, e93Var, 5);
                ko3Var5.g = obj;
                return ko3Var5;
            case 6:
                return new ko3((y93) this.g, (dh4) this.h, (wf8) obj2, e93Var, 6);
            case 7:
                ko3 ko3Var6 = new ko3((co8) this.h, (q62) obj2, e93Var, 7);
                ko3Var6.g = obj;
                return ko3Var6;
            case 8:
                return new ko3((vc7) this.g, (hq5) this.h, (xv3) obj2, e93Var, 8);
            case 9:
                return new ko3((ao4) this.g, (Context) this.h, this.f, (wd7) obj2, e93Var);
            case 10:
                return new ko3((ct4) this.g, (String) this.h, (li5) obj2, e93Var, 10);
            case 11:
                return new ko3((so8) this.g, (ct4) this.h, (is4) obj2, e93Var, 11);
            case 12:
                return new ko3((xt4) this.g, (z0a) this.h, (zza) obj2, e93Var, 12);
            case 13:
                return new ko3((er0) obj2, e93Var, 13);
            case 14:
                return new ko3((Long) this.g, (bc5) this.h, (uu5) obj2, e93Var, 14);
            case 15:
                return new ko3((xj5) this.g, (List) this.h, (String) obj2, e93Var, 15);
            case 16:
                ko3 ko3Var7 = new ko3((vt2) this.h, (bc5) obj2, e93Var, 16);
                ko3Var7.g = obj;
                return ko3Var7;
            case 17:
                ko3 ko3Var8 = new ko3((cv4) obj2, e93Var, 17);
                ko3Var8.g = obj;
                return ko3Var8;
            case 18:
                return new ko3((od6) this.g, (we4) this.h, (h25) obj2, e93Var, 18);
            case 19:
                ko3 ko3Var9 = new ko3((nf6) this.h, (sf6) obj2, e93Var, 19);
                ko3Var9.g = obj;
                return ko3Var9;
            case 20:
                return new ko3((ko6) this.h, (String) obj2, e93Var, 20);
            case 21:
                return new ko3((ko6) this.h, (ekb) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new ko3((l2a) this.g, (fz9) this.h, (ny6) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new ko3((vr2) this.g, (Integer) this.h, (Integer) obj2, this.f, e93Var);
            case 24:
                return new ko3((gz6) this.g, (WebView) this.h, (ty6) obj2, e93Var, 24);
            case 25:
                return new ko3((xz6) this.g, (yg5) this.h, (dta) obj2, e93Var, 25);
            case 26:
                return new ko3((vc7) this.g, (ae8) this.h, (ks8) obj2, e93Var, 26);
            case 27:
                return new ko3((i67) this.h, (String) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new ko3((b77) this.g, (String) this.h, (cm1) obj2, e93Var, 28);
            default:
                ko3 ko3Var10 = new ko3((dz9) this.h, (String) obj2, e93Var, 29);
                ko3Var10.g = obj;
                return ko3Var10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0414, code lost:
    
        if (defpackage.gr5.b(((defpackage.go6) r7.getValue()).a, r11) == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0418, code lost:
    
        r6 = r7.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0436, code lost:
    
        if (r7.i(r6, defpackage.go6.a((defpackage.go6) r6, r14, null, null, null, null, null, null, false, 254)) == false) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0438, code lost:
    
        if (r10 == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x043a, code lost:
    
        r2 = (defpackage.hkb) ((defpackage.mj7) r2).b;
        r4 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0442, code lost:
    
        if (r4 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0444, code lost:
    
        r2 = defpackage.e06.E(r4);
        r4 = defpackage.ov3.a;
        r2 = defpackage.zj3.r0(defpackage.nr6.a, new defpackage.bl2(r3, r2, r9, 25), r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0457, code lost:
    
        if (r2 != r1) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x045a, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x045b, code lost:
    
        if (r2 != r1) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04ba, code lost:
    
        if (r2 != r1) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04bd, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x045e, code lost:
    
        r2 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0460, code lost:
    
        if (r2 != null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0463, code lost:
    
        r2 = r3.i.a(new defpackage.eo6(r2), r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x046e, code lost:
    
        if (r2 != r1) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0473, code lost:
    
        if ((r2 instanceof defpackage.qj7) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0475, code lost:
    
        r15 = (defpackage.qj7) r2;
        r2 = ((defpackage.bo7) r15.a).a;
        r4 = defpackage.ov3.a;
        r2 = defpackage.zj3.r0(defpackage.nr6.a, new defpackage.lf6(r3, r2, r15, r14, 3), r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0491, code lost:
    
        if (r2 != r1) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0496, code lost:
    
        defpackage.yx9.a((defpackage.yx9) ((defpackage.k89) ((defpackage.i9c) defpackage.nd.X().b).e).c(defpackage.au8.a.b(defpackage.yx9.class), r14, r14), null, new defpackage.ha6(20), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0494, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03ef, code lost:
    
        if (r2 == r1) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03cb, code lost:
    
        if (r8 == r1) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0527, code lost:
    
        if (defpackage.nd.z(r1, r3, r23) == r2) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04f9, code lost:
    
        if (r4.f(r23, r10) == r2) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05b2, code lost:
    
        if (r0 == r1) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0653, code lost:
    
        if (r0.m(r23, r3) == r1) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0623, code lost:
    
        if (defpackage.xj5.a(r0, r2, r23) == r1) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x07a0, code lost:
    
        if (r0.a(com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, r2, r23) == r1) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0793, code lost:
    
        if (defpackage.vy0.o0(r9, r23) == r1) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07ae, code lost:
    
        if (r0.a(com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, r2, r23) == r1) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x08f6, code lost:
    
        if (r1.b(r2, r23) == r3) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0904, code lost:
    
        if (defpackage.zj3.r0(r2, r4, r23) == r3) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0101, code lost:
    
        if (r0.a(r2, r23) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cd, code lost:
    
        if (r2 == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0147, code lost:
    
        if (r1.b(r2, r23) == r0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0130, code lost:
    
        if (defpackage.vy0.n0(200, r23) == r0) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0729 A[Catch: all -> 0x06fd, TryCatch #6 {all -> 0x06fd, blocks: (B:309:0x06f7, B:311:0x0721, B:313:0x0729, B:314:0x0736, B:321:0x0746, B:323:0x0713, B:327:0x0749, B:331:0x074e, B:332:0x074f, B:339:0x070e, B:316:0x0737, B:318:0x073d), top: B:305:0x06eb, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0750  */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [h08, java.lang.Object, rn6, dm8] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v101, types: [k89] */
    /* JADX WARN: Type inference failed for: r2v147 */
    /* JADX WARN: Type inference failed for: r2v148 */
    /* JADX WARN: Type inference failed for: r2v52, types: [er8] */
    /* JADX WARN: Type inference failed for: r2v54, types: [er0] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [er8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:288:0x071d -> B:275:0x0721). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object I;
        float f;
        float b;
        ci4 ci4Var;
        int i;
        xq0 xq0Var;
        Object b2;
        boolean z;
        Object obj2;
        Long l;
        cv4 cv4Var;
        Object j;
        ha3 ha3Var;
        e93 e93Var;
        qa0 qa0Var;
        Object e;
        Object r0;
        Object b3;
        WeakReference weakReference;
        Object b4;
        Object c;
        Object value;
        int i2 = 20;
        ?? r2 = 12;
        int i3 = 3;
        int i4 = 0;
        int i5 = 2;
        int i6 = 1;
        e93 e93Var2 = null;
        switch (this.e) {
            case 0:
                hc5 hc5Var = (hc5) this.i;
                ha3 ha3Var2 = ha3.a;
                int i7 = this.f;
                try {
                    if (i7 != 0) {
                        if (i7 == 1) {
                            mv7.q(obj);
                            I = obj;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        xpb xpbVar = (xpb) this.g;
                        zt0 zt0Var = (zt0) this.h;
                        zu0 zu0Var = xpbVar.a;
                        this.f = 1;
                        I = g99.I(zt0Var, zu0Var, Long.MAX_VALUE, this);
                        if (I == ha3Var2) {
                            return ha3Var2;
                        }
                    }
                    ((Number) I).longValue();
                    return s4b.a;
                } catch (CancellationException e2) {
                    kz0.X(hc5Var, e2);
                    throw e2;
                } catch (Throwable th) {
                    kz0.X(hc5Var, zw2.e("Receive failed", th));
                    throw th;
                }
            case 1:
                q08 q08Var = (q08) ((i9c) this.h).e;
                no3 no3Var = (no3) this.g;
                ha3 ha3Var3 = ha3.a;
                int i8 = this.f;
                try {
                    if (i8 != 0) {
                        if (i8 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        q08Var.setValue(Boolean.TRUE);
                        cv4 cv4Var2 = (cv4) this.i;
                        this.g = null;
                        this.f = 1;
                        if (cv4Var2.q(no3Var, this) == ha3Var3) {
                            return ha3Var3;
                        }
                    }
                    q08Var.setValue(Boolean.FALSE);
                    return s4b.a;
                } catch (Throwable th2) {
                    q08Var.setValue(Boolean.FALSE);
                    throw th2;
                }
            case 2:
                ha3 ha3Var4 = ha3.a;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i9c i9cVar = (i9c) this.g;
                    he7 he7Var = (he7) i9cVar.d;
                    no3 no3Var2 = (no3) i9cVar.c;
                    de7 de7Var = (de7) this.h;
                    ko3 ko3Var = new ko3(i9cVar, (cv4) this.i, e93Var2, i6);
                    this.f = 1;
                    he7Var.getClass();
                    if (kz0.d0(new qt4(de7Var, he7Var, ko3Var, no3Var2, null), this) == ha3Var4) {
                        return ha3Var4;
                    }
                }
                return s4b.a;
            case 3:
                ha3 ha3Var5 = ha3.a;
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    sl3 sl3Var = (sl3) this.g;
                    ry3 ry3Var = (ry3) this.h;
                    ry1 ry1Var = new ry1(sl3Var, (xy3) this.i);
                    this.f = 1;
                    if (ry3Var.q(ry1Var, this) == ha3Var5) {
                        return ha3Var5;
                    }
                }
                return s4b.a;
            case 4:
                ha3 ha3Var6 = ha3.a;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    vl3 vl3Var = (vl3) this.g;
                    ry3 ry3Var2 = (ry3) this.h;
                    d32 d32Var = new d32(22, vl3Var, (cz3) this.i);
                    this.f = 1;
                    if (ry3Var2.q(d32Var, this) == ha3Var6) {
                        return ha3Var6;
                    }
                }
                return s4b.a;
            case 5:
                cz3 cz3Var = (cz3) this.h;
                ha3 ha3Var7 = ha3.a;
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
                    ga3 ga3Var = (ga3) this.g;
                    dv4 dv4Var = cz3Var.N;
                    long j2 = ((xx3) this.i).a;
                    if (cz3Var.O) {
                        f = -1.0f;
                    } else {
                        f = 1.0f;
                    }
                    long f2 = ydb.f(j2, f);
                    lv7 lv7Var = cz3Var.K;
                    az3 az3Var = bz3.a;
                    if (lv7Var == lv7.a) {
                        b = ydb.c(f2);
                    } else {
                        b = ydb.b(f2);
                    }
                    Float f3 = new Float(b);
                    this.f = 1;
                    if (dv4Var.e(ga3Var, f3, this) == ha3Var7) {
                        return ha3Var7;
                    }
                }
                return s4b.a;
            case 6:
                wf8 wf8Var = (wf8) this.i;
                dh4 dh4Var = (dh4) this.h;
                y93 y93Var = (y93) this.g;
                ha3 ha3Var8 = ha3.a;
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 != 1 && i13 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (gr5.b(y93Var, v54.a)) {
                        gh4 gh4Var = new gh4(wf8Var, i4);
                        this.f = 1;
                        break;
                    } else {
                        hh4 hh4Var = new hh4(dh4Var, wf8Var, e93Var2, i4);
                        this.f = 2;
                        break;
                    }
                }
                return s4b.a;
            case 7:
                ha3 ha3Var9 = ha3.a;
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 == 1) {
                        ci4Var = (ci4) this.g;
                        try {
                            mv7.q(obj);
                        } catch (o e3) {
                            e = e3;
                        }
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var = (eh4) this.g;
                co8 co8Var = (co8) this.h;
                ci4 ci4Var2 = new ci4((q62) this.i, eh4Var);
                try {
                    this.g = ci4Var2;
                    this.f = 1;
                    co8Var.b(ci4Var2, this);
                    return ha3Var9;
                } catch (o e4) {
                    e = e4;
                    ci4Var = ci4Var2;
                }
                if (e.a == ci4Var) {
                    pr6.r(this.b);
                    return s4b.a;
                }
                throw e;
            case 8:
                ha3 ha3Var10 = ha3.a;
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    vc7 vc7Var = (vc7) this.g;
                    hq5 hq5Var = (hq5) this.h;
                    this.f = 1;
                    if (vc7Var.b(hq5Var, this) == ha3Var10) {
                        return ha3Var10;
                    }
                }
                xv3 xv3Var = (xv3) this.i;
                if (xv3Var != null) {
                    xv3Var.a();
                }
                return s4b.a;
            case 9:
                mv7.q(obj);
                ao4 ao4Var = (ao4) this.g;
                Context context = (Context) this.h;
                bo4 bo4Var = (bo4) ((wd7) this.i).getValue();
                if (bo4Var != null) {
                    i = bo4Var.a;
                } else {
                    i = this.f;
                }
                ao4Var.c(i, context);
                return s4b.a;
            case 10:
                ha3 ha3Var11 = ha3.a;
                int i16 = this.f;
                if (i16 != 0) {
                    if (i16 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = ((ct4) this.g).e;
                v4 v4Var = new v4(19, (String) this.h, (li5) this.i);
                this.f = 1;
                vq9Var.b(v4Var, this);
                return ha3Var11;
            case 11:
                ha3 ha3Var12 = ha3.a;
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                so8 so8Var = (so8) this.g;
                ph5 ph5Var = new ph5(((ct4) this.h).b);
                ph5Var.c = ((is4) this.i).c;
                th5 a = ph5Var.a();
                this.f = 1;
                Object c2 = so8Var.c(a, this);
                if (c2 != ha3Var12) {
                    return c2;
                }
                return ha3Var12;
            case 12:
                xt4 xt4Var = (xt4) this.g;
                ha3 ha3Var13 = ha3.a;
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 != 2 && i18 != 3) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        return s4b.a;
                    }
                    mv7.q(obj);
                    z0a z0aVar = (z0a) this.h;
                    this.f = 2;
                    break;
                } else {
                    mv7.q(obj);
                    if (xt4Var.n != null) {
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(100L, g14.MILLISECONDS);
                        this.f = 1;
                        break;
                    } else {
                        zza zzaVar = (zza) this.i;
                        this.f = 3;
                        break;
                    }
                    return ha3Var13;
                }
                break;
            case 13:
                ha3 ha3Var14 = ha3.a;
                int i19 = this.f;
                try {
                    if (i19 != 0) {
                        if (i19 == 1) {
                            xq0Var = (xq0) this.h;
                            er8 er8Var = (er8) this.g;
                            mv7.q(obj);
                            b2 = obj;
                            r2 = er8Var;
                            if (((Boolean) b2).booleanValue()) {
                                b05.b.set(false);
                                synchronized (ry9.c) {
                                    qd7 qd7Var = ry9.j.h;
                                    if (qd7Var != null && qd7Var.h()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                                if (z) {
                                    ry9.a();
                                }
                                this.g = r2;
                                this.h = xq0Var;
                                this.f = 1;
                                b2 = xq0Var.b(this);
                                r2 = r2;
                                if (b2 == ha3Var14) {
                                    return ha3Var14;
                                }
                                if (((Boolean) b2).booleanValue()) {
                                    r2.b(null);
                                    return s4b.a;
                                }
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        r2 = (er0) this.i;
                        xq0Var = new xq0(r2);
                        this.g = r2;
                        this.h = xq0Var;
                        this.f = 1;
                        b2 = xq0Var.b(this);
                        r2 = r2;
                        if (b2 == ha3Var14) {
                        }
                        if (((Boolean) b2).booleanValue()) {
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        xta.s(r2, th3);
                        throw th4;
                    }
                }
                break;
            case 14:
                bc5 bc5Var = (bc5) this.h;
                ha3 ha3Var15 = ha3.a;
                int i20 = this.f;
                if (i20 != 0) {
                    if (i20 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long longValue = ((Long) this.g).longValue();
                    this.f = 1;
                    if (vy0.n0(longValue, this) == ha3Var15) {
                        return ha3Var15;
                    }
                }
                v3b v3bVar = bc5Var.a;
                v3bVar.a();
                StringBuilder sb = new StringBuilder(l1l11lI1l.l111l11111lIl);
                hp7.g(v3bVar, sb);
                String sb2 = sb.toString();
                xc5 xc5Var = xc5.a;
                Map map = (Map) bc5Var.f.e(za5.a);
                if (map != null) {
                    obj2 = map.get(xc5Var);
                } else {
                    obj2 = null;
                }
                yc5 yc5Var = (yc5) obj2;
                if (yc5Var != null) {
                    l = yc5Var.a;
                } else {
                    l = null;
                }
                gc5 gc5Var = new gc5(sb2, l, null);
                cn6 cn6Var = ad5.a;
                if (cn6Var.e()) {
                    cn6Var.g("Request timeout: " + bc5Var.a);
                }
                ((uu5) this.i).b(zw2.e(gc5Var.getMessage(), gc5Var));
                return s4b.a;
            case 15:
                xj5 xj5Var = (xj5) this.g;
                ha3 ha3Var16 = ha3.a;
                int i21 = this.f;
                if (i21 != 0) {
                    if (i21 != 1) {
                        if (i21 == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    List list = (List) this.h;
                    this.f = 1;
                    break;
                }
                String str = (String) this.i;
                if (str != null) {
                    String obj3 = o7a.C0(v7a.P(str, "￼", BuildConfig.FLAVOR)).toString();
                    if (obj3.length() > 0) {
                        er0 er0Var = xj5Var.c;
                        uj5 uj5Var = new uj5(SystemClock.elapsedRealtime(), obj3);
                        this.f = 2;
                        break;
                    }
                }
                return s4b.a;
            case 16:
                eh4 eh4Var2 = (eh4) this.g;
                ha3 ha3Var17 = ha3.a;
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    fd5 fd5Var = ((vt2) this.h).a;
                    bc5 bc5Var2 = (bc5) this.i;
                    li0 li0Var = new li0(eh4Var2, null);
                    this.g = null;
                    this.f = 1;
                    if (fd5Var.b(bc5Var2, li0Var, this) == ha3Var17) {
                        return ha3Var17;
                    }
                }
                return s4b.a;
            case 17:
                hc5 hc5Var2 = (hc5) this.g;
                ha3 ha3Var18 = ha3.a;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cv4 cv4Var3 = (cv4) this.h;
                    mv7.q(obj);
                    cv4Var = cv4Var3;
                    j = obj;
                } else {
                    mv7.q(obj);
                    cv4Var = (cv4) this.i;
                    this.g = null;
                    this.h = cv4Var;
                    this.f = 1;
                    j = ol7.j(hc5Var2, this);
                    break;
                }
                this.g = null;
                this.h = null;
                this.f = 2;
                Object q = cv4Var.q(j, this);
                if (q != ha3Var18) {
                    return q;
                }
                return ha3Var18;
            case 18:
                od6 od6Var = (od6) this.g;
                ha3 ha3Var19 = ha3.a;
                int i24 = this.f;
                try {
                    if (i24 != 0) {
                        if (i24 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        mj mjVar = od6Var.p;
                        Float f4 = new Float(l11l111lI1l.l111l1111lI1l);
                        we4 we4Var = (we4) this.h;
                        nd6 nd6Var = new nd6((h25) this.i, od6Var, i6);
                        this.f = 1;
                        if (mj.b(mjVar, f4, we4Var, null, nd6Var, this, 4) == ha3Var19) {
                            return ha3Var19;
                        }
                    }
                    od6Var.k.setValue(Boolean.TRUE);
                    od6Var.e(false);
                    return s4b.a;
                } catch (Throwable th5) {
                    od6Var.e(false);
                    throw th5;
                }
            case 19:
                nf6 nf6Var = (nf6) this.h;
                ga3 ga3Var2 = (ga3) this.g;
                ha3 ha3Var20 = ha3.a;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 != 1) {
                        if (i25 == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mj mjVar2 = nf6Var.H;
                    Float f5 = new Float(l11l111lI1l.l111l1111lI1l);
                    this.g = ga3Var2;
                    this.f = 1;
                    break;
                }
                q08 B = vo7.B(Boolean.FALSE);
                zj3.f0(ga3Var2, null, 0, new lf6((sf6) this.i, B, e93Var2, i5), 3);
                x50 H = vo7.H(new e92(26, nf6Var, B));
                kf6 kf6Var = new kf6(nf6Var, e93Var2, i6);
                this.g = null;
                this.f = 2;
                break;
            case 20:
                rn6 rn6Var = rn6.f;
                s4b s4bVar = s4b.a;
                ko6 ko6Var = (ko6) this.h;
                n2a n2aVar = ko6Var.g;
                ha3 ha3Var21 = ha3.a;
                int i26 = this.f;
                e93 e93Var3 = null;
                e93 e93Var4 = 0;
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            if (i26 == 3) {
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            r0 = obj;
                            ha3Var = ha3Var21;
                            tj7 tj7Var = (tj7) r0;
                            tj7Var.getClass();
                            boolean z2 = tj7Var instanceof mj7;
                            yr0.J("login_wechat", z2, null, null, 12);
                            this.g = e93Var4;
                            this.f = 3;
                            break;
                        }
                    } else {
                        qa0 qa0Var2 = (qa0) this.g;
                        mv7.q(obj);
                        qa0Var = qa0Var2;
                        ha3Var = ha3Var21;
                        e93Var = null;
                        e = obj;
                        String str2 = (String) this.i;
                        this.g = e93Var;
                        this.f = 2;
                        tb0 tb0Var = qa0Var.a;
                        aa3 aa3Var = tb0Var.a;
                        e93 e93Var5 = e93Var;
                        oa0 oa0Var = new oa0(tb0Var, (String) e, str2, e93Var5, 1);
                        e93Var4 = e93Var5;
                        r0 = zj3.r0(aa3Var, oa0Var, this);
                        break;
                    }
                } else {
                    mv7.q(obj);
                    if (((go6) n2aVar.getValue()).a == null) {
                        while (true) {
                            Object value2 = n2aVar.getValue();
                            ha3Var = ha3Var21;
                            e93Var = e93Var3;
                            if (n2aVar.i(value2, go6.a((go6) value2, rn6Var, null, null, null, null, null, null, false, 254))) {
                                qa0Var = (qa0) ko6Var.e.getValue();
                                this.g = qa0Var;
                                this.f = 1;
                                e = ko6.e(ko6Var, this);
                                break;
                            } else {
                                ha3Var21 = ha3Var;
                                e93Var3 = e93Var;
                            }
                        }
                    }
                }
                return s4bVar;
            case 21:
                ha3 ha3Var22 = ha3.a;
                int i27 = this.f;
                if (i27 != 0) {
                    if (i27 == 1) {
                        weakReference = (WeakReference) this.g;
                        mv7.q(obj);
                        b3 = ((az8) obj).a;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    WeakReference weakReference2 = new WeakReference((ko6) this.h);
                    ekb ekbVar = (ekb) this.i;
                    this.g = weakReference2;
                    this.f = 1;
                    b3 = ekbVar.b(this);
                    if (b3 == ha3Var22) {
                        return ha3Var22;
                    }
                    weakReference = weakReference2;
                }
                if (!(b3 instanceof yy8)) {
                    yjb yjbVar = (yjb) b3;
                    yr0.K("wechat_signin", true, null, null, 12);
                    ko6 ko6Var2 = (ko6) weakReference.get();
                    if (ko6Var2 != null) {
                        zj3.f0(pr6.A(ko6Var2), null, 0, new ko3(ko6Var2, yjbVar.a, e93Var2, i2), 3);
                    }
                }
                Throwable a2 = az8.a(b3);
                if (a2 != null && (a2 instanceof wjb)) {
                    wjb wjbVar = (wjb) a2;
                    int i28 = wjbVar.a;
                    yr0.K("wechat_signin", false, new Integer(i28), null, 8);
                    String str3 = wjbVar.b;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("err_code", i28);
                    jSONObject.put("err_str", str3);
                    yr0.D("wechat_sign_in_failed", jSONObject.toString());
                }
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ha3 ha3Var23 = ha3.a;
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    l2a l2aVar = (l2a) this.g;
                    v4 v4Var2 = new v4(23, (fz9) this.h, (ny6) this.i);
                    this.f = 1;
                    if (l2aVar.b(v4Var2, this) == ha3Var23) {
                        return ha3Var23;
                    }
                }
                l33.k();
                return null;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mv7.q(obj);
                vr2 vr2Var = (vr2) this.g;
                Integer num = (Integer) this.h;
                num.getClass();
                Integer num2 = (Integer) this.i;
                num2.getClass();
                int i30 = this.f;
                LinkedHashMap linkedHashMap = vr2Var.e;
                Object obj4 = linkedHashMap.get(num);
                Object obj5 = obj4;
                if (obj4 == null) {
                    TreeMap treeMap = new TreeMap();
                    linkedHashMap.put(num, treeMap);
                    obj5 = treeMap;
                }
                ((Map) obj5).put(num2, Integer.valueOf(i30));
                return s4b.a;
            case 24:
                ha3 ha3Var24 = ha3.a;
                int i31 = this.f;
                if (i31 != 0) {
                    if (i31 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    gz6 gz6Var = (gz6) this.g;
                    WebView webView = (WebView) this.h;
                    ty6 ty6Var = (ty6) this.i;
                    this.f = 1;
                    if (gz6Var.e(webView, ty6Var, this) == ha3Var24) {
                        return ha3Var24;
                    }
                }
                return s4b.a;
            case 25:
                dta dtaVar = (dta) this.i;
                Object obj6 = dtaVar.b;
                Object obj7 = dtaVar.a;
                yg5 yg5Var = (yg5) this.h;
                xz6 xz6Var = (xz6) this.g;
                i19 i19Var = xz6Var.f;
                ek4 ek4Var = xz6Var.c;
                ha3 ha3Var25 = ha3.a;
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        b4 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    MermaidGeneratorWebView mermaidGeneratorWebView = (MermaidGeneratorWebView) xz6Var.g.getValue();
                    String str4 = (String) yg5Var.e;
                    String str5 = (String) yg5Var.f;
                    this.f = 1;
                    b4 = mermaidGeneratorWebView.b(str4, str5, this);
                    if (b4 == ha3Var25) {
                        return ha3Var25;
                    }
                }
                rz6 rz6Var = (rz6) b4;
                iz6 B2 = i19Var.B(((Number) obj7).intValue());
                LinkedHashMap linkedHashMap2 = B2.a;
                hz6 a3 = B2.a(((Number) obj6).intValue());
                a3.a = null;
                if (a3.b == null) {
                }
                if (rz6Var instanceof pz6) {
                    ek4Var.h(new tz6(((pz6) rz6Var).a, yg5Var));
                } else if (rz6Var instanceof oz6) {
                    ek4Var.h(new sz6(yg5Var, ((oz6) rz6Var).a));
                } else if (gr5.b(rz6Var, qz6.a)) {
                    ek4Var.h(new uz6(yg5Var));
                } else {
                    l33.e();
                    return null;
                }
                if (linkedHashMap2.isEmpty()) {
                }
                return s4b.a;
            case 26:
                ha3 ha3Var26 = ha3.a;
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 != 1) {
                        if (i33 == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    break;
                }
                vc7 vc7Var2 = (vc7) this.g;
                ae8 ae8Var = (ae8) this.h;
                ((ks8) this.i).a = ae8Var;
                this.f = 2;
                break;
            case 27:
                return B(obj);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                b77 b77Var = (b77) this.g;
                ha3 ha3Var27 = ha3.a;
                int i34 = this.f;
                if (i34 != 0) {
                    if (i34 != 1) {
                        if (i34 == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c = obj;
                } else {
                    mv7.q(obj);
                    neb nebVar = b77Var.g;
                    String str6 = (String) this.h;
                    cm1 cm1Var = (cm1) this.i;
                    sx9.Companion.getClass();
                    this.f = 1;
                    c = nebVar.c(str6, cm1Var, "wechat_bind", this);
                    break;
                }
                tj7 tj7Var2 = (tj7) c;
                n2a n2aVar2 = b77Var.f;
                do {
                    value = n2aVar2.getValue();
                } while (!n2aVar2.i(value, z67.a));
                if (tj7Var2 instanceof qj7) {
                    int i35 = ((kb3) ((qj7) tj7Var2).a).a;
                    kb3.Companion.getClass();
                    if (i35 == 4) {
                        vq9 vq9Var2 = b77Var.i;
                        u67 u67Var = u67.a;
                        this.f = 2;
                        break;
                    }
                }
                return s4b.a;
            default:
                s4b s4bVar2 = s4b.a;
                dz9 dz9Var = (dz9) this.h;
                wf8 wf8Var2 = (wf8) this.g;
                ha3 ha3Var28 = ha3.a;
                int i36 = this.f;
                if (i36 != 0) {
                    if (i36 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (dz9Var.isEmpty()) {
                        wf8Var2.setValue(Boolean.FALSE);
                    } else {
                        String str7 = (String) this.i;
                        ArrayList arrayList = new ArrayList(zw2.x(dz9Var, 10));
                        ListIterator listIterator = dz9Var.listIterator();
                        while (true) {
                            p75 p75Var = (p75) listIterator;
                            if (p75Var.hasNext()) {
                                arrayList.add(((ny1) p75Var.next()).i(str7));
                            } else {
                                dh4[] dh4VarArr = (dh4[]) yw2.v1(arrayList).toArray(new dh4[0]);
                                gh4 gh4Var2 = new gh4(wf8Var2, i5);
                                this.g = null;
                                this.f = 1;
                                int i37 = 6;
                                Object w = xta.w(this, gh4Var2, new bj2(dh4VarArr, i37), new cj2(i3, e93Var2, i37), dh4VarArr);
                                if (w != ha3Var28) {
                                    w = s4bVar2;
                                }
                                if (w == ha3Var28) {
                                    return ha3Var28;
                                }
                            }
                        }
                    }
                }
                return s4bVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko3(ao4 ao4Var, Context context, int i, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 9;
        this.g = ao4Var;
        this.h = context;
        this.f = i;
        this.i = wd7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko3(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko3(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko3(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }
}
