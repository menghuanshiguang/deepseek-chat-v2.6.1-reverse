package defpackage;

import android.app.RemoteAction;
import android.graphics.RectF;
import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import java.math.BigInteger;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v3a implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v3a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Throwable th;
        sbc sbcVar;
        RectF rectF;
        pba pbaVar;
        float f;
        float f2;
        int i;
        int i2;
        float max;
        n51 n51Var;
        String str;
        int f3;
        boolean z;
        cp8 cp8Var;
        int i3 = this.a;
        s4b s4bVar = s4b.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                return ((y3a) obj).d;
            case 1:
                return (String) ((g24) obj).d;
            case 2:
                sba sbaVar = (sba) obj;
                mi5 mi5Var = sbaVar.a;
                boolean z2 = sbaVar.f;
                xu7 xu7Var = sbaVar.b;
                ir0 e0 = mi5Var.e0();
                try {
                    sbcVar = sbaVar.c.a(e0);
                    try {
                        e0.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        e0.close();
                    } catch (Throwable th4) {
                        qk7.z(th3, th4);
                    }
                    th = th3;
                    sbcVar = null;
                }
                if (th == null) {
                    gf7 gf7Var = (gf7) sbcVar.b;
                    d49 d49Var = (d49) gf7Var.c;
                    if (d49Var != null) {
                        od7 od7Var = d49Var.o;
                        if (od7Var == null) {
                            rectF = null;
                        } else {
                            rectF = new RectF(od7Var.b, od7Var.c, od7Var.c(), od7Var.d());
                        }
                        if (rectF != null) {
                            pbaVar = new pba(rectF.left, rectF.top, rectF.right, rectF.bottom);
                        } else {
                            pbaVar = null;
                        }
                        if (sbaVar.e && pbaVar != null) {
                            f = pbaVar.c - pbaVar.a;
                            f2 = pbaVar.d - pbaVar.b;
                        } else if (((d49) gf7Var.c) != null) {
                            f = gf7Var.t().d;
                            if (((d49) gf7Var.c) != null) {
                                f2 = gf7Var.t().e;
                            } else {
                                nl9.s("SVG document is empty");
                            }
                        } else {
                            nl9.s("SVG document is empty");
                        }
                        gv9 gv9Var = xu7Var.b;
                        v79 v79Var = xu7Var.c;
                        if (gr5.b(gv9Var, gv9.c)) {
                            float floatValue = ((Number) sbaVar.d.h(xu7Var.a)).floatValue();
                            if (f > l11l111lI1l.l111l1111lI1l) {
                                f *= floatValue;
                            }
                            if (f2 > l11l111lI1l.l111l1111lI1l) {
                                f2 *= floatValue;
                            }
                        }
                        if (f > l11l111lI1l.l111l1111lI1l) {
                            i = rv6.H(f);
                        } else {
                            i = WXMediaMessage.TITLE_LENGTH_LIMIT;
                        }
                        if (f2 > l11l111lI1l.l111l1111lI1l) {
                            i2 = rv6.H(f2);
                        } else {
                            i2 = WXMediaMessage.TITLE_LENGTH_LIMIT;
                        }
                        long r = ufc.r(i, i2, xu7Var.b, v79Var, (gv9) xta.E(xu7Var, uh5.b));
                        int i4 = (int) (r >> 32);
                        int i5 = (int) (r & 4294967295L);
                        if (f > l11l111lI1l.l111l1111lI1l && f2 > l11l111lI1l.l111l1111lI1l) {
                            float f4 = i4 / f;
                            float f5 = i5 / f2;
                            int ordinal = v79Var.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    max = Math.min(f4, f5);
                                } else {
                                    l33.e();
                                }
                            } else {
                                max = Math.max(f4, f5);
                            }
                            i4 = (int) (max * f);
                            i5 = (int) (max * f2);
                            if (pbaVar == null) {
                                float f6 = f - l11l111lI1l.l111l1111lI1l;
                                float f7 = f2 - l11l111lI1l.l111l1111lI1l;
                                d49 d49Var2 = (d49) gf7Var.c;
                                if (d49Var2 != null) {
                                    d49Var2.o = new od7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f6, f7);
                                } else {
                                    nl9.s("SVG document is empty");
                                }
                            }
                        }
                        d49 d49Var3 = (d49) gf7Var.c;
                        if (d49Var3 != null) {
                            d49Var3.r = t59.s("100%");
                            d49 d49Var4 = (d49) gf7Var.c;
                            if (d49Var4 != null) {
                                d49Var4.s = t59.s("100%");
                                String str2 = (String) xta.E(xu7Var, xta.h);
                                if (str2 != null) {
                                    cw8 cw8Var = new cw8(0);
                                    wv0 wv0Var = new wv0(2);
                                    kv0 kv0Var = new kv0(str2);
                                    kv0Var.Y();
                                    cw8Var.b = wv0Var.f(kv0Var);
                                    sbcVar.c = cw8Var;
                                }
                                ze5 ubaVar = new uba(gf7Var, (cw8) sbcVar.c, i4, i5);
                                if (z2) {
                                    ubaVar = new zm0(ws7.n0(ubaVar));
                                }
                                return new mk3(ubaVar, z2);
                            }
                            nl9.s("SVG document is empty");
                        } else {
                            nl9.s("SVG document is empty");
                        }
                    } else {
                        nl9.s("SVG document is empty");
                    }
                    return null;
                }
                throw th;
            case 3:
                dha dhaVar = (dha) obj;
                dhaVar.E = null;
                ug7.B(dhaVar);
                e06.L(dhaVar);
                svb.N(dhaVar);
                return Boolean.TRUE;
            case 4:
                sa6.c((RemoteAction) obj);
                return s4bVar;
            case 5:
                cia ciaVar = (cia) obj;
                if (ciaVar.n) {
                    return qs7.k(ciaVar);
                }
                return mha.b;
            case 6:
                ija ijaVar = (ija) obj;
                if (!ijaVar.t && ((lja) ijaVar.r.q.getValue()) != lja.b) {
                    return new rp7(9205357640488583168L);
                }
                return new rp7(mv7.k(ijaVar.q, ijaVar.r, ijaVar.s, ((xp5) ijaVar.u.getValue()).a));
            case 7:
                return (fka) obj;
            case 8:
                return new pp5(((tp5) obj).d());
            case 9:
                qla qlaVar = (qla) obj;
                qlaVar.z = null;
                ug7.B(qlaVar);
                e06.L(qlaVar);
                svb.N(qlaVar);
                return Boolean.TRUE;
            case 10:
                ((noa) obj).O.h(Boolean.valueOf(!r0.N));
                return s4bVar;
            case 11:
                ((wia) obj).h(wua.a);
                return s4bVar;
            case 12:
                l61 l61Var = ((nua) obj).d;
                if (l61Var != null && l61Var.i()) {
                    z51 z51Var = l61Var.a;
                    if (z51Var.l == null && (n51Var = z51Var.d) != null) {
                        try {
                            String str3 = n51Var.a;
                            String str4 = n51Var.b;
                            int G = wa1.G(2);
                            if (G != 0) {
                                if (G == 1) {
                                    str = "user_voice";
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                str = "click_button";
                            }
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("call_id", str3);
                            jSONObject.put("chat_session_id", str4);
                            jSONObject.put("interrupt_type", str);
                            tw.a.p("call_interrupt", jSONObject);
                        } catch (Exception | LinkageError unused) {
                        }
                    }
                }
                return s4bVar;
            case 13:
                return nd.X().I("UserStateScope", new r1b(au8.a.b(cab.class)), (cab) obj);
            case 14:
                ((cya) obj).b(null);
                return s4bVar;
            case 15:
                yeb yebVar = (yeb) obj;
                return BigInteger.valueOf(yebVar.a).shiftLeft(32).or(BigInteger.valueOf(yebVar.b)).shiftLeft(32).or(BigInteger.valueOf(yebVar.c));
            case 16:
                return Long.valueOf((r0.c - SystemClock.elapsedRealtime()) + ((f62) obj).b);
            case 17:
                MMKV mmkv = ((wib) obj).d;
                if (mmkv.contains("kv_settings_max_duration_ms")) {
                    f3 = mmkv.g("kv_settings_max_duration_ms");
                } else {
                    f3 = mmkv.f(l11l11IIII1l.l111l11111I1l, "kv_remote_settings_max_duration_ms");
                }
                return do1.i(Integer.valueOf(f3));
            case 18:
                ((hw) obj).a.r("key_user_has_confirmed_welcome", true);
                return s4bVar;
            default:
                rsb rsbVar = (rsb) obj;
                if (((Boolean) rsbVar.b.getValue()).booleanValue() && ((cp8Var = (cp8) rsbVar.d.getValue()) == null || ((Boolean) cp8Var.e.getValue()).booleanValue())) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
