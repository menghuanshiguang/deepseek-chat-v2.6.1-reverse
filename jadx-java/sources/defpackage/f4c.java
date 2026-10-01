package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f4c {
    public int a = 0;
    public final JSONObject b = new JSONObject();
    public final ArrayList c = new ArrayList();
    public final jl3 d = new Object();
    public final y3c e = new Object();
    public JSONObject f = new JSONObject();
    public final bw g = new Object();
    public final u80 h = new Object();
    public final i3c i = new Object();
    public final tj j = new Object();
    public final n3c k = new Object();
    public String l;
    public String m;
    public final qt6 n;

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, n3c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [jl3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [y3c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, u80] */
    /* JADX WARN: Type inference failed for: r0v8, types: [i3c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [tj, java.lang.Object] */
    public f4c() {
        qt6 qt6Var = new qt6(1);
        qt6Var.b = BuildConfig.FLAVOR;
        qt6Var.c = lec.g();
        this.n = qt6Var;
    }

    public final String toString() {
        qt6 qt6Var = this.n;
        i3c i3cVar = this.i;
        tj tjVar = this.j;
        bw bwVar = this.g;
        jl3 jl3Var = this.d;
        y3c y3cVar = this.e;
        u80 u80Var = this.h;
        JSONObject jSONObject = this.b;
        JSONObject jSONObject2 = new JSONObject();
        ArrayList arrayList = this.c;
        if (!arrayList.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(((u3c) it.next()).a);
            }
            try {
                jSONObject2.put("address_list", jSONArray);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        try {
            jSONObject.put("dns", jSONObject2);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("remote", jl3Var.a);
            jSONObject3.put("remote_host", jl3Var.b);
            jSONObject3.put("remote_port", jl3Var.c);
            jSONObject3.put("socket_reused", jl3Var.d);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        try {
            jSONObject.put("socket", jSONObject3);
        } catch (JSONException e4) {
            e4.printStackTrace();
        }
        JSONObject jSONObject4 = new JSONObject();
        try {
            jSONObject4.put("code", y3cVar.a);
            jSONObject4.put("sent_bytes", y3cVar.b);
            jSONObject4.put("received_bytes", y3cVar.c);
            jSONObject4.put("via_proxy", y3cVar.d);
            jSONObject4.put("network_accessed", y3cVar.e);
        } catch (JSONException e5) {
            e5.printStackTrace();
        }
        try {
            jSONObject.put("response", jSONObject4);
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        try {
            jSONObject6.put("duration", bwVar.b);
            jSONObject6.put("request_sent_time", bwVar.c);
            jSONObject6.put("response_recv_time", bwVar.d);
            jSONObject6.put("start_time", bwVar.a);
            jSONObject5.put("request", jSONObject6);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
        JSONObject jSONObject7 = new JSONObject();
        try {
            jSONObject7.put("ttfb", u80Var.e);
            jSONObject7.put("dns", u80Var.a);
            jSONObject7.put("tcp", u80Var.b);
            jSONObject7.put("ssl", u80Var.c);
            jSONObject7.put("send", u80Var.d);
            jSONObject7.put("header_recv", u80Var.f);
            jSONObject7.put("body_recv", u80Var.g);
            jSONObject5.put("detailed_duration", jSONObject7);
        } catch (JSONException e8) {
            e8.printStackTrace();
        }
        try {
            jSONObject.put("timing", jSONObject5);
        } catch (JSONException e9) {
            e9.printStackTrace();
        }
        JSONObject jSONObject8 = new JSONObject();
        try {
            jSONObject8.put("method", i3cVar.a);
            jSONObject8.put("url", i3cVar.b);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        try {
            jSONObject.put("base", jSONObject8);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        JSONObject jSONObject9 = new JSONObject();
        try {
            jSONObject9.put("stack", (String) tjVar.b);
            jSONObject9.put("error_msg", (String) tjVar.c);
            jSONObject9.put("error_class", (String) tjVar.d);
            jSONObject9.put("error_code", tjVar.a);
        } catch (JSONException e12) {
            e12.printStackTrace();
        }
        try {
            jSONObject.put("error", jSONObject9);
        } catch (JSONException e13) {
            e13.printStackTrace();
        }
        JSONObject jSONObject10 = new JSONObject();
        try {
            n3c n3cVar = this.k;
            n3cVar.d = 0;
            if (n3cVar.c) {
                n3cVar.d = 5;
            } else {
                boolean z = n3cVar.b;
                boolean z2 = n3cVar.a;
                if (z) {
                    if (z2) {
                        n3cVar.d = 3;
                    }
                } else if (z2) {
                    n3cVar.d = 1;
                }
            }
            jSONObject10.put("cache_type", n3cVar.d);
        } catch (JSONException e14) {
            e14.printStackTrace();
        }
        try {
            jSONObject.put("cache", jSONObject10);
        } catch (JSONException e15) {
            e15.printStackTrace();
        }
        JSONObject jSONObject11 = new JSONObject();
        try {
            jSONObject11.put("libcore", qt6Var.b);
            jSONObject11.put("version", BuildConfig.FLAVOR);
            jSONObject11.put("is_main_process", qt6Var.c);
        } catch (JSONException e16) {
            e16.printStackTrace();
        }
        try {
            jSONObject.put("other", jSONObject11);
        } catch (JSONException e17) {
            e17.printStackTrace();
        }
        try {
            if (!TextUtils.isEmpty(this.l)) {
                jSONObject.put("external_trace_id", this.l);
            }
            if (!TextUtils.isEmpty(this.m)) {
                jSONObject.put("x-rum-traceparent", this.m);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject.toString();
    }
}
