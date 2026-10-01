package defpackage;

import android.os.SystemClock;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v21 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ v21(ij4 ij4Var, js8 js8Var, js8 js8Var2, oj4 oj4Var, m08 m08Var, wd7 wd7Var, wd7 wd7Var2) {
        this.a = 3;
        this.e = ij4Var;
        this.f = js8Var;
        this.g = js8Var2;
        this.d = oj4Var;
        this.h = m08Var;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        String str;
        float f2 = 1.0f;
        int i = 0;
        switch (this.a) {
            case 0:
                i31 i31Var = (i31) this.e;
                mu4 mu4Var = (mu4) this.f;
                nk4 nk4Var = (nk4) this.g;
                m08 m08Var = (m08) this.h;
                wd7 wd7Var = this.b;
                wd7 wd7Var2 = this.c;
                wd7 wd7Var3 = (wd7) this.d;
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) obj;
                float f3 = m08Var.f();
                boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
                vh vhVar = new vh(10, wd7Var2);
                vh vhVar2 = new vh(11, wd7Var3);
                if (!callOrbTextureView.b) {
                    callOrbTextureView.d = vhVar;
                    callOrbTextureView.e = vhVar2;
                    r31 r31Var = callOrbTextureView.f;
                    if (!r31Var.f) {
                        if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                            f = cx7.l(1.0f, l11l111lI1l.l111l1111lI1l, 1.0f);
                        } else {
                            f = 0.0f;
                        }
                        if (Math.abs(f3) <= Float.MAX_VALUE) {
                            if (f3 < l11l111lI1l.l111l1111lI1l) {
                                f2 = 0.0f;
                            } else {
                                f2 = f3;
                            }
                        }
                        q31 q31Var = new q31(i31Var, mu4Var, f, f2, booleanValue, nk4Var);
                        synchronized (r31Var.g) {
                            r31Var.h = q31Var;
                            if (!r31Var.i) {
                                r31Var.i = true;
                                r31Var.e.post(new n31(r31Var, 0));
                            }
                        }
                    }
                }
                return s4b.a;
            case 1:
                ou4 ou4Var = (ou4) this.e;
                wd7 wd7Var4 = this.b;
                k48 k48Var = (k48) this.f;
                j48 j48Var = (j48) this.g;
                wd7 wd7Var5 = this.c;
                wd7 wd7Var6 = (wd7) this.d;
                wd7 wd7Var7 = (wd7) this.h;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                m48 m48Var = (m48) wd7Var4.getValue();
                if (m48Var != null) {
                    i = m48Var.b;
                }
                if (i == 1) {
                    if (booleanValue2) {
                        str = "allow";
                    } else {
                        str = "deny";
                    }
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("mic_permission_status", str);
                        tw.a.p("mic_permission_result", jSONObject);
                    } catch (Exception | LinkageError unused) {
                    }
                }
                Long p = zj3.p(wd7Var4, k48Var, j48Var, wd7Var5, 1);
                if (p != null) {
                    long longValue = p.longValue();
                    if (booleanValue2) {
                        ou4Var.h(p);
                    } else {
                        zj3.o(wd7Var4, longValue);
                        ((cv4) wd7Var6.getValue()).q(p, (String) wd7Var7.getValue());
                    }
                }
                return s4b.a;
            case 2:
                ou4 ou4Var2 = (ou4) this.e;
                mu4 mu4Var2 = (mu4) this.f;
                js8 js8Var = (js8) this.g;
                ou4 ou4Var3 = (ou4) this.h;
                wd7 wd7Var8 = this.b;
                wd7 wd7Var9 = this.c;
                wd7 wd7Var10 = (wd7) this.d;
                v35 v35Var = (v35) obj;
                if (v35Var instanceof u35) {
                    ou4Var2.h(((u35) v35Var).a);
                    mu4Var2.w();
                } else if (v35Var instanceof t35) {
                    n35 n35Var = ((t35) v35Var).a;
                    if (jm1.a[n35Var.ordinal()] != 5) {
                        int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - js8Var.a);
                        Integer valueOf = Integer.valueOf(n35Var.a);
                        Integer valueOf2 = Integer.valueOf(elapsedRealtime);
                        JSONObject A = wa1.A(0, "login_sdk_request_type", "fetch_hcaptcha", "is_success");
                        A.put("login_sdk_request_error_code", valueOf);
                        A.put("time_elapsed", valueOf2);
                        tw.a.p("login_sdk_request_result", A);
                    }
                    ou4Var3.h(n35Var);
                    mu4Var2.w();
                } else if (v35Var instanceof s35) {
                    int G = wa1.G(((s35) v35Var).a);
                    if (G != 0) {
                        if (G == 1) {
                            wd7Var8.setValue(Boolean.TRUE);
                            Boolean bool = Boolean.FALSE;
                            wd7Var9.setValue(bool);
                            wd7Var10.setValue(bool);
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        yr0.K("fetch_hcaptcha", true, null, Integer.valueOf((int) (SystemClock.elapsedRealtime() - js8Var.a)), 4);
                    }
                } else {
                    l33.e();
                    return null;
                }
                return s4b.a;
            default:
                ij4 ij4Var = (ij4) this.e;
                js8 js8Var2 = (js8) this.f;
                js8 js8Var3 = (js8) this.g;
                oj4 oj4Var = (oj4) this.d;
                m08 m08Var2 = (m08) this.h;
                wd7 wd7Var11 = this.b;
                wd7 wd7Var12 = this.c;
                long longValue2 = ((Long) obj).longValue();
                s4b s4bVar = s4b.a;
                mj4 mj4Var = (mj4) wd7Var11.getValue();
                if (!(mj4Var instanceof lj4) && !((Boolean) wd7Var12.getValue()).booleanValue() && !ij4Var.a) {
                    if (js8Var2.a == 0) {
                        js8Var2.a = longValue2;
                    }
                    long j = js8Var3.a + 1;
                    js8Var3.a = j;
                    if (!(mj4Var instanceof kj4) || j % 2 != 0) {
                        float f4 = ((float) (longValue2 - js8Var2.a)) / 1.0E9f;
                        js8Var2.a = longValue2;
                        if (oj4Var != null) {
                            f2 = oj4Var.a(f4);
                        }
                        m08Var2.g((f4 * f2) + m08Var2.f());
                    }
                } else {
                    js8Var2.a = 0L;
                }
                return s4bVar;
        }
    }

    public /* synthetic */ v21(ou4 ou4Var, wd7 wd7Var, k48 k48Var, j48 j48Var, wd7 wd7Var2, wd7 wd7Var3, wd7 wd7Var4) {
        this.a = 1;
        this.e = ou4Var;
        this.b = wd7Var;
        this.f = k48Var;
        this.g = j48Var;
        this.c = wd7Var2;
        this.d = wd7Var3;
        this.h = wd7Var4;
    }

    public /* synthetic */ v21(Object obj, mu4 mu4Var, Object obj2, Object obj3, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, int i) {
        this.a = i;
        this.e = obj;
        this.f = mu4Var;
        this.g = obj2;
        this.h = obj3;
        this.b = wd7Var;
        this.c = wd7Var2;
        this.d = wd7Var3;
    }
}
