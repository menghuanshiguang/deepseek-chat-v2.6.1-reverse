package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ko6 extends egb implements z66 {
    public final ac6 b = ws7.b0(1, new jo6(this, 0));
    public final ac6 c;
    public final ac6 d;
    public final ac6 e;
    public final n2a f;
    public final n2a g;
    public final n2a h;
    public final vq9 i;
    public t1a j;

    public ko6() {
        ca7 ca7Var = ux7.a;
        this.c = ws7.b0(1, new jo6(this, 3));
        this.d = ws7.b0(1, new jo6(this, 1));
        this.e = ws7.b0(1, new jo6(this, 2));
        this.f = do1.i(new ao6(null));
        this.g = do1.i(new go6(null, z54.a, null, null, null, null, null, false));
        this.h = do1.i(ga0.a);
        this.i = y08.r(0, 0, 7);
    }

    public static final Object e(ko6 ko6Var, hba hbaVar) {
        return ((dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null)).a(hbaVar);
    }

    public static final Object f(ko6 ko6Var, tj7 tj7Var, hba hbaVar) {
        Object value;
        n2a n2aVar = ko6Var.g;
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, go6.a((go6) value, null, null, null, null, null, null, null, false, 254)));
        boolean z = tj7Var instanceof mj7;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        if (z) {
            xy E = e06.E((ji9) ((mj7) tj7Var).b);
            hn3 hn3Var = ov3.a;
            Object r0 = zj3.r0(nr6.a, new bl2(ko6Var, E, e93Var, 25), hbaVar);
            if (r0 != ha3Var) {
                r0 = s4bVar;
            }
            if (r0 == ha3Var) {
                return r0;
            }
        } else if (tj7Var instanceof qj7) {
            zg9 zg9Var = (zg9) ((qj7) tj7Var).a;
            hn3 hn3Var2 = ov3.a;
            Object r02 = zj3.r0(nr6.a, new kf(ko6Var, zg9Var, tj7Var, e93Var, 26), hbaVar);
            if (r02 == ha3Var) {
                return r02;
            }
        } else {
            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new ha6(21), 3);
            return s4bVar;
        }
        return s4bVar;
    }

    public static String i(zn6 zn6Var) {
        if (!gr5.b(zn6Var, vn6.a) && !gr5.b(zn6Var, un6.f)) {
            if (gr5.b(zn6Var, un6.g)) {
                return "wechat_login";
            }
            if (gr5.b(zn6Var, un6.e)) {
                return "google_login";
            }
            if (gr5.b(zn6Var, un6.c)) {
                return "navigate_sms_login";
            }
            if (gr5.b(zn6Var, un6.b)) {
                return "navigate_pwd_login";
            }
            if (gr5.b(zn6Var, un6.d)) {
                return "navigate_register";
            }
            return null;
        }
        return "one_tap_login";
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(zn6 zn6Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boolean z;
        Object value5;
        Object value6;
        Object value7;
        String i;
        Object value8;
        Object value9;
        un6 un6Var = un6.d;
        un6 un6Var2 = un6.b;
        un6 un6Var3 = un6.c;
        un6 un6Var4 = un6.e;
        un6 un6Var5 = un6.g;
        boolean z2 = zn6Var instanceof yn6;
        n2a n2aVar = this.g;
        int i2 = 0;
        if (z2) {
            yn6 yn6Var = (yn6) zn6Var;
            boolean z3 = yn6Var.a;
            String[] strArr = (String[]) yn6Var.b.toArray(new String[0]);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("is_checked", z3 ? 1 : 0);
            JSONArray jSONArray = new JSONArray();
            int length = strArr.length;
            while (i2 < length) {
                jSONArray.put(strArr[i2]);
                i2++;
            }
            jSONObject.put("service_consent_url_list", jSONArray);
            tw.a.p("login_service_consent_check_changed", jSONObject);
            do {
                value9 = n2aVar.getValue();
            } while (!n2aVar.i(value9, go6.a((go6) value9, null, null, null, null, null, null, null, yn6Var.a, 127)));
            return;
        }
        boolean b = gr5.b(zn6Var, un6.f);
        vn6 vn6Var = vn6.a;
        n2a n2aVar2 = this.f;
        if (b) {
            if (((go6) n2aVar.getValue()).h) {
                h();
                return;
            }
            ao6 ao6Var = new ao6(vn6Var);
            n2aVar2.getClass();
            n2aVar2.m(null, ao6Var);
            return;
        }
        if (gr5.b(zn6Var, vn6Var)) {
            h();
            return;
        }
        if (zn6Var instanceof sn6) {
            zn6 zn6Var2 = ((ao6) n2aVar2.getValue()).a;
            n2aVar2.m(null, new ao6(null));
            if (zn6Var2 != null) {
                String i3 = i(zn6Var2);
                if (i3 != null) {
                    String[] strArr2 = (String[]) ((sn6) zn6Var).a.toArray(new String[0]);
                    JSONObject d = etb.d("consent_result", "agree", "login_button_name", i3);
                    JSONArray jSONArray2 = new JSONArray();
                    int length2 = strArr2.length;
                    while (i2 < length2) {
                        jSONArray2.put(strArr2[i2]);
                        i2++;
                    }
                    d.put("service_consent_url_list", jSONArray2);
                    tw.a.p("login_service_consent_result_submit", d);
                }
                do {
                    value8 = n2aVar.getValue();
                } while (!n2aVar.i(value8, go6.a((go6) value8, null, null, null, null, null, null, null, true, 127)));
                g(zn6Var2);
                return;
            }
            return;
        }
        if (zn6Var instanceof wn6) {
            zn6 zn6Var3 = ((ao6) n2aVar2.getValue()).a;
            if (zn6Var3 != null && (i = i(zn6Var3)) != null) {
                String[] strArr3 = (String[]) ((wn6) zn6Var).a.toArray(new String[0]);
                JSONObject d2 = etb.d("consent_result", "refuse", "login_button_name", i);
                JSONArray jSONArray3 = new JSONArray();
                int length3 = strArr3.length;
                while (i2 < length3) {
                    jSONArray3.put(strArr3[i2]);
                    i2++;
                }
                d2.put("service_consent_url_list", jSONArray3);
                tw.a.p("login_service_consent_result_submit", d2);
            }
            do {
                value7 = n2aVar2.getValue();
                ((ao6) value7).getClass();
            } while (!n2aVar2.i(value7, new ao6(null)));
            return;
        }
        int i4 = 1;
        if (gr5.b(zn6Var, un6Var5)) {
            if (((go6) n2aVar.getValue()).h) {
                if (((go6) n2aVar.getValue()).a == null) {
                    ekb a = ux7.a(this);
                    yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                    if (!a.a.isWXAppInstalled()) {
                        yx9.b(yx9Var, new ya0(this, i4));
                        return;
                    } else {
                        tw.a.p("login_button_click", etb.d("login_button_name", "wechat_login", "page_name", "login_entry"));
                        zj3.f0(pr6.A(this), null, 0, new ko3(this, a, null, 21), 3);
                        return;
                    }
                }
                return;
            }
            do {
                value6 = n2aVar2.getValue();
                ((ao6) value6).getClass();
            } while (!n2aVar2.i(value6, new ao6(un6Var5)));
            return;
        }
        boolean b2 = gr5.b(zn6Var, un6Var4);
        n2a n2aVar3 = this.h;
        if (b2) {
            if (((go6) n2aVar.getValue()).a == null) {
                if (((go6) n2aVar.getValue()).h) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "google_login", "page_name", "login_entry"));
                    yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
                    ConcurrentHashMap concurrentHashMap = yt2Var.q;
                    MMKV mmkv = yt2Var.s;
                    if (mmkv.contains("kv_settings_enable_google_sign_in_captcha")) {
                        z = mmkv.c("kv_settings_enable_google_sign_in_captcha");
                    } else if (concurrentHashMap.containsKey("enable_google_sign_in_captcha")) {
                        z = ((Boolean) concurrentHashMap.get("enable_google_sign_in_captcha")).booleanValue();
                    } else {
                        boolean d3 = mmkv.d("kv_remote_settings_enable_google_sign_in_captcha", wt2.f);
                        concurrentHashMap.put("enable_google_sign_in_captcha", Boolean.valueOf(d3));
                        if (mmkv.contains("kv_remote_settings_id_enable_google_sign_in_captcha")) {
                            ln5.u(mmkv, "kv_remote_settings_id_enable_google_sign_in_captcha", yt2Var.r, "enable_google_sign_in_captcha");
                        }
                        z = d3;
                    }
                    if (z) {
                        ha0 ha0Var = new ha0(new ha6(18));
                        n2aVar3.getClass();
                        n2aVar3.m(null, ha0Var);
                        return;
                    }
                    zj3.f0(pr6.A(this), null, 0, new io6(this, null, 0 == true ? 1 : 0, i4), 3);
                    return;
                }
                do {
                    value5 = n2aVar2.getValue();
                    ((ao6) value5).getClass();
                } while (!n2aVar2.i(value5, new ao6(un6Var4)));
                return;
            }
            return;
        }
        e93 e93Var = null;
        if (zn6Var instanceof tn6) {
            zj3.f0(pr6.A(this), null, 0, new io6(this, ((tn6) zn6Var).a, e93Var, i4), 3);
            return;
        }
        int i5 = 2;
        if (zn6Var instanceof xn6) {
            xn6 xn6Var = (xn6) zn6Var;
            z05 z05Var = xn6Var.a;
            cm1 cm1Var = xn6Var.b;
            if (!gr5.b(z05Var, w05.b)) {
                if (z05Var instanceof y05) {
                    yr0.K("google_signin", false, null, null, 12);
                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new ha6(19), 3);
                    y05 y05Var = (y05) z05Var;
                    Exception exc = y05Var.a;
                    String str = y05Var.b;
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("err_msg", String.valueOf(exc.getMessage()));
                    jSONObject2.put("gms_version", String.valueOf(str));
                    yr0.D("google_sign_in_failed", jSONObject2.toString());
                    return;
                }
                if (gr5.b(z05Var, w05.a)) {
                    e93 e93Var2 = null;
                    zj3.f0(pr6.A(this), null, 0, new io6(this, cm1Var, e93Var2, 0), 3);
                    d15 d15Var = (d15) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(d15.class), null, null);
                    t1a t1aVar = this.j;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    tv2 A = pr6.A(this);
                    hn3 hn3Var = ov3.a;
                    this.j = zj3.f0(A, nr6.a, 0, new cd4(this, d15Var, e93Var2, 8), 2);
                    return;
                }
                e93 e93Var3 = null;
                if (z05Var instanceof x05) {
                    yr0.K("google_signin", true, null, null, 12);
                    do {
                        value4 = n2aVar.getValue();
                    } while (!n2aVar.i(value4, go6.a((go6) value4, rn6.a, null, null, null, null, null, null, false, 254)));
                    zj3.f0(pr6.A(this), null, 0, new cd4(this, z05Var, cm1Var, e93Var3, 9), 3);
                    return;
                }
                l33.e();
                return;
            }
            return;
        }
        e93 e93Var4 = null;
        if (gr5.b(zn6Var, un6.a)) {
            n2aVar3.getClass();
            n2aVar3.m(null, ga0.a);
            return;
        }
        if (gr5.b(zn6Var, un6Var3)) {
            if (((go6) n2aVar.getValue()).a == null) {
                if (((go6) n2aVar.getValue()).h) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "navigate_sms_login", "page_name", "login_entry"));
                    zj3.f0(pr6.A(this), null, 0, new ho6(this, e93Var4, i5), 3);
                    return;
                }
                do {
                    value3 = n2aVar2.getValue();
                    ((ao6) value3).getClass();
                } while (!n2aVar2.i(value3, new ao6(un6Var3)));
                return;
            }
            return;
        }
        if (gr5.b(zn6Var, un6Var2)) {
            if (((go6) n2aVar.getValue()).a == null) {
                if (((go6) n2aVar.getValue()).h) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "navigate_pwd_login", "page_name", "login_entry"));
                    zj3.f0(pr6.A(this), null, 0, new ho6(this, e93Var4, i4), 3);
                    return;
                }
                do {
                    value2 = n2aVar2.getValue();
                    ((ao6) value2).getClass();
                } while (!n2aVar2.i(value2, new ao6(un6Var2)));
                return;
            }
            return;
        }
        if (gr5.b(zn6Var, un6Var)) {
            if (((go6) n2aVar.getValue()).a == null) {
                if (((go6) n2aVar.getValue()).h) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "navigate_register", "page_name", "login_entry"));
                    zj3.f0(pr6.A(this), null, 0, new ho6(this, e93Var4, 3), 3);
                    return;
                }
                do {
                    value = n2aVar2.getValue();
                    ((ao6) value).getClass();
                } while (!n2aVar2.i(value, new ao6(un6Var)));
                return;
            }
            return;
        }
        l33.e();
    }

    public final void h() {
        Object value;
        n2a n2aVar = this.g;
        if (((go6) n2aVar.getValue()).a != null) {
            return;
        }
        tw.a.p("login_button_click", etb.d("login_button_name", "one_tap_login", "page_name", "login_entry"));
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, go6.a((go6) value, rn6.c, null, null, null, null, null, null, false, 254)));
        zj3.f0(pr6.A(this), null, 0, new le1(this, null), 3);
    }
}
