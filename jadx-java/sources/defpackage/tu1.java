package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tu1 {
    public final zu a;

    public tu1(zu zuVar) {
        this.a = zuVar;
    }

    public static void i(tu1 tu1Var, int i, int i2, String str, int i3) {
        mr mrVar;
        ns nsVar = (ns) tu1Var.a.w();
        if (nsVar == null || (mrVar = (mr) nsVar.f.get(Integer.valueOf(i))) == null) {
            return;
        }
        String str2 = nsVar.a;
        int J = mrVar.J();
        String b = uu1.b(mrVar.C());
        String k = nsVar.k();
        String str3 = BuildConfig.FLAVOR;
        if (k == null) {
            k = BuildConfig.FLAVOR;
        }
        if (BuildConfig.FLAVOR.length() == 0) {
            str3 = mrVar.i();
        }
        JSONObject A = wa1.A(i, "chat_session_id", str2, "chat_message_id");
        A.put("parent_message_id", J);
        A.put("chat_message_role", b);
        A.put("model_type", k);
        A.put("search_citation_index", i2);
        A.put("search_citation_url", str);
        A.put("position", i3);
        A.put("search_domain", (Object) null);
        A.put("conversation_mode", str3);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), str2, ":", i));
        A.put("full_parent_message_id", str2 + ":" + J);
        tw.a.p("search_citation_click", A);
    }

    public final hb9 a(int i, String str) {
        mr mrVar;
        ns nsVar = (ns) this.a.w();
        if (nsVar == null || (mrVar = (mr) nsVar.f.get(Integer.valueOf(i))) == null) {
            return null;
        }
        String str2 = nsVar.a;
        int J = mrVar.J();
        String b = uu1.b(mrVar.C());
        String k = nsVar.k();
        if (k == null) {
            k = BuildConfig.FLAVOR;
        }
        return new hb9(i, J, str2, str, b, k, mrVar.i());
    }

    public final String b() {
        String str;
        ns nsVar = (ns) this.a.w();
        if (nsVar != null && (str = nsVar.a) != null) {
            return str;
        }
        return BuildConfig.FLAVOR;
    }

    public final String c() {
        String k;
        ns nsVar = (ns) this.a.w();
        if (nsVar != null && (k = nsVar.k()) != null) {
            return k;
        }
        return BuildConfig.FLAVOR;
    }

    public final boolean d(int i, String str) {
        ns nsVar = (ns) this.a.w();
        if (nsVar != null) {
            return do1.F(nsVar, str, i);
        }
        return false;
    }

    public final void e(mr mrVar, String str) {
        String b = b();
        int w = mrVar.w();
        String b2 = uu1.b(mrVar.C());
        boolean d = d(mrVar.w(), mrVar.C());
        int size = mrVar.r().size();
        String[] a = uu1.a(mrVar);
        String c = c();
        JSONObject A = wa1.A(w, "chat_session_id", b, "chat_message_id");
        A.put("chat_message_role", b2);
        A.put("message_action_button_position", str);
        A.put("is_latest_round", d ? 1 : 0);
        A.put("fragment_count", size);
        JSONArray jSONArray = new JSONArray();
        for (String str2 : a) {
            jSONArray.put(str2);
        }
        A.put("fragment_types", jSONArray);
        A.put("model_type", c);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", w));
        tw.a.p("copy_message_click", A);
    }

    public final void f(mr mrVar, String str, String str2) {
        String b = b();
        int w = mrVar.w();
        int w2 = mrVar.w();
        qc2.Companion.getClass();
        boolean d = d(w2, "ASSISTANT");
        a5a a5aVar = uu1.a;
        int size = mrVar.r().size();
        String[] a = uu1.a(mrVar);
        String c = c();
        JSONObject A = wa1.A(w, "chat_session_id", b, "chat_message_id");
        A.put("message_feedback_action", str);
        A.put("message_action_button_position", str2);
        A.put("is_latest_round", d ? 1 : 0);
        A.put("fragment_count", size);
        JSONArray jSONArray = new JSONArray();
        for (String str3 : a) {
            jSONArray.put(str3);
        }
        A.put("fragment_types", jSONArray);
        A.put("model_type", c);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", w));
        tw.a.p("message_feedback_click", A);
    }

    public final void g(int i, String str) {
        String b = b();
        String b2 = uu1.b(str);
        boolean d = d(i, str);
        String c = c();
        JSONObject A = wa1.A(i, "chat_session_id", b, "chat_message_id");
        A.put("chat_message_role", b2);
        A.put("is_latest_round", d ? 1 : 0);
        A.put("model_type", c);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", i));
        tw.a.p("message_menu_show", A);
    }

    public final void h(int i, String str) {
        JSONObject A = wa1.A(i, "chat_session_id", b(), "chat_context_length");
        A.put("new_chat_button_position", str);
        tw.a.p("new_chat_click", A);
    }

    public final void j(int i) {
        tw.a.p("share_multiselect_cancel", wa1.A(i, "chat_session_id", b(), "message_count"));
    }

    public final void k(mr mrVar) {
        String b = b();
        int w = mrVar.w();
        String b2 = uu1.b(mrVar.C());
        int size = mrVar.r().size();
        String[] a = uu1.a(mrVar);
        String c = c();
        JSONObject A = wa1.A(w, "chat_session_id", b, "chat_message_id");
        A.put("chat_message_role", b2);
        A.put("fragment_count", size);
        JSONArray jSONArray = new JSONArray();
        for (String str : a) {
            jSONArray.put(str);
        }
        A.put("fragment_types", jSONArray);
        A.put("model_type", c);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", w));
        tw.a.p("text_selection_click", A);
    }

    public final void l(mr mrVar, String str, String str2) {
        String b = b();
        int w = mrVar.w();
        int J = mrVar.J();
        String c = c();
        boolean d = d(mrVar.w(), mrVar.C());
        JSONObject A = wa1.A(w, "chat_session_id", b, "chat_message_id");
        A.put("parent_message_id", J);
        A.put("model_type", c);
        A.put("is_latest_round", d ? 1 : 0);
        A.put("message_action_button_position", str);
        A.put("action_type", str2);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), b, ":", w));
        A.put("full_parent_message_id", b + ":" + J);
        tw.a.p("voice_play_manual_click", A);
    }
}
