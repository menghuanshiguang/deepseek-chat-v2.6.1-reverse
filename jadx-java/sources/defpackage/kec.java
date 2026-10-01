package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.os.AsyncTask;
import android.widget.Toast;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.picker.DomSender;
import java.util.Collections;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kec extends AsyncTask {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final g8c g;

    public kec(g8c g8cVar) {
        String str;
        this.g = g8cVar;
        cdc cdcVar = g8cVar.j;
        int i = tu9.a;
        cdcVar.a = BuildConfig.FLAVOR;
        this.f = BuildConfig.FLAVOR;
        this.c = BuildConfig.FLAVOR;
        this.e = g8cVar.g();
        Object obj = null;
        if (!g8cVar.b("getHeaderValue")) {
            lhc lhcVar = g8cVar.o;
            obj = lhcVar.h.i.y(lhcVar.d, "resolution", null, String.class);
        }
        String str2 = (String) obj;
        if (bgc.w(str2)) {
            String[] split = str2.split("x");
            this.b = Integer.parseInt(split[0]);
            this.a = Integer.parseInt(split[1]);
        }
        PackageInfo a = qgc.a(g8cVar.m, g8cVar.m.getApplicationInfo().packageName, 0);
        if (a != null) {
            str = a.versionName;
        } else {
            str = "1.0.0";
        }
        this.d = str;
        g8cVar.t.a(0, Collections.singletonList("SimulateLoginTask"), "Simulate task init success", new Object[0]);
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String str;
        int i = tu9.a;
        g8c g8cVar = this.g;
        cdc cdcVar = g8cVar.j;
        String str2 = g8cVar.l;
        String str3 = this.d;
        int i2 = this.a;
        int i3 = this.b;
        g8c g8cVar2 = cdcVar.b;
        gn6 gn6Var = g8cVar2.t;
        String str4 = this.e;
        String str5 = this.c;
        gn6Var.a(11, null, "Start to login simulator with device id:{} and qrParam:{}...", str4, str5);
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject f = cdc.f(str2, str3);
            f.put("width", i2);
            f.put("height", i3);
            f.put("device_id", str4);
            jSONObject.put("header", f);
            jSONObject.put("qr_param", str5);
            try {
                str = new String(g8cVar2.j().t((byte) 1, cdcVar.a.concat("/simulator/mobile/login"), jSONObject, cdcVar.d(), (byte) 0, 10000));
                g8cVar2.t.a(11, null, "Login simulator with response:{}", str);
            } catch (Throwable th) {
                g8cVar2.t.c(11, "Login simulator failed", th, new Object[0]);
                g8cVar2.c().h(th, "simulateLogin");
            }
        } catch (Throwable th2) {
            g8cVar2.t.c(11, "JSON handle failed", th2, new Object[0]);
            g8cVar2.c().h(th2, "simulateLogin header");
        }
        if (bgc.u(str)) {
            return null;
        }
        return new JSONObject(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        this.g.t.a(0, Collections.singletonList("SimulateLoginTask"), "Simulate login with response: {}", jSONObject);
        if (jSONObject == null) {
            Toast.makeText(this.g.m, "启动埋点验证|圈选失败，服务端无响应", 1).show();
            return;
        }
        String optString = jSONObject.optString("message");
        String optString2 = jSONObject.optString("Set-Cookie");
        int optInt = jSONObject.optInt("status");
        int i = tu9.a;
        if (optInt == 0 && "OK".equals(optString)) {
            boolean equals = "debug_log".equals(this.f);
            g8c g8cVar = this.g;
            if (equals) {
                g8cVar.s(optString2, true);
                return;
            }
            if (g8cVar.h() != null) {
                this.g.h().getClass();
            }
            g8c g8cVar2 = this.g;
            if (!g8cVar2.d("startSimulator")) {
                cac cacVar = g8cVar2.p;
                t6c t6cVar = cacVar.r;
                if (t6cVar != null) {
                    t6cVar.setStop(true);
                }
                if (DomSender.class != 0) {
                    try {
                        cacVar.r = (t6c) DomSender.class.getConstructor(cac.class, String.class).newInstance(cacVar, optString2);
                        cacVar.i.sendMessage(cacVar.i.obtainMessage(9, cacVar.r));
                        return;
                    } catch (Throwable th) {
                        cacVar.c.t.e(null, "Start simulator failed.", th, new Object[0]);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (optInt != 0 && bgc.w(jSONObject.optString("message"))) {
            Application application = this.g.m;
            StringBuilder e = hp7.e("启动埋点验证|圈选失败: ");
            e.append(jSONObject.optString("message"));
            Toast.makeText(application, e.toString(), 1).show();
            return;
        }
        this.g.t.h(0, Collections.singletonList("SimulateLoginTask"), "Start simulator failed, please check server response: {}", jSONObject);
    }
}
