package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yr0 implements kl2, an2, th3, io5, ch3, x93, z88, pt2, ky9, j79, n1b, pob, rm4, wz {
    public final /* synthetic */ int a;
    public static final yr0 b = new yr0(1);
    public static final so c = new Object();
    public static final yr0 d = new yr0(4);
    public static final yr0 e = new yr0(5);
    public static final yr0 f = new yr0(6);
    public static final yr0 g = new yr0(7);
    public static final ud h = new ud(1);
    public static final ud i = new ud(2);
    public static final yr0 j = new yr0(9);
    public static final yr0 k = new yr0(10);
    public static final yr0 l = new yr0(11);
    public static final rr8 m = new rr8(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final yr0 n = new yr0(13);
    public static final yr0 o = new yr0(14);
    public static final yr0 p = new yr0(15);
    public static final yr0 q = new yr0(16);
    public static final /* synthetic */ yr0 r = new yr0(17);
    public static final /* synthetic */ yr0 s = new yr0(18);
    public static final by7 t = new Object();
    public static final yr0 u = new yr0(19);
    public static final yr0 v = new yr0(20);
    public static final yr0 w = new yr0(21);
    public static final yr0 x = new yr0(22);
    public static final yr0 y = new yr0(24);
    public static final yr0 z = new yr0(25);
    public static final yr0 A = new yr0(26);
    public static final yr0 B = new yr0(27);

    public /* synthetic */ yr0(int i2) {
        this.a = i2;
    }

    public static String A(String str) {
        return iz1.q("java/lang/", str);
    }

    public static void B(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            tw.a.p(str, jSONObject);
        } else {
            tw.a.p(str, null);
        }
    }

    public static void C(String str, Integer num, String str2, String str3, String str4) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("chat_session_id", str);
        jSONObject.put("chat_message_id", num);
        jSONObject.put("http_trace_id", str2);
        jSONObject.put("chunk_event_type", str3);
        jSONObject.put("chunk_process_error_type", str4);
        jSONObject.put("extra_data", (Object) null);
        jSONObject.put("full_chat_message_id", str + ":" + num);
        B("chunk_process_error", jSONObject);
    }

    public static void D(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_name", str);
        jSONObject.put("extra_data", str2);
        B("client_monitor", jSONObject);
    }

    public static void E(String str, String str2, int i2, String[] strArr) {
        JSONObject d2 = etb.d("ds_did", str, "ds_settings_scope", str2);
        d2.put("ds_settings_version", i2);
        JSONArray jSONArray = new JSONArray();
        for (String str3 : strArr) {
            jSONArray.put(str3);
        }
        d2.put("ds_setting_ids", jSONArray);
        B("ds_settings_exposure", d2);
    }

    public static void F(String str, String str2, String str3, String str4, int i2, int i3, boolean z2, int i4, Boolean bool, String str5, String str6, Boolean bool2, String str7, String str8, String str9, int i5) {
        String str10 = (i5 & l111l11l11Ill.l111l11111lIl) != 0 ? null : str6;
        String str11 = (i5 & WXMediaMessage.THUMB_LENGTH_LIMIT) != 0 ? null : str9;
        Integer valueOf = Integer.valueOf(bool.booleanValue() ? 1 : 0);
        Integer valueOf2 = bool2 != null ? Integer.valueOf(bool2.booleanValue() ? 1 : 0) : null;
        JSONObject d2 = etb.d("chat_session_id", str, "file_id", str2);
        d2.put("file_source", str3);
        d2.put("file_extension", str4);
        d2.put("file_size", i2);
        d2.put("token_usage", i3);
        d2.put("is_success", z2 ? 1 : 0);
        d2.put("time_elapsed", i4);
        d2.put("is_image", valueOf);
        d2.put("image_height", (Object) null);
        d2.put("image_width", (Object) null);
        d2.put("file_status", str5);
        d2.put("error_reason", str10);
        d2.put("is_retryable", valueOf2);
        d2.put("audit_result", str7);
        d2.put("model_type", str8);
        d2.put("hint_position", str11 != null ? str11 : null);
        B("file_parse_result", d2);
    }

    public static void G(String str, int i2, String[] strArr, String str2, boolean z2, String str3, String str4) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "file_count");
        JSONArray jSONArray = new JSONArray();
        for (String str5 : strArr) {
            jSONArray.put(str5);
        }
        A2.put("file_extensions", jSONArray);
        A2.put("file_source", str2);
        A2.put("is_success", z2 ? 1 : 0);
        A2.put("error_reason", str3);
        A2.put("model_type", str4);
        B("file_upload", A2);
    }

    public static void H(String str, String str2, String str3, String str4, int i2, int i3, boolean z2, int i4, String str5, Boolean bool, String str6, String str7, Boolean bool2, String str8) {
        Integer valueOf = Integer.valueOf(bool.booleanValue() ? 1 : 0);
        Integer valueOf2 = Integer.valueOf(bool2.booleanValue() ? 1 : 0);
        JSONObject d2 = etb.d("chat_session_id", str, "file_id", str2);
        d2.put("encode_time_elapsed", (Object) null);
        d2.put("upload_time_elapsed", (Object) null);
        d2.put("file_source", str3);
        d2.put("file_extension", str4);
        d2.put("file_size", i2);
        d2.put("token_usage", i3);
        d2.put("is_success", z2 ? 1 : 0);
        d2.put("time_elapsed", i4);
        d2.put("model_type", str5);
        d2.put("is_image", valueOf);
        d2.put("file_status", str6);
        d2.put("error_reason", str7);
        d2.put("is_retryable", valueOf2);
        d2.put("audit_result", str8);
        B("file_upload_result", d2);
    }

    public static void I(String str, String str2, int i2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, int i3, String str9, String str10) {
        JSONObject d2 = etb.d("http_request_path", str, "http_trace_id", str2);
        d2.put("http_status_code", i2);
        d2.put("cf_ray_id", str3);
        d2.put("hwc_ray", str4);
        d2.put("http_client_trace_id", str5);
        d2.put("time_elapsed", num);
        d2.put("http_response_body", str6);
        d2.put("http_served_by", str7);
        d2.put("http_response_error_type", str8);
        d2.put("http_response_error_custom_code", i3);
        d2.put("http_response_error_custom_key", str9);
        d2.put("http_response_error_custom_description", str10);
        B("http_response", d2);
    }

    public static void J(String str, boolean z2, Integer num, String str2, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        JSONObject A2 = wa1.A(z2 ? 1 : 0, "login_request_type", str, "is_success");
        A2.put("time_elapsed", num);
        A2.put("error_reason", str2);
        B("login_request_result", A2);
    }

    public static void K(String str, boolean z2, Integer num, Integer num2, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            num2 = null;
        }
        JSONObject A2 = wa1.A(z2 ? 1 : 0, "login_sdk_request_type", str, "is_success");
        A2.put("login_sdk_request_error_code", num);
        A2.put("time_elapsed", num2);
        B("login_sdk_request_result", A2);
    }

    public static void L(String str, int i2, boolean z2, boolean z3, String str2, int i3) {
        if ((i3 & 32) != 0) {
            str2 = null;
        }
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("mermaid_id", (Object) null);
        A2.put("is_success", z2 ? 1 : 0);
        A2.put("is_inline_mermaid", z3 ? 1 : 0);
        A2.put("error_reason", str2);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("mermaid_preview_result", A2);
    }

    public static void M(int i2, String str) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("mermaid_id", (Object) null);
        A2.put("is_inline_mermaid", 0);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("mermaid_save_click", A2);
    }

    public static void N(String str, int i2, boolean z2, boolean z3, String str2, int i3) {
        if ((i3 & 32) != 0) {
            str2 = null;
        }
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("mermaid_id", (Object) null);
        A2.put("is_inline_mermaid", z2 ? 1 : 0);
        A2.put("is_success", z3 ? 1 : 0);
        A2.put("error_reason", str2);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("mermaid_save_result", A2);
    }

    public static void O(int i2, String str, String str2) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("mermaid_id", (Object) null);
        A2.put("inline_mermaid_display", str2);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("mermaid_tab_change", A2);
    }

    public static void P(int i2, String str, String str2, String str3) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("sse_transaction_uuid", str2);
        A2.put("resume_trigger", str3);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("message_resume", A2);
    }

    public static void Q(String str, int i2, int i3, int i4, int i5, String str2, String str3) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("index", i3);
        A2.put("row_count", i4);
        A2.put("col_count", i5);
        A2.put("button_name", str2);
        A2.put("button_position", str3);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("message_table_click", A2);
    }

    public static void R(String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, int i2) {
        Integer num;
        Integer num2;
        Integer num3;
        String str3 = null;
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        if ((i2 & 4) != 0) {
            bool = null;
        }
        if ((i2 & 8) != 0) {
            bool2 = null;
        }
        if ((i2 & 16) != 0) {
            bool3 = null;
        }
        if (bool != null) {
            num = Integer.valueOf(bool.booleanValue() ? 1 : 0);
        } else {
            num = null;
        }
        if (bool2 != null) {
            num2 = Integer.valueOf(bool2.booleanValue() ? 1 : 0);
        } else {
            num2 = null;
        }
        if (bool3 != null) {
            num3 = Integer.valueOf(bool3.booleanValue() ? 1 : 0);
        } else {
            num3 = null;
        }
        JSONObject c2 = etb.c("page_name", str);
        if (str2 != null) {
            str3 = str2;
        }
        c2.put("page_exposure_type", str3);
        c2.put("is_cn", num);
        c2.put("has_wechat", num2);
        c2.put("has_one_tap", num3);
        B("page_show", c2);
    }

    public static void S(int i2, String str, String str2, String str3, boolean z2, boolean z3) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("message_action_button_position", str2);
        A2.put("is_latest_round", z2 ? 1 : 0);
        A2.put("is_search_triggered", z3 ? 1 : 0);
        A2.put("model_type", str3);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("regenerate_menu_show", A2);
    }

    public static void T(String str, boolean z2) {
        JSONObject A2 = wa1.A(z2 ? 1 : 0, "search_toggle_reason", str, "is_search_enable");
        A2.put("call_id", (Object) null);
        A2.put("chat_session_id", (Object) null);
        B("search_enabled_toggle", A2);
    }

    public static void U(String[] strArr, String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        for (String str4 : strArr) {
            jSONArray.put(str4);
        }
        jSONObject.put("model_types", jSONArray);
        jSONObject.put("previous_model_type", str);
        jSONObject.put("model_type", str2);
        jSONObject.put("model_switch_reason", str3);
        B("selected_model_switch", jSONObject);
    }

    public static void V(String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z2, int i9, int i10) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "message_count");
        A2.put("image_width", i3);
        A2.put("image_height", i4);
        A2.put("image_size", i5);
        A2.put("raw_image_width", i6);
        A2.put("raw_image_height", i7);
        A2.put("raw_image_size", i8);
        A2.put("is_clamped", z2 ? 1 : 0);
        A2.put("duration_ms", i9);
        A2.put("image_generation_duration_ms", i10);
        B("share_generate_image_ok", A2);
    }

    public static void W(String str, int i2, int i3, int i4, int i5, boolean z2, String str2) {
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_message_id");
        A2.put("index", i3);
        A2.put("row_count", i4);
        A2.put("col_count", i5);
        A2.put("is_success", z2 ? 1 : 0);
        A2.put("error_reason", str2);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
        B("table_download_result", A2);
    }

    public static void Y(String str, String str2, String str3, int i2, String str4, Integer num, String str5, int i3) {
        if ((i3 & 32) != 0) {
            str4 = null;
        }
        if ((i3 & 64) != 0) {
            num = null;
        }
        JSONObject d2 = etb.d("chat_session_id", str, "voice_session_uuid", str2);
        d2.put("input_mode", str3);
        d2.put("time_elapsed", i2);
        d2.put("audio_id", (Object) null);
        d2.put("error_message", str4);
        d2.put("error_code", num);
        d2.put("error_reason", str5);
        B("voice_input_interrupt", d2);
    }

    public static void Z(String str, String str2, String str3, int i2, String str4, Integer num, String str5, Integer num2, String str6, int i3, int i4, int i5) {
        JSONObject d2 = etb.d("chat_session_id", str, "voice_session_uuid", str2);
        d2.put("input_mode", str3);
        d2.put("time_elapsed", i2);
        d2.put("audio_id", str4);
        d2.put("prompt_length", num);
        d2.put("error_message", str5);
        d2.put("error_code", num2);
        d2.put("error_reason", str6);
        d2.put("voice_loud_avg", i3);
        d2.put("voice_loud_p50", i4);
        d2.put("voice_loud_p90", i5);
        B("voice_input_send_failure", d2);
    }

    public static final boolean k(ct2 ct2Var, v09 v09Var) {
        u5b K;
        nu9 O;
        if (ct2Var.F(v09Var) || ((v09Var instanceof rn1) && (K = ct2Var.K(ct2Var.l(ct2Var.i((rn1) v09Var)))) != null && (O = ct2Var.O(K)) != null && ct2Var.F(O))) {
            return true;
        }
        return false;
    }

    public static final boolean l(ct2 ct2Var, pc1 pc1Var, v09 v09Var, v09 v09Var2, boolean z2) {
        Collection<t76> I = ct2Var.I(v09Var);
        if (!(I instanceof Collection) || !I.isEmpty()) {
            for (t76 t76Var : I) {
                if (!gr5.b(ct2Var.g0(t76Var), ct2Var.y(v09Var2))) {
                    if (z2 && y(b, pc1Var, v09Var2, t76Var)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static List m(pc1 pc1Var, v09 v09Var, o0b o0bVar) {
        az7 H;
        m0b m0bVar = m0b.e;
        ct2 ct2Var = (ct2) pc1Var.d;
        ct2Var.getClass();
        if (ct2Var.m(o0bVar) || !ct2Var.o(v09Var)) {
            if (ct2Var.q0(o0bVar)) {
                if (ct2Var.Y(ct2Var.y(v09Var), o0bVar)) {
                    nu9 i0 = ct2Var.i0(v09Var);
                    if (i0 != null) {
                        v09Var = i0;
                    }
                    return Collections.singletonList(v09Var);
                }
            } else {
                ww9 ww9Var = new ww9();
                pc1Var.h();
                ArrayDeque arrayDeque = (ArrayDeque) pc1Var.g;
                xw9 xw9Var = (xw9) pc1Var.h;
                arrayDeque.push(v09Var);
                while (!arrayDeque.isEmpty()) {
                    v09 v09Var2 = (v09) arrayDeque.pop();
                    if (xw9Var.add(v09Var2)) {
                        nu9 i02 = ct2Var.i0(v09Var2);
                        if (i02 == null) {
                            i02 = v09Var2;
                        }
                        if (ct2Var.Y(ct2Var.y(i02), o0bVar)) {
                            ww9Var.add(i02);
                            H = m0bVar;
                        } else if (ct2Var.a(i02) == 0) {
                            H = m0b.d;
                        } else {
                            H = ct2Var.H(i02);
                        }
                        if (H.equals(m0bVar)) {
                            H = null;
                        }
                        if (H != null) {
                            Iterator it = ct2Var.v(ct2Var.y(v09Var2)).iterator();
                            while (it.hasNext()) {
                                arrayDeque.add(H.w(pc1Var, (t76) it.next()));
                            }
                        }
                    }
                }
                pc1Var.f();
                return ww9Var;
            }
        }
        return z54.a;
    }

    public static List n(pc1 pc1Var, v09 v09Var, o0b o0bVar) {
        yf4 yf4Var;
        List m2 = m(pc1Var, v09Var, o0bVar);
        ct2 ct2Var = (ct2) pc1Var.d;
        if (m2.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m2) {
                f0b u0 = ct2Var.u0((v09) obj);
                int e2 = ct2Var.e(u0);
                int i2 = 0;
                while (true) {
                    if (i2 < e2) {
                        u5b K = ct2Var.K(ct2Var.p0(u0, i2));
                        if (K != null) {
                            yf4Var = ct2Var.f0(K);
                        } else {
                            yf4Var = null;
                        }
                        if (yf4Var == null) {
                            i2++;
                        }
                    } else {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return m2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:255:0x0258, code lost:
    
        r6 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0256, code lost:
    
        if (l(r1, r17, r2, r3, true) != false) goto L156;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0261  */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.AbstractCollection, f0b, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean o(pc1 pc1Var, t76 t76Var, t76 t76Var2) {
        Boolean valueOf;
        Boolean bool;
        List list;
        m0b m0bVar;
        m0b m0bVar2;
        boolean z2;
        boolean z3;
        u5b K;
        m0b m0bVar3;
        t76 t76Var3;
        boolean z4;
        ct2 ct2Var = (ct2) pc1Var.d;
        u76 u76Var = (u76) pc1Var.f;
        u76Var.getClass();
        u5b k2 = pc1Var.k((p76) t76Var);
        u76Var.getClass();
        u5b k3 = pc1Var.k((p76) t76Var2);
        nu9 t2 = ct2Var.t(k2);
        nu9 O = ct2Var.O(k3);
        boolean z5 = false;
        boolean z6 = true;
        if (!ct2Var.d(t2) && !ct2Var.d(O)) {
            ct2Var.d0(t2);
            ct2Var.L(t2);
            ct2Var.L(O);
            rn1 k0 = ct2Var.k0(O);
            if (k0 != null) {
                t76Var3 = ct2Var.u(k0);
            } else {
                t76Var3 = null;
            }
            yr0 yr0Var = b;
            if (k0 != null && t76Var3 != null) {
                if (ct2Var.t0(O)) {
                    t76Var3 = ct2Var.w0(t76Var3);
                } else if (ct2Var.C(O)) {
                    t76Var3 = ct2Var.J(t76Var3);
                }
                if (y(yr0Var, pc1Var, t2, t76Var3)) {
                    valueOf = Boolean.TRUE;
                }
            }
            n0b y2 = ct2Var.y(O);
            if (ct2Var.h(y2)) {
                ct2Var.t0(O);
                Collection v2 = ct2Var.v(y2);
                if (!(v2 instanceof Collection) || !v2.isEmpty()) {
                    Iterator it = v2.iterator();
                    while (it.hasNext()) {
                        if (!y(yr0Var, pc1Var, t2, (t76) it.next())) {
                            z4 = false;
                            break;
                        }
                    }
                }
                z4 = true;
                valueOf = Boolean.valueOf(z4);
            } else {
                n0b y3 = ct2Var.y(t2);
                if (!(t2 instanceof rn1)) {
                    if (ct2Var.h(y3)) {
                        Collection v3 = ct2Var.v(y3);
                        if (!(v3 instanceof Collection) || !v3.isEmpty()) {
                            Iterator it2 = v3.iterator();
                            while (it2.hasNext()) {
                                if (!(((t76) it2.next()) instanceof rn1)) {
                                    break;
                                }
                            }
                        }
                    }
                    valueOf = null;
                }
                k1b s2 = s(ct2Var, O, t2);
                if (s2 != null && ct2Var.N(s2, ct2Var.y(O))) {
                    valueOf = Boolean.TRUE;
                }
                valueOf = null;
            }
        } else if (pc1Var.b) {
            valueOf = Boolean.TRUE;
        } else if (ct2Var.t0(t2) && !ct2Var.t0(O)) {
            valueOf = Boolean.FALSE;
        } else {
            valueOf = Boolean.valueOf(i93.P(ct2Var, ct2Var.P(t2), ct2Var.P(O)));
        }
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        v09 t3 = ct2Var.t(k2);
        nu9 O2 = ct2Var.O(k3);
        m0b m0bVar4 = m0b.e;
        m0b m0bVar5 = m0b.d;
        if (!ct2Var.t0(O2) && !ct2Var.C(t3) && !ct2Var.b0(t3) && ((!(t3 instanceof rn1) || !ct2Var.m0((rn1) t3)) && !yy2.f0(pc1Var, t3, m0bVar5))) {
            if (ct2Var.C(O2) || yy2.f0(pc1Var, O2, m0b.f) || ct2Var.o(t3)) {
                return false;
            }
            n0b y4 = ct2Var.y(O2);
            if (!yy2.g0(pc1Var, t3, y4)) {
                pc1Var.h();
                ArrayDeque arrayDeque = (ArrayDeque) pc1Var.g;
                xw9 xw9Var = (xw9) pc1Var.h;
                arrayDeque.push(t3);
                while (!arrayDeque.isEmpty()) {
                    v09 v09Var = (v09) arrayDeque.pop();
                    if (xw9Var.add(v09Var)) {
                        if (ct2Var.t0(v09Var)) {
                            m0bVar3 = m0bVar4;
                        } else {
                            m0bVar3 = m0bVar5;
                        }
                        if (m0bVar3.equals(m0bVar4)) {
                            m0bVar3 = null;
                        }
                        if (m0bVar3 == null) {
                            continue;
                        } else {
                            Iterator it3 = ct2Var.v(ct2Var.y(v09Var)).iterator();
                            while (it3.hasNext()) {
                                v09 w2 = m0bVar3.w(pc1Var, (t76) it3.next());
                                if (yy2.g0(pc1Var, w2, y4)) {
                                    pc1Var.f();
                                } else {
                                    arrayDeque.add(w2);
                                }
                            }
                        }
                    }
                }
                pc1Var.f();
                return false;
            }
        }
        if (ct2Var.F(t3) || ct2Var.F(O2)) {
            if (k(ct2Var, t3) && k(ct2Var, O2)) {
                bool = Boolean.TRUE;
            } else if (ct2Var.F(t3)) {
                if (l(ct2Var, pc1Var, t3, O2, false)) {
                    bool = Boolean.TRUE;
                }
            } else if (ct2Var.F(O2)) {
                n0b y5 = ct2Var.y(t3);
                if (y5 instanceof xq5) {
                    Collection v4 = ct2Var.v(y5);
                    if (!(v4 instanceof Collection) || !v4.isEmpty()) {
                        Iterator it4 = v4.iterator();
                        while (it4.hasNext()) {
                            nu9 j0 = ct2Var.j0((t76) it4.next());
                            if (j0 != null && ct2Var.F(j0)) {
                                break;
                            }
                        }
                    }
                }
            }
            if (bool == null) {
                return bool.booleanValue();
            }
            n0b y6 = ct2Var.y(O2);
            if ((ct2Var.Y(ct2Var.y(t3), y6) && ct2Var.M(y6) == 0) || ct2Var.l0(ct2Var.y(O2))) {
                return true;
            }
            if (ct2Var.o(t3)) {
                list = n(pc1Var, t3, y6);
            } else if (!ct2Var.m(y6) && !ct2Var.h0(y6)) {
                list = m(pc1Var, t3, y6);
            } else {
                ww9 ww9Var = new ww9();
                pc1Var.h();
                ArrayDeque arrayDeque2 = (ArrayDeque) pc1Var.g;
                xw9 xw9Var2 = (xw9) pc1Var.h;
                arrayDeque2.push(t3);
                while (!arrayDeque2.isEmpty()) {
                    v09 v09Var2 = (v09) arrayDeque2.pop();
                    if (xw9Var2.add(v09Var2)) {
                        if (ct2Var.o(v09Var2)) {
                            ww9Var.add(v09Var2);
                            m0bVar = m0bVar4;
                        } else {
                            m0bVar = m0bVar5;
                        }
                        if (m0bVar.equals(m0bVar4)) {
                            m0bVar = null;
                        }
                        if (m0bVar != null) {
                            Iterator it5 = ct2Var.v(ct2Var.y(v09Var2)).iterator();
                            while (it5.hasNext()) {
                                arrayDeque2.add(m0bVar.w(pc1Var, (t76) it5.next()));
                            }
                        }
                    }
                }
                pc1Var.f();
                ArrayList arrayList = new ArrayList();
                Iterator it6 = ww9Var.iterator();
                while (it6.hasNext()) {
                    dx2.B0(arrayList, n(pc1Var, (v09) it6.next(), y6));
                }
                list = arrayList;
            }
            list.size();
            List<v09> list2 = list;
            int i2 = 10;
            ArrayList<v09> arrayList2 = new ArrayList(zw2.x(list2, 10));
            for (v09 v09Var3 : list2) {
                nu9 j02 = ct2Var.j0(pc1Var.k(v09Var3));
                if (j02 != null) {
                    v09Var3 = j02;
                }
                arrayList2.add(v09Var3);
            }
            int size = arrayList2.size();
            if (size != 0) {
                if (size != 1) {
                    ?? arrayList3 = new ArrayList(ct2Var.M(y6));
                    int M = ct2Var.M(y6);
                    int i3 = 0;
                    boolean z7 = false;
                    while (i3 < M) {
                        if (!z7 && ct2Var.j(ct2Var.W(y6, i3)) == 2) {
                            z7 = z5;
                        } else {
                            z7 = z6;
                        }
                        if (!z7) {
                            ArrayList arrayList4 = new ArrayList(zw2.x(arrayList2, i2));
                            for (v09 v09Var4 : arrayList2) {
                                boolean z8 = z5;
                                boolean z9 = z6;
                                p1b q2 = ct2Var.q(v09Var4, i3);
                                if (q2 != null) {
                                    if (ct2Var.E(q2) != 3) {
                                        q2 = null;
                                    }
                                    if (q2 != null && (K = ct2Var.K(q2)) != null) {
                                        arrayList4.add(K);
                                        z5 = z8;
                                        z6 = z9;
                                    }
                                }
                                throw new IllegalStateException(("Incorrect type: " + v09Var4 + ", subType: " + t3 + ", superType: " + O2).toString());
                            }
                            z2 = z5;
                            z3 = z6;
                            arrayList3.add(ct2Var.T(ct2Var.S(arrayList4)));
                        } else {
                            z2 = z5;
                            z3 = z6;
                        }
                        i3++;
                        z5 = z2;
                        z6 = z3;
                        i2 = 10;
                    }
                    boolean z10 = z5;
                    boolean z11 = z6;
                    if (z7 || !x(pc1Var, arrayList3, O2)) {
                        boolean z12 = z10;
                        for (v09 v09Var5 : arrayList2) {
                            if (!z12) {
                                z12 = x(pc1Var, ct2Var.u0(v09Var5), O2);
                            }
                        }
                        return z12;
                    }
                    return z11;
                }
                return x(pc1Var, ct2Var.u0((v09) yw2.O0(arrayList2)), O2);
            }
            n0b y7 = ct2Var.y(t3);
            if (ct2Var.m(y7)) {
                return ct2Var.n0(y7);
            }
            if (ct2Var.n0(ct2Var.y(t3))) {
                return true;
            }
            pc1Var.h();
            ArrayDeque arrayDeque3 = (ArrayDeque) pc1Var.g;
            xw9 xw9Var3 = (xw9) pc1Var.h;
            arrayDeque3.push(t3);
            while (!arrayDeque3.isEmpty()) {
                v09 v09Var6 = (v09) arrayDeque3.pop();
                if (xw9Var3.add(v09Var6)) {
                    if (ct2Var.o(v09Var6)) {
                        m0bVar2 = m0bVar4;
                    } else {
                        m0bVar2 = m0bVar5;
                    }
                    if (m0bVar2.equals(m0bVar4)) {
                        m0bVar2 = null;
                    }
                    if (m0bVar2 == null) {
                        continue;
                    } else {
                        Iterator it7 = ct2Var.v(ct2Var.y(v09Var6)).iterator();
                        while (it7.hasNext()) {
                            v09 w3 = m0bVar2.w(pc1Var, (t76) it7.next());
                            if (ct2Var.n0(ct2Var.y(w3))) {
                                pc1Var.f();
                                return true;
                            }
                            arrayDeque3.add(w3);
                        }
                    }
                }
            }
            pc1Var.f();
            return false;
        }
        bool = null;
        if (bool == null) {
        }
    }

    public static String[] p(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static boolean r(pc1 pc1Var, t76 t76Var, t76 t76Var2) {
        u76 u76Var = (u76) pc1Var.f;
        ct2 ct2Var = (ct2) pc1Var.d;
        if (t76Var != t76Var2) {
            if (w(ct2Var, t76Var) && w(ct2Var, t76Var2)) {
                u76Var.getClass();
                u5b k2 = pc1Var.k((p76) t76Var);
                u76Var.getClass();
                u5b k3 = pc1Var.k((p76) t76Var2);
                nu9 t2 = ct2Var.t(k2);
                if (ct2Var.Y(ct2Var.g0(k2), ct2Var.g0(k3))) {
                    if (ct2Var.a(t2) == 0) {
                        if (ct2Var.p(k2) || ct2Var.p(k3) || ct2Var.t0(t2) == ct2Var.t0(ct2Var.t(k3))) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    return false;
                }
            }
            yr0 yr0Var = b;
            if (y(yr0Var, pc1Var, t76Var, t76Var2) && y(yr0Var, pc1Var, t76Var2, t76Var)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static k1b s(ct2 ct2Var, t76 t76Var, t76 t76Var2) {
        u5b K;
        boolean z2;
        int a = ct2Var.a(t76Var);
        int i2 = 0;
        while (true) {
            p1b p1bVar = null;
            if (i2 >= a) {
                return null;
            }
            p1b r0 = ct2Var.r0(t76Var, i2);
            if (!ct2Var.e0(r0)) {
                p1bVar = r0;
            }
            if (p1bVar != null && (K = ct2Var.K(p1bVar)) != null) {
                if (ct2Var.Z(ct2Var.t(K)) && ct2Var.Z(ct2Var.t(t76Var2))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (K.equals(t76Var2) || (z2 && gr5.b(ct2Var.g0(K), ct2Var.g0(t76Var2)))) {
                    break;
                }
                k1b s2 = s(ct2Var, K, t76Var2);
                if (s2 != null) {
                    return s2;
                }
            }
            i2++;
        }
        return ct2Var.W(ct2Var.g0(t76Var), i2);
    }

    public static LinkedHashSet t(String str, String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet u(String str, String... strArr) {
        return t(A(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static LinkedHashSet v(String str, String... strArr) {
        return t("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static boolean w(ct2 ct2Var, t76 t76Var) {
        if (ct2Var.w(ct2Var.g0(t76Var))) {
            ct2Var.f(t76Var);
            if (!ct2Var.A(t76Var) && !ct2Var.b0(t76Var) && !ct2Var.s0(t76Var)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean x(pc1 pc1Var, f0b f0bVar, v09 v09Var) {
        boolean y2;
        ct2 ct2Var = (ct2) pc1Var.d;
        n0b y3 = ct2Var.y(v09Var);
        int e2 = ct2Var.e(f0bVar);
        int M = ct2Var.M(y3);
        if (e2 == M && e2 == ct2Var.a(v09Var)) {
            for (int i2 = 0; i2 < M; i2++) {
                p1b r0 = ct2Var.r0(v09Var, i2);
                u5b K = ct2Var.K(r0);
                if (K != null) {
                    p1b p0 = ct2Var.p0(f0bVar, i2);
                    ct2Var.E(p0);
                    u5b K2 = ct2Var.K(p0);
                    int j2 = ct2Var.j(ct2Var.W(y3, i2));
                    int E = ct2Var.E(r0);
                    if (j2 == 3) {
                        j2 = E;
                    } else if (E != 3 && j2 != E) {
                        j2 = 0;
                    }
                    if (j2 == 0) {
                        return pc1Var.b;
                    }
                    if (j2 == 3) {
                        z(ct2Var, K2, K);
                        z(ct2Var, K, K2);
                    }
                    int i3 = pc1Var.a;
                    if (i3 <= 100) {
                        pc1Var.a = i3 + 1;
                        int G = wa1.G(j2);
                        yr0 yr0Var = b;
                        if (G != 0) {
                            if (G != 1) {
                                if (G == 2) {
                                    y2 = r(pc1Var, K2, K);
                                } else {
                                    l33.e();
                                    return false;
                                }
                            } else {
                                y2 = y(yr0Var, pc1Var, K2, K);
                            }
                        } else {
                            y2 = y(yr0Var, pc1Var, K, K2);
                        }
                        pc1Var.a--;
                        if (!y2) {
                        }
                    } else {
                        l33.l(K2, "Arguments depth is too high. Some related argument: ");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean y(yr0 yr0Var, pc1 pc1Var, t76 t76Var, t76 t76Var2) {
        if (t76Var == t76Var2) {
            return true;
        }
        return o(pc1Var, t76Var, t76Var2);
    }

    public static void z(ct2 ct2Var, t76 t76Var, t76 t76Var2) {
        t76 j0 = ct2Var.j0(t76Var);
        if (j0 instanceof rn1) {
            rn1 rn1Var = (rn1) j0;
            if (!ct2Var.c(rn1Var) && ct2Var.e0(ct2Var.l(ct2Var.i(rn1Var))) && ct2Var.z(rn1Var) == 1) {
                ct2Var.g0(t76Var2);
            }
        }
    }

    @Override // defpackage.io5
    public jo5 X() {
        if (this != n) {
            if (this == pvb.u) {
                return eyb.n;
            }
            l33.e();
            return null;
        }
        return d2c.o;
    }

    @Override // defpackage.pob
    public lob a(Activity activity, qq3 qq3Var) {
        ep0.R.getClass();
        return new lob(new ap0(dp0.a().k(activity)), qq3Var.f(activity));
    }

    @Override // defpackage.wz, defpackage.a00
    public /* synthetic */ float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.ch3
    public Iterable c(Object obj) {
        int i2 = zc6.p;
        return new z00(2, new se4(new wra(new a10(1, ((da7) obj).x().b()), j16.j), false, new l79(26)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pt2
    public void c0(qa5 qa5Var, hba hbaVar) {
        qc5 qc5Var = (qc5) eb5.a(qa5Var, qc5.b);
        qc5Var.a.add(new q62((dv4) hbaVar, qa5Var, null, 5));
    }

    @Override // defpackage.pob
    public lob d(MainActivity mainActivity, qq3 qq3Var) {
        ep0.R.getClass();
        return new lob(new ap0(dp0.a().a0(mainActivity)), qq3Var.f(mainActivity));
    }

    @Override // defpackage.pob
    public lob e(Context context, qq3 qq3Var) {
        Context context2 = context;
        while (true) {
            if (context2 instanceof ContextWrapper) {
                if ((context2 instanceof Activity) || (context2 instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) context2;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                context2 = contextWrapper.getBaseContext();
            } else {
                context2 = context;
                break;
            }
        }
        if (context2 instanceof Activity) {
            return a((Activity) context2, qq3Var);
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            nl9.s("Must provide a UiContext or Application Context");
            return null;
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new lob(new Rect(0, 0, point.x, point.y), qq3Var.f(context));
    }

    @Override // defpackage.z88
    public boolean f(da7 da7Var, vs3 vs3Var) {
        return !vs3Var.getAnnotations().d(a98.a);
    }

    @Override // defpackage.n1b
    public k1b g(tt8 tt8Var) {
        return null;
    }

    @Override // defpackage.wz
    public void h(pq3 pq3Var, int i2, int[] iArr, wa6 wa6Var, int[] iArr2) {
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = iArr[i3];
            iArr2[i4] = i5;
            i5 += i6;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.j79
    public Object i(Object obj) {
        List list = (List) obj;
        return new bka((String) list.get(0), sy7.d(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()), yy2.o0(list.get(3)));
    }

    @Override // defpackage.ky9
    public int j(int i2, int i3, int i4, int i5) {
        return 0;
    }

    @Override // defpackage.j79
    public Object q(l69 l69Var, Object obj) {
        bka bkaVar = (bka) obj;
        String obj2 = bkaVar.b().c.toString();
        long j2 = bkaVar.b().d;
        int i2 = gla.c;
        return Arrays.asList(obj2, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (bkaVar.b().d & 4294967295L)), yy2.q0(l69Var, bkaVar.a));
    }

    public String toString() {
        switch (this.a) {
            case 24:
                return "Start";
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "AbsoluteArrangement#Left";
            default:
                return super.toString();
        }
    }
}
