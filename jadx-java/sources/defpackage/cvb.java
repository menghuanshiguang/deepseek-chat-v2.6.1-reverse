package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l1l11I11lll;
import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cvb {
    public static volatile Context e = null;
    public static volatile cvb f = null;
    public static bkc g = null;
    public static volatile boolean h = false;
    public static volatile String i = "";
    public static String j;
    public final List a;
    public final ExecutorService b;
    public volatile Map c;
    public long d;

    /* JADX WARN: Type inference failed for: r2v0, types: [hec, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [ivb, java.lang.Object] */
    public cvb() {
        Map hashMap;
        this.c = new HashMap();
        new Vector(10);
        this.b = (ExecutorService) AsyncTask.THREAD_POOL_EXECUTOR;
        ph7.b = lec.b;
        l2c b = l2c.b(i);
        ?? obj = new Object();
        ArrayList arrayList = hvb.a;
        ArrayList arrayList2 = hvb.b;
        ArrayList arrayList3 = hvb.c;
        obj.b = lec.a();
        obj.c = e;
        obj.a = lec.b;
        if (lec.e() != null) {
        }
        obj.d = new z70(27);
        if (!TextUtils.isEmpty((String) obj.b)) {
            if (((Context) obj.c) != null) {
                if (((z70) obj.d) != null) {
                    ef efVar = new ef((hec) obj);
                    b.c = efVar;
                    b.b = new File(((Context) efVar.d).getFilesDir(), "cloud_uploading" + ((String) efVar.c));
                    ArrayList arrayList4 = new ArrayList(10);
                    jvb jvbVar = new jvb(2);
                    jvbVar.a = i;
                    jvb jvbVar2 = new jvb(1);
                    jvbVar2.a = i;
                    jvb jvbVar3 = new jvb(0);
                    jvbVar3.a = i;
                    ?? obj2 = new Object();
                    obj2.a = i;
                    arrayList4.add(jvbVar);
                    arrayList4.add(jvbVar2);
                    arrayList4.add(jvbVar3);
                    arrayList4.add(obj2);
                    List<ivb> unmodifiableList = DesugarCollections.unmodifiableList(arrayList4);
                    this.a = unmodifiableList;
                    bkc bkcVar = g;
                    if (bkcVar != null) {
                        for (ivb ivbVar : unmodifiableList) {
                            if (ivbVar instanceof jvb) {
                                ((jvb) ivbVar).c = bkcVar;
                            }
                        }
                        g = null;
                    }
                    if (lec.e() != null) {
                        hashMap = lec.e();
                    } else {
                        hashMap = new HashMap();
                    }
                    this.c = hashMap;
                    return;
                }
                nl9.s("SDKIDynamicParams must not be empty");
                throw null;
            }
            nl9.s("context must not be empty");
            throw null;
        }
        nl9.s("aid must not be empty");
        throw null;
    }

    public static cvb b() {
        if (f == null) {
            synchronized (cvb.class) {
                try {
                    if (f == null) {
                        if (h) {
                            f = new cvb();
                        } else {
                            throw new RuntimeException("call CloudMessageManager.init() first");
                        }
                    }
                } finally {
                }
            }
        }
        return f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0132, code lost:
    
        r2 = r4.getValue();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        String str;
        JSONArray optJSONArray;
        j = lk9.a;
        long currentTimeMillis = System.currentTimeMillis();
        if (!lec.x) {
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"can not report,fetch cloud message return"}));
                return;
            }
            return;
        }
        if (!lec.b && currentTimeMillis - this.d < 120000) {
            Log.d("ApmInsight", az7.g(new String[]{"fetchCommandImmediately too fast. just ignore for this time."}));
            return;
        }
        this.d = currentTimeMillis;
        try {
            String q = lk9.q(zw7.a + j + "/monitor/collect/c/cloudcontrol/get", lec.e());
            HashMap hashMap = new HashMap();
            hashMap.put(l1l11I11lll.l11l111lllIl, "application/json");
            hashMap.put("Version-Code", "1");
            hashMap.put("Accept", "application/json");
            HttpResponse doPost = lec.g.doPost(q, l5c.a(new JSONObject().toString()), hashMap);
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"fetchCommandImmediately: url=" + q}));
            }
            if (doPost == null) {
                Log.d("ApmInsight", az7.g(new String[]{"fetchCommandImmediately: res null"}));
                return;
            }
            if (doPost.getStatusCode() == 200) {
                JSONObject jSONObject = new JSONObject(new String(doPost.getResponseBytes()));
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"fetchCommandImmediately: resultMsg=" + jSONObject.toString()}));
                }
                Map<String, String> headers = doPost.getHeaders();
                if (headers != null && !headers.isEmpty()) {
                    str = headers.get("ran");
                    try {
                        if (TextUtils.isEmpty(str)) {
                            Iterator<Map.Entry<String, String>> it = headers.entrySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Map.Entry<String, String> next = it.next();
                                if ("ran".equalsIgnoreCase(next.getKey())) {
                                    break;
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                } else {
                    str = null;
                }
                String optString = jSONObject.optString("data");
                if (!optString.isEmpty()) {
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject = new JSONObject(wy7.g(optString.getBytes(), str));
                    } else {
                        jSONObject = new JSONObject(new String(optString.getBytes()));
                    }
                }
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"fetchCommandImmediately resultMsg=" + jSONObject}));
                }
                if (!lk9.m0(jSONObject)) {
                    JSONObject optJSONObject = jSONObject.optJSONObject("configs");
                    if (!lk9.m0(optJSONObject) && (optJSONArray = optJSONObject.optJSONArray("cloud_commands")) != null) {
                        boolean z = false;
                        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                            this.b.execute(new kw4(this, z, optJSONArray.optString(i2), 20));
                        }
                    }
                }
            }
        } catch (Exception e2) {
            StringBuilder I = oq3.I(az7.g(new String[]{"fetchCommandImmediately error."}), "  ");
            I.append(Log.getStackTraceString(e2));
            Log.e("ApmInsight", I.toString());
        }
    }
}
