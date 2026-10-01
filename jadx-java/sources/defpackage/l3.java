package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.CursorAnchorInfo;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.deepseek.chat.system.ShareResultReceiver;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l3 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
    
        if (defpackage.vy0.n0(33, r3) != r4) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012d, code lost:
    
        if (r0.q(r22, r3) == r4) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        AccessibilityEvent obtain;
        Object value;
        p1 p1Var;
        Object value2;
        e90 e90Var;
        p1 k;
        pg1 j;
        Object obj2;
        Activity activity;
        nh5 nh5Var;
        bjb bjbVar;
        int i;
        lp0 lp0Var = null;
        ns nsVar = null;
        switch (this.a) {
            case 0:
                n3 n3Var = (n3) obj;
                o3 o3Var = (o3) this.b;
                AccessibilityManager accessibilityManager = o3Var.c;
                Context context = o3Var.a;
                if (accessibilityManager != null) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        obtain = k3.c();
                    } else {
                        obtain = AccessibilityEvent.obtain();
                    }
                    obtain.getText().add(n3Var.a.h(g99.Q(context)));
                    obtain.setPackageName(context.getPackageName());
                    obtain.setEventType(16384);
                    try {
                        accessibilityManager.sendAccessibilityEvent(obtain);
                    } catch (IllegalStateException unused) {
                    }
                }
                return s4b.a;
            case 1:
                ((st2) this.b).J();
                return s4b.a;
            case 2:
                return b((z80) obj, e93Var);
            case 3:
                lda ldaVar = (lda) obj;
                n2a n2aVar = ((f90) this.b).d;
                do {
                    value = n2aVar.getValue();
                    e90 e90Var2 = (e90) value;
                    p1Var = e90Var2.b;
                    e90Var2.getClass();
                } while (!n2aVar.i(value, new e90(ldaVar, p1Var)));
                String str = "State: " + ldaVar;
                oqb.I(str);
                do {
                    value2 = n2aVar.getValue();
                    e90Var = (e90) value2;
                    a68 c = e90Var.b.c();
                    c.add(str);
                    k = c.k();
                    if (k.a() > 100) {
                        k = mu9.P(new nj5(k, k.a() - 100, k.a()));
                    }
                } while (!n2aVar.i(value2, new e90(e90Var.a, k)));
                return s4b.a;
            case 4:
                return e((Integer) obj, e93Var);
            case 5:
                yo4 yo4Var = (yo4) obj;
                BaseForegroundService baseForegroundService = (BaseForegroundService) this.b;
                if (yo4Var == null) {
                    int i2 = BaseForegroundService.h;
                    baseForegroundService.h();
                } else {
                    baseForegroundService.e = false;
                    baseForegroundService.g(yo4Var);
                }
                return s4b.a;
            case 6:
                float floatValue = ((Number) obj).floatValue();
                m08 m08Var = (m08) this.b;
                if (Math.abs(floatValue) <= Float.MAX_VALUE) {
                    if (floatValue < l11l111lI1l.l111l1111lI1l) {
                        floatValue = 0.0f;
                    }
                } else {
                    floatValue = 1.0f;
                }
                m08Var.g(floatValue);
                return s4b.a;
            case 7:
                float floatValue2 = ((Number) obj).floatValue();
                eh6 eh6Var = ((bh1) this.b).c;
                if (eh6Var != null && (j = eh6Var.j()) != null) {
                    ((t7) j).H(floatValue2);
                }
                return s4b.a;
            case 8:
                return c((js1) obj, e93Var);
            case 9:
                s4b s4bVar = s4b.a;
                w32 w32Var = (w32) obj;
                if (gr5.b(w32Var, u32.c) || gr5.b(w32Var, u32.b)) {
                    x42 x42Var = (x42) this.b;
                    synchronized (x42Var.o) {
                        try {
                            ArrayList arrayList = x42Var.p;
                            ListIterator listIterator = arrayList.listIterator(arrayList.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    obj2 = listIterator.previous();
                                    if (((k42) obj2).b != null) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            k42 k42Var = (k42) obj2;
                            if (k42Var != null) {
                                lp0Var = k42Var.b;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (lp0Var != null) {
                        lp0Var.h(w32Var);
                    }
                }
                return s4bVar;
            case 10:
                fya fyaVar = (fya) obj;
                s4b s4bVar2 = s4b.a;
                f82 f82Var = (f82) this.b;
                ns nsVar2 = f82Var.d;
                if (nsVar2 != null) {
                    if (gr5.b(nsVar2.a, fyaVar.c)) {
                        nsVar = nsVar2;
                    }
                    if (nsVar != null) {
                        f82Var.p(fyaVar, nsVar);
                    }
                }
                return s4bVar2;
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    ((bqa) this.b).c = null;
                }
                return s4b.a;
            case 12:
                ci2 ci2Var = (ci2) obj;
                if ((ci2Var instanceof ai2) && (activity = (Activity) this.b) != null) {
                    String str2 = ((ai2) ci2Var).a;
                    qm4 qm4Var = new qm4(activity);
                    Intent intent = (Intent) qm4Var.b;
                    intent.putExtra("android.intent.extra.TEXT", (CharSequence) str2);
                    intent.setType("text/plain");
                    Intent intent2 = (Intent) qm4Var.b;
                    intent2.setAction("android.intent.action.SEND");
                    intent2.removeExtra("android.intent.extra.STREAM");
                    intent2.setClipData(null);
                    intent2.setFlags(intent2.getFlags() & (-2));
                    String X = g99.X(R.string.share, activity);
                    Intent intent3 = new Intent(activity, (Class<?>) ShareResultReceiver.class);
                    intent3.putExtra("INTENT_EXTRA_SHARE_SCENE", "link");
                    Intent addFlags = Intent.createChooser(intent2, X, PendingIntent.getBroadcast(activity, 0, intent3, 167772160).getIntentSender()).addFlags(268435456);
                    if (intent2.resolveActivity(activity.getPackageManager()) != null) {
                        try {
                            activity.startActivity(addFlags);
                        } catch (ActivityNotFoundException unused2) {
                        }
                    }
                }
                return s4b.a;
            case 13:
                t52 t52Var = (t52) obj;
                if (t52Var instanceof s52) {
                    gn2 gn2Var = (gn2) this.b;
                    s52 s52Var = (s52) t52Var;
                    String str3 = s52Var.b;
                    String str4 = s52Var.c;
                    eo8 eo8Var = gn2Var.l;
                    f82 f82Var2 = gn2Var.b;
                    f82Var2.getClass();
                    f82Var2.i(new n72("send"));
                    x42 x42Var2 = gn2Var.n;
                    gj2 gj2Var = (gj2) x42Var2.j.getValue();
                    if (str3.length() != 0 || !gj2Var.a.m().isEmpty() || gj2Var.b()) {
                        ns P = gn2Var.P();
                        zi2 c2 = ej2.b.c(new nh2(P), (bs) P.i.getValue(), gj2Var, P.i(), P.j(), gn2Var.d, (v87) eo8Var.a.getValue());
                        if ((c2 instanceof yi2) && !ej2.g(c2, gj2Var, ((v87) eo8Var.a.getValue()).a)) {
                            gn2Var.M();
                            xi2 xi2Var = ((yi2) c2).c;
                            if (xi2Var != null) {
                                xi2Var.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                            } else {
                                l10.T(3, new sg2(18), gn2Var, null);
                            }
                            if (str3.length() > 0) {
                                x42Var2.v(str3);
                            }
                        } else {
                            sf1 sf1Var = gn2Var.p;
                            if (sf1Var == null || sf1Var.x()) {
                                zj3.f0(gn2Var.f, null, 0, new g5(gn2Var, gj2Var, str3, str4, (e93) null, 23), 3);
                            }
                        }
                    }
                }
                return s4b.a;
            case 14:
                st2 st2Var = ((te3) this.b).c;
                st2Var.D().updateCursorAnchorInfo((View) st2Var.b, (CursorAnchorInfo) obj);
                return s4b.a;
            case 15:
                ((Boolean) obj).getClass();
                cl4 cl4Var = (cl4) this.b;
                if (((Boolean) cl4Var.a.getValue()).booleanValue()) {
                    zl4.b(cl4Var.c);
                }
                return s4b.a;
            case 16:
                return d((cl5) obj, e93Var);
            case 17:
                jn5 jn5Var = (jn5) obj;
                int i3 = jn5Var.a;
                if (!jn5Var.b && nd.b0(i3)) {
                    ((pn5) this.b).d(1);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("chat_session_id", BuildConfig.FLAVOR);
                    jSONObject.put("text_switch_reason", "voice_unavailable");
                    tw.a.p("input_switch_to_text", jSONObject);
                }
                return s4b.a;
            case 18:
                ((nf6) this.b).z.setValue((ca9) obj);
                return s4b.a;
            case 19:
                hq5 hq5Var = (hq5) obj;
                q08 q08Var = (q08) this.b;
                if (hq5Var instanceof uy3) {
                    q08Var.setValue(Boolean.TRUE);
                } else if ((hq5Var instanceof vy3) || (hq5Var instanceof ty3)) {
                    q08Var.setValue(Boolean.FALSE);
                }
                return s4b.a;
            case 20:
                ((w27) this.b).a.removeAll((Set) obj);
                return s4b.a;
            case 21:
                ((wa7) this.b).c.g(((Number) obj).floatValue());
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                tc3 tc3Var = (tc3) obj;
                if (tc3Var != null) {
                    ((ou4) this.b).h(tc3Var);
                }
                return s4b.a;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                pj5 pj5Var = (pj5) obj;
                jf5 jf5Var = (jf5) this.b;
                ArrayList arrayList2 = new ArrayList(pj5Var.size());
                int size = pj5Var.size();
                for (int i4 = 0; i4 < size; i4++) {
                    bhb bhbVar = (bhb) pj5Var.get(i4);
                    if (bhbVar.c) {
                        nh5Var = bhbVar.a;
                    } else {
                        nh5Var = null;
                    }
                    if (nh5Var != null) {
                        arrayList2.add(nh5Var);
                    }
                }
                jf5Var.c.q(arrayList2);
                return s4b.a;
            case 24:
                ((cp8) this.b).i.setValue((n58) obj);
                return s4b.a;
            case 25:
                Object m = ((jea) this.b).i.m(e93Var, new pda((n90) obj));
                if (m != ha3.a) {
                    return s4b.a;
                }
                return m;
            case 26:
                ((uia) this.b).J.setValue(Boolean.FALSE);
                return s4b.a;
            case 27:
                s4b s4bVar3 = s4b.a;
                if (((cza) obj) instanceof yya) {
                    oxa oxaVar = (oxa) this.b;
                    oxaVar.l = null;
                    Object a = oxaVar.e.a(ixa.a, e93Var);
                    if (a == ha3.a) {
                        return a;
                    }
                    return s4bVar3;
                }
                return s4bVar3;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                if (e93Var instanceof bjb) {
                    bjbVar = (bjb) e93Var;
                    int i5 = bjbVar.f;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bjbVar.f = i5 - Integer.MIN_VALUE;
                        Object obj3 = bjbVar.d;
                        ha3 ha3Var = ha3.a;
                        i = bjbVar.f;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    mv7.q(obj3);
                                    return s4b.a;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj3);
                        } else {
                            mv7.q(obj3);
                            c90 c90Var = (c90) this.b;
                            bjbVar.f = 1;
                            break;
                        }
                        bjbVar.f = 2;
                        break;
                    }
                }
                bjbVar = new bjb(this, e93Var);
                Object obj32 = bjbVar.d;
                ha3 ha3Var2 = ha3.a;
                i = bjbVar.f;
                if (i == 0) {
                }
                bjbVar.f = 2;
            default:
                xy xyVar = (xy) obj;
                if (xyVar == null) {
                    g8c g8cVar = tw.a;
                    g8cVar.t(null);
                    if (!g8cVar.d("profileUnset")) {
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            jSONObject2.put("ds_user_id", BuildConfig.FLAVOR);
                        } catch (Throwable th2) {
                            g8cVar.t.e(null, "JSON handle failed", th2, new Object[0]);
                        }
                        h8c.a(g8cVar.t, jSONObject2);
                        cac cacVar = g8cVar.p;
                        cacVar.getClass();
                        if (jSONObject2.length() != 0) {
                            t7c t7cVar = cacVar.x;
                            t7cVar.getClass();
                            t7cVar.a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180, new r7c("unset", jSONObject2));
                        }
                    }
                } else {
                    String str5 = xyVar.b;
                    g8c g8cVar2 = tw.a;
                    g8cVar2.t(str5);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("ds_user_id", str5);
                    if (!g8cVar2.d("profileSet") && jSONObject3.length() != 0) {
                        JSONObject f = bgc.f(jSONObject3);
                        h8c.a(g8cVar2.t, f);
                        cac cacVar2 = g8cVar2.p;
                        cacVar2.getClass();
                        if (f != null && f.length() != 0) {
                            t7c t7cVar2 = cacVar2.x;
                            t7cVar2.getClass();
                            t7cVar2.a(100, new r7c("set", f));
                        }
                    }
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("ds_did", (String) this.b);
                    if (!g8cVar2.d("profileSetOnce") && jSONObject4.length() != 0) {
                        JSONObject f2 = bgc.f(jSONObject4);
                        h8c.a(g8cVar2.t, f2);
                        cac cacVar3 = g8cVar2.p;
                        cacVar3.getClass();
                        if (f2 != null && f2.length() != 0) {
                            t7c t7cVar3 = cacVar3.x;
                            t7cVar3.getClass();
                            t7cVar3.a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, new r7c("set_once", f2));
                        }
                    }
                }
                return s4b.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(z80 z80Var, e93 e93Var) {
        w10 w10Var;
        int i;
        er0 er0Var = (er0) this.b;
        if (e93Var instanceof w10) {
            w10Var = (w10) e93Var;
            int i2 = w10Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w10Var.g = i2 - Integer.MIN_VALUE;
                Object obj = w10Var.e;
                i = w10Var.g;
                if (i == 0) {
                    if (i == 1) {
                        z80Var = w10Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    w10Var.d = z80Var;
                    w10Var.g = 1;
                    Object m = er0Var.m(w10Var, z80Var);
                    ha3 ha3Var = ha3.a;
                    if (m == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!(z80Var instanceof y80)) {
                    er0Var.n(null);
                }
                return s4b.a;
            }
        }
        w10Var = new w10(this, e93Var);
        Object obj2 = w10Var.e;
        i = w10Var.g;
        if (i == 0) {
        }
        if (!(z80Var instanceof y80)) {
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0204, code lost:
    
        if (r0.e(r5, r1) == r12) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012a, code lost:
    
        if (r10 == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0195, code lost:
    
        if (r10 == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017e, code lost:
    
        if (r10 == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0151, code lost:
    
        if (r10 == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00c5, code lost:
    
        if (r10 == r12) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(js1 js1Var, e93 e93Var) {
        d22 d22Var;
        int i;
        tj7 rj7Var;
        zh9 zh9Var;
        zg9 zg9Var;
        hr1 v;
        tj7 mj7Var;
        Object a;
        er1 er1Var;
        Object e;
        g22 g22Var = (g22) this.b;
        if (e93Var instanceof d22) {
            d22Var = (d22) e93Var;
            int i2 = d22Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d22Var.g = i2 - Integer.MIN_VALUE;
                Object obj = d22Var.e;
                i = d22Var.g;
                Object obj2 = s4b.a;
                mr mrVar = null;
                Object obj3 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mj7Var = d22Var.d;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        return obj2;
                    }
                } else {
                    mv7.q(obj);
                    if (js1Var instanceof gs1) {
                        g22Var.f = ((gs1) js1Var).a;
                        return obj2;
                    }
                    boolean z = js1Var instanceof is1;
                    Object obj4 = ha3.a;
                    if (z) {
                        d6a d6aVar = ((is1) js1Var).a;
                        d22Var.g = 1;
                        int i3 = g22Var.c;
                        sbc sbcVar = (sbc) g22Var.h;
                        String str = d6aVar.a;
                        String str2 = d6aVar.b;
                        if (gr5.b(str, null)) {
                            try {
                                sx5 sx5Var = cy5.a;
                                sx5Var.getClass();
                                lq3 lq3Var = (lq3) sx5Var.b(lq3.Companion.serializer(), str2);
                                if (!g22Var.b) {
                                    l1a K = sbcVar.K(lq3Var.c);
                                    if (K != null) {
                                        hy hyVar = K.a;
                                        g22Var.h(hyVar);
                                        jv1 jv1Var = hyVar.n;
                                        if (jv1Var.a.isEmpty()) {
                                            hyVar.A.j(hyVar.e);
                                        }
                                        n2a n2aVar = hyVar.C;
                                        mb9 x = ww7.x(jv1Var);
                                        n2aVar.getClass();
                                        n2aVar.m(null, x);
                                        g22Var.b = true;
                                    } else {
                                        throw new h22("InvalidEvent", 0);
                                    }
                                } else if (!sbcVar.b(lq3Var, null)) {
                                    throw new h22("InvalidDelta", 0);
                                }
                                l1a l1aVar = (l1a) sbcVar.c;
                                if (l1aVar != null) {
                                    e = g22Var.e(l1aVar.a, d22Var);
                                } else {
                                    t00.k("Required value was null.");
                                    return null;
                                }
                            } catch (IllegalArgumentException unused) {
                                throw new h22("InvalidEvent", 0);
                            }
                        } else if (gr5.b(str, "ready")) {
                            sx5 sx5Var2 = cy5.a;
                            try {
                                sx5Var2.getClass();
                                obj3 = sx5Var2.b(as1.Companion.serializer(), str2);
                            } catch (Exception unused2) {
                            }
                            as1 as1Var = (as1) obj3;
                            if (as1Var == null) {
                                yr0.C((String) g22Var.e, new Integer(i3), (String) g22Var.f, "ready", "parse_error");
                            } else {
                                Integer num = as1Var.b;
                                if (num != null && num.intValue() != i3) {
                                    throw new h22("UnexpectedMessage", 0);
                                }
                                e = g22Var.b(new v12(as1Var), d22Var);
                            }
                            e = obj2;
                            if (e == obj4) {
                                return obj2;
                            }
                        } else if (gr5.b(str, "title")) {
                            try {
                                sx5 sx5Var3 = cy5.a;
                                sx5Var3.getClass();
                                e = g22Var.b(new x12((ws1) sx5Var3.b(ws1.Companion.serializer(), str2)), d22Var);
                            } catch (IllegalArgumentException unused3) {
                                throw new h22("InvalidEvent", 0);
                            }
                        } else if (gr5.b(str, "update_session")) {
                            try {
                                sx5 sx5Var4 = cy5.a;
                                sx5Var4.getClass();
                                e = g22Var.b(new w12((it1) sx5Var4.b(it1.Companion.serializer(), str2)), d22Var);
                            } catch (IllegalArgumentException unused4) {
                                throw new h22("InvalidEvent", 0);
                            }
                        } else {
                            if (gr5.b(str, "close")) {
                                e = g22Var.b(t12.a, d22Var);
                            }
                            e = obj2;
                            if (e == obj4) {
                            }
                        }
                    } else if (js1Var instanceof hs1) {
                        th9 th9Var = ((hs1) js1Var).a;
                        ch9 ch9Var = th9Var.h;
                        String str3 = th9Var.d;
                        String str4 = th9Var.c;
                        if (ch9Var == null && th9Var.i == null) {
                            rj7Var = new sj7(str4, str3);
                        } else {
                            try {
                                zh9Var = (zh9) th9Var.b();
                            } catch (mh9 e2) {
                                rj7Var = new rj7(e2, str4, str3);
                            }
                            if (zh9Var == null) {
                                rj7Var = new sj7(str4, str3);
                            } else {
                                try {
                                    zg9Var = zh9Var.a;
                                    v = zl0.v(zh9Var);
                                } catch (IllegalArgumentException unused5) {
                                    rj7Var = new sj7(str4, str3);
                                }
                                if (v != null) {
                                    mj7Var = new mj7(zg9Var, v);
                                    a = mj7Var.a();
                                    if (!(a instanceof er1)) {
                                        er1Var = (er1) a;
                                    } else {
                                        er1Var = null;
                                    }
                                    if (er1Var != null) {
                                        mrVar = er1Var.a;
                                    }
                                    if (mrVar != null) {
                                        d22Var.d = mj7Var;
                                        d22Var.g = 2;
                                    }
                                } else {
                                    rj7Var = new qj7(zg9Var, str4, str3);
                                }
                            }
                        }
                        mj7Var = rj7Var;
                        a = mj7Var.a();
                        if (!(a instanceof er1)) {
                        }
                        if (er1Var != null) {
                        }
                        if (mrVar != null) {
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                    return obj4;
                }
                throw new a22(mj7Var);
            }
        }
        d22Var = new d22(this, e93Var);
        Object obj5 = d22Var.e;
        i = d22Var.g;
        Object obj22 = s4b.a;
        mr mrVar2 = null;
        Object obj32 = null;
        if (i == 0) {
        }
        throw new a22(mj7Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|(2:24|(2:26|(3:32|33|(1:35))(2:30|31))(2:36|(2:38|(2:40|(2:42|(8:44|(1:57)|48|(1:50)(1:56)|51|(1:53)|54|55))(2:58|(2:60|(4:62|(1:66)|67|68))(2:69|(2:71|(2:73|(2:75|(2:77|78)(2:79|(2:81|82)(2:83|(2:85|86)(2:87|88)))))))))(2:89|(2:91|(2:93|(2:95|96)(2:97|(2:99|(2:101|102)(2:103|(2:105|106)(2:107|108))))))(2:109|110)))(1:111)))|112)|12|13|(1:15)|16|17))|114|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(cl5 cl5Var, e93 e93Var) {
        ju4 ju4Var;
        int i;
        ch9 ch9Var;
        Set set;
        gu4 gu4Var = gu4.b;
        upa upaVar = (upa) this.b;
        if (e93Var instanceof ju4) {
            ju4Var = (ju4) e93Var;
            int i2 = ju4Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ju4Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ju4Var.e;
                i = ju4Var.g;
                String str = null;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        cl5Var = ju4Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    hu4 hu4Var = (hu4) upaVar.h;
                    jub jubVar = (jub) upaVar.d;
                    if (hu4Var != null) {
                        if (cl5Var instanceof al5) {
                            ch9 ch9Var2 = ((al5) cl5Var).a.h;
                            if (ch9Var2 != null && ch9Var2.a == 40029) {
                                upaVar.o(gu4.i);
                                jubVar.t0("Rate Limit");
                                return s4bVar;
                            }
                            th9 th9Var = ((al5) cl5Var).a;
                            ju4Var.d = (al5) cl5Var;
                            ju4Var.g = 1;
                            Object a = th9Var.a(true, null, ju4Var);
                            ha3 ha3Var = ha3.a;
                            if (a == ha3Var) {
                                return ha3Var;
                            }
                        } else if (!(cl5Var instanceof zk5)) {
                            if (cl5Var instanceof bl5) {
                                rc9 rc9Var = ((bl5) cl5Var).a;
                                String str2 = rc9Var.a;
                                String str3 = rc9Var.b;
                                if (gr5.b(str2, "item")) {
                                    sx5 sx5Var = cy5.a;
                                    sx5Var.getClass();
                                    ok5 ok5Var = (ok5) sx5Var.b(ok5.Companion.serializer(), str3);
                                    pz7 pz7Var = new pz7(ok5Var.a, new Integer(ok5Var.b));
                                    hu4 hu4Var2 = (hu4) upaVar.h;
                                    if (hu4Var2 != null) {
                                        Set set2 = hu4Var2.c;
                                        String str4 = hu4Var2.b;
                                        String str5 = ok5Var.f;
                                        if (str4 == null || Long.parseLong(str4) >= Long.parseLong(str5)) {
                                            str4 = str5;
                                        }
                                        if (!set2.contains(pz7Var)) {
                                            set = lk9.R0(pz7Var, set2);
                                        } else {
                                            set = set2;
                                        }
                                        upaVar.h = hu4.a(hu4Var2, str4, set, null, 9);
                                        if (!set2.contains(pz7Var)) {
                                            ((dz9) upaVar.e).add(ok5Var);
                                        }
                                        upaVar.o(gu4.a);
                                        return s4bVar;
                                    }
                                } else if (gr5.b(str2, "status")) {
                                    sx5 sx5Var2 = cy5.a;
                                    sx5Var2.getClass();
                                    String str6 = ((uk5) sx5Var2.b(uk5.Companion.serializer(), str3)).a;
                                    hu4 hu4Var3 = (hu4) upaVar.h;
                                    if (hu4Var3 != null) {
                                        String str7 = hu4Var3.b;
                                        if (str7 != null && Long.parseLong(str7) < Long.parseLong(str6)) {
                                            str6 = str7;
                                        }
                                        upaVar.h = hu4.a(hu4Var3, str6, null, null, 13);
                                        return s4bVar;
                                    }
                                } else if (gr5.b(str2, "close")) {
                                    sx5 sx5Var3 = cy5.a;
                                    sx5Var3.getClass();
                                    lk5 lk5Var = (lk5) sx5Var3.b(lk5.Companion.serializer(), str3);
                                    hu4 hu4Var4 = (hu4) upaVar.h;
                                    if (hu4Var4 != null) {
                                        String str8 = lk5Var.a;
                                        upaVar.h = hu4.a(hu4Var4, null, null, str8, 7);
                                        qv2.Companion.getClass();
                                        if (!gr5.b(str8, "success")) {
                                            if (gr5.b(str8, "error")) {
                                                jubVar.t0("Close Reason is Error");
                                                upaVar.o(gu4Var);
                                                return s4bVar;
                                            }
                                            if (gr5.b(str8, "invalid_query")) {
                                                upaVar.o(gu4.d);
                                                return s4bVar;
                                            }
                                            if (gr5.b(str8, "timeout")) {
                                                upaVar.o(gu4.h);
                                                return s4bVar;
                                            }
                                            jubVar.t0(str8);
                                            upaVar.o(gu4Var);
                                            return s4bVar;
                                        }
                                    }
                                }
                            } else if (gr5.b(cl5Var, yk5.a)) {
                                hu4 hu4Var5 = (hu4) upaVar.h;
                                if (hu4Var5 != null) {
                                    String str9 = hu4Var5.d;
                                    if (str9 == null) {
                                        jubVar.t0("Close reason is null");
                                        oqb.c0("FullTextSearchManager").c("Close reason is null");
                                        upaVar.o(gu4Var);
                                        return s4bVar;
                                    }
                                    qv2.Companion.getClass();
                                    if (str9.equals("success")) {
                                        String str10 = hu4Var5.b;
                                        if (str10 == null) {
                                            jubVar.t0("Without any cursor");
                                            upaVar.o(gu4Var);
                                            return s4bVar;
                                        }
                                        if (str10.equals("0")) {
                                            upaVar.o(gu4.f);
                                            return s4bVar;
                                        }
                                        upaVar.o(gu4.g);
                                        return s4bVar;
                                    }
                                }
                            } else {
                                l33.e();
                                return null;
                            }
                        } else {
                            return s4bVar;
                        }
                    }
                    return s4bVar;
                }
                jub jubVar2 = (jub) upaVar.d;
                ch9Var = ((al5) cl5Var).a.h;
                if (ch9Var != null) {
                    str = ch9Var.b;
                }
                jubVar2.t0(str);
                upaVar.o(gu4Var);
                return s4bVar;
            }
        }
        ju4Var = new ju4(this, e93Var);
        Object obj2 = ju4Var.e;
        i = ju4Var.g;
        String str11 = null;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        jub jubVar22 = (jub) upaVar.d;
        ch9Var = ((al5) cl5Var).a.h;
        if (ch9Var != null) {
        }
        jubVar22.t0(str11);
        upaVar.o(gu4Var);
        return s4bVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
    
        if (r11.m(r5, r10, r1) != r2) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v6, types: [le7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(Integer num, e93 e93Var) {
        t90 t90Var;
        int i;
        int i2;
        Integer num2;
        ea0 ea0Var;
        le7 le7Var;
        s4b s4bVar = s4b.a;
        try {
            if (e93Var instanceof t90) {
                t90Var = (t90) e93Var;
                int i3 = t90Var.j;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    t90Var.j = i3 - Integer.MIN_VALUE;
                    Object obj = t90Var.h;
                    ha3 ha3Var = ha3.a;
                    i = t90Var.j;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                le7 le7Var2 = t90Var.e;
                                mv7.q(obj);
                                this = le7Var2;
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i4 = t90Var.g;
                        ea0Var = t90Var.f;
                        le7 le7Var3 = t90Var.e;
                        num2 = t90Var.d;
                        mv7.q(obj);
                        i2 = i4;
                        le7Var = le7Var3;
                    } else {
                        mv7.q(obj);
                        if (num != null) {
                            ((ea0) this.b).c.b("focus change: " + num);
                            ea0 ea0Var2 = (ea0) this.b;
                            le7 le7Var4 = ea0Var2.i;
                            t90Var.d = num;
                            t90Var.e = le7Var4;
                            t90Var.f = ea0Var2;
                            i2 = 0;
                            t90Var.g = 0;
                            t90Var.j = 1;
                            if (le7Var4.e(t90Var) != ha3Var) {
                                num2 = num;
                                ea0Var = ea0Var2;
                                le7Var = le7Var4;
                            }
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                    p80 p80Var = ea0Var.j;
                    int intValue = num2.intValue();
                    jgb jgbVar = ea0Var.k;
                    t90Var.d = null;
                    t90Var.e = le7Var;
                    t90Var.f = null;
                    t90Var.g = i2;
                    t90Var.j = 2;
                    this = le7Var;
                }
            }
            if (i == 0) {
            }
            p80 p80Var2 = ea0Var.j;
            int intValue2 = num2.intValue();
            jgb jgbVar2 = ea0Var.k;
            t90Var.d = null;
            t90Var.e = le7Var;
            t90Var.f = null;
            t90Var.g = i2;
            t90Var.j = 2;
            this = le7Var;
        } finally {
            this.g(null);
        }
        t90Var = new t90(this, e93Var);
        Object obj2 = t90Var.h;
        ha3 ha3Var2 = ha3.a;
        i = t90Var.j;
    }
}
