package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.c;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n0c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JSONObject b;

    public /* synthetic */ n0c(JSONObject jSONObject, int i) {
        this.a = i;
        this.b = jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [j8c, java.lang.Object, p8c] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        int i = this.a;
        JSONObject jSONObject = this.b;
        switch (i) {
            case 0:
                wac wacVar = new wac("page_load_trace", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, this.b);
                wacVar.f = rxb.a().b();
                ewb.g().c(wacVar);
                try {
                    JSONObject a = wacVar.a();
                    if (a != null) {
                        fxb.c.a(a.toString());
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 1:
                String javaCrashUploadUrl = lbc.g.getJavaCrashUploadUrl();
                try {
                    jSONObject.put("upload_scene", "direct");
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                mu7.e(javaCrashUploadUrl, jSONObject.toString());
                return;
            case 2:
                try {
                    StringBuilder sb = new StringBuilder(lbc.g.getCrashPortraitUploadUrl());
                    String j = c.j();
                    sb.append("?os=Android");
                    if (!TextUtils.isEmpty(j)) {
                        sb.append("&aid=" + j);
                        String i2 = c.i(j);
                        if (!TextUtils.isEmpty(i2)) {
                            str = "&device_id=" + i2;
                        } else {
                            str = "&device_id=null_device_id";
                        }
                        sb.append(str);
                    }
                    mu7.e(sb.toString(), jSONObject.toString());
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 3:
                ewb g = ewb.g();
                ?? obj = new Object();
                obj.a = jSONObject;
                g.c(obj);
                if (lec.b) {
                    StringBuilder sb2 = new StringBuilder("Receive:FlutterData \n");
                    if (jSONObject != null) {
                        str2 = jSONObject.toString();
                    } else {
                        str2 = BuildConfig.FLAVOR;
                    }
                    sb2.append(str2);
                    Log.d("ApmInsight", az7.g(new String[]{sb2.toString()}));
                    return;
                }
                return;
            default:
                CopyOnWriteArrayList copyOnWriteArrayList = lk9.b;
                if (copyOnWriteArrayList != null) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((r5c) ((h2c) it.next())).getClass();
                        JSONArray optJSONArray = jSONObject.optJSONArray("cloud_commands");
                        if (optJSONArray != null) {
                            boolean z = false;
                            for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                                String optString = optJSONArray.optString(i3);
                                cvb b = cvb.b();
                                b.b.execute(new kw4(b, z, optString, 20));
                            }
                        }
                    }
                    return;
                }
                return;
        }
    }
}
