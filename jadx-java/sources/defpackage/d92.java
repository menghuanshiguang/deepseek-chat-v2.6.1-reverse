package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d92 implements z66 {
    public final tv2 a;
    public final n2a b = do1.i(kla.a);
    public final n2a c = do1.i(jb9.a);
    public final n2a d = do1.i(new a92(false));

    public d92(tv2 tv2Var) {
        this.a = tv2Var;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void a() {
        n2a n2aVar;
        Object value;
        do {
            n2aVar = this.d;
            value = n2aVar.getValue();
            ((a92) value).getClass();
        } while (!n2aVar.i(value, new a92(true)));
        zj3.f0(this.a, null, 0, new m3(this, null, 16), 3);
    }

    public final Object b(String str, f93 f93Var) {
        boolean z;
        e93 e93Var = null;
        yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_select_text_without_markdown_syntax")) {
            z = mmkv.c("kv_settings_select_text_without_markdown_syntax");
        } else if (concurrentHashMap.containsKey("select_text_without_markdown_syntax")) {
            z = ((Boolean) concurrentHashMap.get("select_text_without_markdown_syntax")).booleanValue();
        } else {
            boolean d = mmkv.d("kv_remote_settings_select_text_without_markdown_syntax", wt2.D);
            concurrentHashMap.put("select_text_without_markdown_syntax", Boolean.valueOf(d));
            if (mmkv.contains("kv_remote_settings_id_select_text_without_markdown_syntax")) {
                ln5.u(mmkv, "kv_remote_settings_id_select_text_without_markdown_syntax", yt2Var.r, "select_text_without_markdown_syntax");
            }
            z = d;
        }
        if (z) {
            return zj3.r0(ov3.a, new x40(str, e93Var, 2), f93Var);
        }
        return Pattern.compile("\\[citation:\\d+]").matcher(o7a.E0(str, '\n')).replaceAll(BuildConfig.FLAVOR);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005d -> B:10:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(v82 v82Var, f93 f93Var) {
        b92 b92Var;
        int i;
        int i2;
        n2a n2aVar;
        Object value;
        Object b;
        Object obj;
        if (f93Var instanceof b92) {
            b92Var = (b92) f93Var;
            int i3 = b92Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b92Var.j = i3 - Integer.MIN_VALUE;
                Object obj2 = b92Var.h;
                i = b92Var.j;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = b92Var.g;
                        value = b92Var.f;
                        n2aVar = b92Var.e;
                        v82 v82Var2 = b92Var.d;
                        mv7.q(obj2);
                        b92 b92Var2 = b92Var;
                        int i5 = i4;
                        v82Var = v82Var2;
                        n2a n2aVar2 = n2aVar;
                        Object obj3 = value;
                        b92 b92Var3 = b92Var2;
                        if (!n2aVar2.i(obj3, new lla((String) obj2, true))) {
                            return s4b.a;
                        }
                        i2 = i5;
                        b92Var = b92Var3;
                        n2aVar = n2aVar2;
                        value = n2aVar.getValue();
                        String str = v82Var.a;
                        b92Var.d = v82Var;
                        b92Var.e = n2aVar;
                        b92Var.f = value;
                        b92Var.g = i2;
                        b92Var.j = 1;
                        b = b(str, b92Var);
                        obj = ha3.a;
                        if (b != obj) {
                            return obj;
                        }
                        b92Var2 = b92Var;
                        i5 = i2;
                        obj2 = b;
                        n2a n2aVar22 = n2aVar;
                        Object obj32 = value;
                        b92 b92Var32 = b92Var2;
                        if (!n2aVar22.i(obj32, new lla((String) obj2, true))) {
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    i2 = 0;
                    n2aVar = this.b;
                    value = n2aVar.getValue();
                    String str2 = v82Var.a;
                    b92Var.d = v82Var;
                    b92Var.e = n2aVar;
                    b92Var.f = value;
                    b92Var.g = i2;
                    b92Var.j = 1;
                    b = b(str2, b92Var);
                    obj = ha3.a;
                    if (b != obj) {
                    }
                }
            }
        }
        b92Var = new b92(this, f93Var);
        Object obj22 = b92Var.h;
        i = b92Var.j;
        if (i == 0) {
        }
    }

    public final void d(w82 w82Var, ns nsVar) {
        Integer num;
        String str;
        boolean equals;
        String str2;
        String str3;
        n2a n2aVar;
        Object value;
        LinkedHashMap linkedHashMap = nsVar.f;
        int i = w82Var.a;
        int i2 = w82Var.d;
        List list = w82Var.b;
        mr mrVar = (mr) linkedHashMap.get(Integer.valueOf(i));
        String str4 = nsVar.a;
        int i3 = w82Var.a;
        String str5 = null;
        if (mrVar != null) {
            num = mrVar.y();
        } else {
            num = null;
        }
        if (mrVar != null) {
            str = mrVar.C();
        } else {
            str = null;
        }
        qc2.Companion.getClass();
        if (str == null) {
            equals = false;
        } else {
            equals = str.equals("USER");
        }
        if (equals) {
            str2 = "user";
        } else {
            str2 = "assistant";
        }
        String k = nsVar.k();
        String str6 = BuildConfig.FLAVOR;
        if (k == null) {
            k = BuildConfig.FLAVOR;
        }
        int size = list.size();
        int G = wa1.G(i2);
        if (G != 0) {
            if (G != 1 && G != 2) {
                if (G != 3) {
                    if (G == 4) {
                        str3 = "inline_reference";
                    } else {
                        l33.e();
                        return;
                    }
                } else {
                    str3 = "summary";
                }
            } else {
                str3 = "fragment";
            }
        } else {
            str3 = "top_tip";
        }
        if (mrVar != null) {
            str5 = mrVar.i();
        }
        if (str5 != null) {
            str6 = str5;
        }
        JSONObject A = wa1.A(i3, "chat_session_id", str4, "chat_message_id");
        A.put("parent_message_id", num);
        A.put("chat_message_role", str2);
        A.put("model_type", k);
        A.put("search_result_count", size);
        A.put("search_result_type", str3);
        A.put("conversation_mode", str6);
        A.put("full_chat_message_id", etb.b(new StringBuilder(), str4, ":", i3));
        A.put("full_parent_message_id", str4 + ":" + num);
        tw.a.p("search_list_expand", A);
        do {
            n2aVar = this.c;
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, new kb9(i3, i2, w82Var.c, list)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0056 -> B:11:0x007c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0072 -> B:10:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(x82 x82Var, f93 f93Var) {
        c92 c92Var;
        int i;
        n2a n2aVar;
        int i2;
        String C;
        if (f93Var instanceof c92) {
            c92Var = (c92) f93Var;
            int i3 = c92Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c92Var.j = i3 - Integer.MIN_VALUE;
                Object obj = c92Var.h;
                i = c92Var.j;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = c92Var.g;
                        Object value = c92Var.f;
                        n2aVar = c92Var.e;
                        x82 x82Var2 = c92Var.d;
                        mv7.q(obj);
                        String str = (String) obj;
                        i2 = i4;
                        x82Var = x82Var2;
                        String j = str;
                        if (n2aVar.i(value, new lla(j, false))) {
                            return s4b.a;
                        }
                        value = n2aVar.getValue();
                        mr mrVar = x82Var.a;
                        C = mrVar.C();
                        qc2.Companion.getClass();
                        if (!gr5.b(C, "USER")) {
                            j = mrVar.j();
                            if (n2aVar.i(value, new lla(j, false))) {
                            }
                            value = n2aVar.getValue();
                            mr mrVar2 = x82Var.a;
                            C = mrVar2.C();
                            qc2.Companion.getClass();
                            if (!gr5.b(C, "USER")) {
                                String j2 = mrVar2.j();
                                c92Var.d = x82Var;
                                c92Var.e = n2aVar;
                                c92Var.f = value;
                                c92Var.g = i2;
                                c92Var.j = 1;
                                Object b = b(j2, c92Var);
                                Object obj2 = ha3.a;
                                if (b == obj2) {
                                    return obj2;
                                }
                                x82Var2 = x82Var;
                                i4 = i2;
                                obj = b;
                                String str2 = (String) obj;
                                i2 = i4;
                                x82Var = x82Var2;
                                String j3 = str2;
                                if (n2aVar.i(value, new lla(j3, false))) {
                                }
                                value = n2aVar.getValue();
                                mr mrVar22 = x82Var.a;
                                C = mrVar22.C();
                                qc2.Companion.getClass();
                                if (!gr5.b(C, "USER")) {
                                }
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    n2aVar = this.b;
                    i2 = 0;
                    value = n2aVar.getValue();
                    mr mrVar222 = x82Var.a;
                    C = mrVar222.C();
                    qc2.Companion.getClass();
                    if (!gr5.b(C, "USER")) {
                    }
                }
            }
        }
        c92Var = new c92(this, f93Var);
        Object obj3 = c92Var.h;
        i = c92Var.j;
        if (i == 0) {
        }
    }
}
