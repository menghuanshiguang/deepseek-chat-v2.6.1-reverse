package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a6 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x012f, code lost:
    
        if (r6.u == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0131, code lost:
    
        r7 = (defpackage.rr8) r6.s.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013a, code lost:
    
        if (r7 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
    
        if (defpackage.a73.d1(r6, r7, 0, 0, 3) != true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0149, code lost:
    
        if (r3 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014b, code lost:
    
        r6.u = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0148, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014d, code lost:
    
        r0.e = defpackage.a73.b1(r6, r13, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0156, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.String] */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        int i;
        int i2;
        d9b d9bVar;
        String str;
        Object obj;
        lp0 lp0Var;
        String str2;
        boolean z;
        float f;
        boolean d1;
        int i3 = 19;
        boolean z2 = true;
        e93 e93Var = null;
        Object obj2 = null;
        e93Var = null;
        switch (this.a) {
            case 0:
                j5 j5Var = (j5) this.b;
                gg7 gg7Var = (gg7) this.c;
                z4 z4Var = (z4) this.d;
                j5Var.e(w4.b);
                gg7.o(gg7Var, new xb0(z4Var.b, z4Var.a), null, 6);
                return s4b.a;
            case 1:
                mr mrVar = (mr) this.b;
                k2a k2aVar = (k2a) this.c;
                k2a k2aVar2 = (k2a) this.d;
                String str3 = ((s12) k2aVar.getValue()).a;
                qt2 qt2Var = (qt2) k2aVar2.getValue();
                Boolean bool = ((fy) mrVar).w;
                qt2 qt2Var2 = mrVar.e;
                s12.Companion.getClass();
                if (!gr5.b(str3, "WIP")) {
                    return null;
                }
                if (qt2Var == null) {
                    if (!gr5.b(bool, Boolean.TRUE)) {
                        return null;
                    }
                    return qt2Var2;
                }
                return qt2Var;
            case 2:
                ns nsVar = (ns) this.b;
                mr mrVar2 = (mr) this.c;
                y30.b((wd7) this.d, true);
                String str4 = nsVar.a;
                int w = mrVar2.w();
                qc2.Companion.getClass();
                boolean F = do1.F(nsVar, "ASSISTANT", mrVar2.w());
                boolean E = mrVar2.E();
                String k = nsVar.k();
                if (k == null) {
                    k = BuildConfig.FLAVOR;
                }
                yr0.S(w, str4, "menu", k, F, E);
                return s4b.a;
            case 3:
                og0 og0Var = (og0) this.b;
                hh6 hh6Var = (hh6) this.c;
                is8 is8Var = (is8) this.d;
                og0Var.a();
                e80 e80Var = (e80) hh6Var.d;
                int i4 = is8Var.a;
                do {
                    i = e80Var.get();
                    if (((i >>> 27) & 15) == i4) {
                        i2 = i - 1;
                    } else {
                        i2 = i;
                    }
                } while (!e80Var.compareAndSet(i, i2));
                return s4b.a;
            case 4:
                mu4 mu4Var = (mu4) this.b;
                mu4 mu4Var2 = (mu4) this.c;
                mu4 mu4Var3 = (mu4) this.d;
                String str5 = ((qc9) mu4Var.w()).a;
                p27 p27Var = (p27) mu4Var2.w();
                String str6 = (String) mu4Var3.w();
                ui0 ui0Var = ui0.d;
                qc9.Companion.getClass();
                if (gr5.b(str5, "WIP")) {
                    return ui0.a;
                }
                if (gr5.b(str5, "FINISHED")) {
                    if (p27Var.a.isEmpty() && (str6 == null || str6.length() == 0)) {
                        return ui0.c;
                    }
                    return ui0.b;
                }
                gr5.b(str5, "FAILED");
                return ui0Var;
            case 5:
                cq0 cq0Var = (cq0) this.b;
                rr8 b1 = cq0.b1(cq0Var, (dl7) this.c, (x8) this.d);
                if (b1 == null) {
                    return null;
                }
                a73 a73Var = cq0Var.o;
                if (xp5.b(a73Var.v, -1L)) {
                    xm5.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return b1.v(a73Var.f1(b1, a73Var.c1(), 0L) ^ (-9223372034707292160L));
            case 6:
                t01 t01Var = (t01) this.b;
                cv4 cv4Var = (cv4) this.c;
                bka bkaVar = (bka) this.d;
                if (t01Var != null) {
                    cv4Var.q(t01Var, bkaVar.b().c.toString());
                }
                return s4b.a;
            case 7:
                mu4 mu4Var4 = (mu4) this.b;
                mu4 mu4Var5 = (mu4) this.c;
                tu1 tu1Var = (tu1) this.d;
                mu4Var4.w();
                mu4Var5.w();
                tu1Var.h(0, "session_list");
                return s4b.a;
            case 8:
                k2a k2aVar3 = (k2a) this.b;
                String str7 = (String) this.c;
                wd7 wd7Var = (wd7) this.d;
                if (k2aVar3 != null && (d9bVar = (d9b) k2aVar3.getValue()) != null && (str = d9bVar.c) != null) {
                    return str;
                }
                xy xyVar = (xy) wd7Var.getValue();
                if (xyVar != null) {
                    ?? a = xyVar.a();
                    if (o7a.e0(a)) {
                        a = null;
                    }
                    if (a == null) {
                        String c = xyVar.c();
                        if (c.length() != 11) {
                            oqb.c0("MobileUtil").e("mobileNumber.length should be 11");
                        } else {
                            e93Var = o7a.p0(3, 7, c, "****").toString();
                        }
                    } else {
                        e93Var = a;
                    }
                }
                if (e93Var != null) {
                    return e93Var;
                }
                return str7;
            case 9:
                gh2 gh2Var = (gh2) this.b;
                tu1 tu1Var2 = (tu1) this.c;
                w27 w27Var = (w27) this.d;
                gh2Var.k(u82.a);
                tu1Var2.j(w27Var.a.size());
                return s4b.a;
            case 10:
                zj3.f0((ga3) this.b, null, 0, new q51((n32) this.c, (dxb) this.d, e93Var, i3), 3);
                return s4b.a;
            case 11:
                x42 x42Var = (x42) this.b;
                lp0 lp0Var2 = (lp0) this.c;
                Object obj3 = this.d;
                synchronized (x42Var.o) {
                    try {
                        Iterator it = x42Var.p.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((k42) obj).a == obj3) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        k42 k42Var = (k42) obj;
                        if (k42Var != null) {
                            lp0Var = k42Var.b;
                        } else {
                            lp0Var = null;
                        }
                        if (lp0Var == lp0Var2) {
                            k42Var.b = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return s4b.a;
            case 12:
                o32 o32Var = (o32) this.b;
                tu1 tu1Var3 = (tu1) this.c;
                z27 z27Var = (z27) this.d;
                o32Var.k(u82.a);
                tu1Var3.j(((w27) z27Var).a.size());
                return s4b.a;
            case 13:
                return Integer.valueOf(((n08) this.d).f() + ((pq3) this.b).w0(((cy7) this.c).a()));
            case 14:
                o32 o32Var2 = (o32) this.b;
                tu1 tu1Var4 = (tu1) this.c;
                w27 w27Var2 = (w27) this.d;
                ((gh2) o32Var2).k(u82.a);
                tu1Var4.j(w27Var2.a.size());
                return s4b.a;
            case 15:
                xmb xmbVar = (xmb) this.b;
                pq3 pq3Var = (pq3) this.c;
                if (xmbVar.c(pq3Var) <= ((xmb) this.d).c(pq3Var)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 16:
                i9c i9cVar = (i9c) this.b;
                g21 g21Var = (g21) this.c;
                gh2 gh2Var2 = (gh2) this.d;
                bv0 bv0Var = gh2Var2.l;
                lu1 lu1Var = gh2Var2.b;
                if (g21Var.f) {
                    ((LinkedHashSet) i9cVar.c).add(g21Var);
                    ((LinkedHashSet) i9cVar.d).add(g21Var);
                    t1a f0 = zj3.f0(bv0Var, null, 2, new f0(i9cVar, lu1Var, bv0Var, null, 19), 1);
                    ((LinkedHashSet) i9cVar.e).add(f0);
                    f0.c0(new c0(17, i9cVar, f0));
                    f0.start();
                    return s4b.a;
                }
                nl9.s("Failed requirement.");
                return null;
            case 17:
                xx6 xx6Var = (xx6) this.b;
                ou4 ou4Var = (ou4) this.c;
                k2a k2aVar4 = (k2a) this.d;
                xx6Var.c();
                ou4Var.h(Boolean.valueOf(!((Boolean) k2aVar4.getValue()).booleanValue()));
                if (((Boolean) k2aVar4.getValue()).booleanValue()) {
                    str2 = "untop";
                } else {
                    str2 = "top";
                }
                tw.a.p("side_bar_session_menu_click", etb.d("sidebar_click_position", str2, "interaction_type", "click"));
                return s4b.a;
            case 18:
                xx6 xx6Var2 = (xx6) this.b;
                ns nsVar2 = (ns) this.c;
                mu4 mu4Var6 = (mu4) this.d;
                xx6Var2.c();
                tw.a.p("session_multi_select_click", etb.c("chat_session_id", nsVar2.a));
                mu4Var6.w();
                return s4b.a;
            case 19:
                mu4 mu4Var7 = (mu4) this.b;
                tu1 tu1Var5 = (tu1) this.c;
                ns nsVar3 = (ns) this.d;
                mu4Var7.w();
                String str8 = nsVar3.a;
                tu1Var5.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("chat_session_id", str8);
                tw.a.p("session_delete_click", jSONObject);
                return s4b.a;
            case 20:
                sf6 sf6Var = (sf6) this.b;
                mu4 mu4Var8 = (mu4) this.c;
                mu4 mu4Var9 = (mu4) this.d;
                boolean J = f0c.J(sf6Var);
                if (!sf6Var.d() && !sf6Var.c()) {
                    z = false;
                } else {
                    z = true;
                }
                return new lz7(((Number) mu4Var8.w()).longValue(), J, z, ((Boolean) mu4Var9.w()).booleanValue());
            case 21:
                k2a k2aVar5 = (k2a) this.b;
                String str9 = (String) this.c;
                k2a k2aVar6 = (k2a) this.d;
                we6 we6Var = (we6) k2aVar5.getValue();
                if (we6Var != null) {
                    obj2 = we6Var.getKey();
                }
                if (gr5.b(obj2, str9)) {
                    f = ((Number) k2aVar6.getValue()).floatValue();
                } else {
                    f = l11l111lI1l.l111l1111lI1l;
                }
                return Float.valueOf(f);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                wd7 wd7Var2 = (wd7) this.b;
                dz9 dz9Var = (dz9) this.c;
                if (((Boolean) ((wd7) this.d).getValue()).booleanValue()) {
                    ek2 ek2Var = (ek2) wd7Var2.getValue();
                    if (ek2Var == null) {
                        return new ek2(dz9Var);
                    }
                    return ek2Var;
                }
                return new ek2(dz9Var);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                a73 a73Var2 = (a73) this.b;
                y5b y5bVar = (y5b) this.c;
                fq0 fq0Var = (fq0) this.d;
                s4b s4bVar = s4b.a;
                mbc mbcVar = a73Var2.t;
                while (true) {
                    ae7 ae7Var = (ae7) mbcVar.b;
                    int i5 = ae7Var.c;
                    if (i5 == 0) {
                        break;
                    } else if (i5 != 0) {
                        rr8 rr8Var = (rr8) ((y63) ae7Var.a[i5 - 1]).a.w();
                        if (rr8Var == null) {
                            d1 = true;
                        } else {
                            d1 = a73.d1(a73Var2, rr8Var, 0L, 0L, 3);
                        }
                        if (!d1) {
                            break;
                        } else {
                            ae7 ae7Var2 = (ae7) mbcVar.b;
                            ((y63) ae7Var2.k(ae7Var2.c - 1)).b.i(s4bVar);
                        }
                    } else {
                        nl9.k("MutableVector is empty.");
                        return null;
                    }
                }
            case 24:
                yx9 yx9Var = (yx9) this.b;
                ns nsVar4 = (ns) this.c;
                mr mrVar3 = (mr) this.d;
                yx9.a(yx9Var, null, new fq2(i3), 3);
                pvb.w(nsVar4, mrVar3, "menu");
                return s4b.a;
            case 25:
                return new j24(((qc9) ((k2a) this.b).getValue()).a, (p27) ((k2a) this.c).getValue(), (String) ((k2a) this.d).getValue());
            case 26:
                ij4 ij4Var = (ij4) this.b;
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) this.c;
                wd7 wd7Var3 = (wd7) this.d;
                if (((Bitmap) wd7Var3.getValue()) != null && !ij4Var.a) {
                    wd7Var3.setValue(null);
                    fluidBlobTextureView.setCoveredByPauseSnapshot(false);
                }
                return s4b.a;
            case 27:
                ij4 ij4Var2 = (ij4) this.b;
                wd7 wd7Var4 = (wd7) this.c;
                wd7 wd7Var5 = (wd7) this.d;
                if (((Bitmap) wd7Var4.getValue()) != null && !ij4Var2.a) {
                    wd7Var4.setValue(null);
                    FluidBlobTextureView fluidBlobTextureView2 = (FluidBlobTextureView) wd7Var5.getValue();
                    if (fluidBlobTextureView2 != null) {
                        fluidBlobTextureView2.setCoveredByPauseSnapshot(false);
                    }
                }
                return s4b.a;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ufc.f(cb5.a, new tx((Context) this.b, (yj7) this.c, (jv) this.d, 18));
            default:
                ar3 ar3Var = (ar3) this.b;
                sf6 sf6Var2 = (sf6) this.c;
                cc6 cc6Var = (cc6) this.d;
                ve6 ve6Var = (ve6) ar3Var.getValue();
                return new xe6(sf6Var2, ve6Var, cc6Var, new mf((sp5) ((be6) sf6Var2.e.e).getValue(), ve6Var));
        }
    }
}
