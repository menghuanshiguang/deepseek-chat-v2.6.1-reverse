package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.Arrays;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ldc implements Handler.Callback, sd5 {
    public static final /* synthetic */ d56[] f;
    public final cac b;
    public final jcc c;
    public int d;
    public final gca a = new gca(new hg(27, this));
    public final int e = 10;

    static {
        bu8 bu8Var = au8.a;
        f = new d56[]{bu8Var.h(new lh8(bu8Var.b(ldc.class), "mHandler", "getMHandler()Landroid/os/Handler;"))};
    }

    public ldc(cac cacVar) {
        this.b = cacVar;
        Arrays.asList("utm_campaign", "utm_source", "utm_term", "utm_medium", "utm_content");
        Arrays.asList("tr_shareuser", "tr_admaster", "tr_param1", "tr_param2", "tr_param3", "tr_param4", "reengagement_window", "reengagement_time", "is_retargeting");
        this.c = new jcc(cacVar.d.c, cacVar.c.m, mv7.g(cacVar.c, "ALINK_CACHE_SP"));
    }

    @Override // defpackage.sd5
    public final void a(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        boolean z2;
        jcc jccVar = this.c;
        cac cacVar = this.b;
        lhc lhcVar = cacVar.h;
        if (lhcVar != null && (!lhcVar.a || !lhc.m(lhcVar.d))) {
            this.b.c.t.h(3, null, "Register not ready, ddl wait next time...", new Object[0]);
            return;
        }
        new JSONObject();
        new JSONObject();
        jcc jccVar2 = this.c;
        jccVar2.getClass();
        try {
            String string = jccVar2.a().getString("deep_link", null);
            if (string != null) {
                long optLong = new JSONObject(string).optLong("expire_ts");
                if (optLong != -1 && (optLong <= 0 || System.currentTimeMillis() >= optLong)) {
                    jccVar2.a().remove("deep_link");
                }
                ((nfc) ydc.class.getConstructor(null).newInstance(null)).getClass();
            }
        } catch (Throwable unused) {
        }
        String b = jccVar2.b("tr_web_ssid");
        if (b != null && b.length() != 0) {
            this.b.c.r("$tr_web_ssid", b);
        }
        String b2 = jccVar.b("app_cache");
        if (b2 != null && b2.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = !z2;
        if (z2) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", "app_cache");
            jSONObject.put("expire_ts", -1L);
            jccVar.a().putString("app_cache", jSONObject.toString());
        }
        if (z2) {
            gca gcaVar = this.a;
            d56 d56Var = f[0];
            Handler handler = (Handler) gcaVar.getValue();
            handler.sendMessage(handler.obtainMessage(0, Boolean.valueOf(z3)));
        }
        ycc yccVar = cacVar.c.s;
        if (yccVar != null) {
            yccVar.a.remove(this);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Integer num;
        if (message != null) {
            num = Integer.valueOf(message.what);
        } else {
            num = null;
        }
        cac cacVar = this.b;
        if (num != null && num.intValue() == 1) {
            lhc lhcVar = cacVar.h;
            if (lhcVar != null && lhcVar.p() == 0) {
                int i = this.d;
                if (i < this.e) {
                    int i2 = i + 1;
                    this.d = i2;
                    cacVar.c.t.a(3, null, "Retry do deep link delay for the {} times...", Integer.valueOf(i2));
                    d56 d56Var = f[0];
                    Handler handler = (Handler) this.a.getValue();
                    handler.sendMessageDelayed(handler.obtainMessage(message.what, message.obj), 500L);
                    return true;
                }
                cacVar.c.t.h(3, null, "Retried max times to do deep link until AppLog ready", new Object[0]);
                return true;
            }
            if (message.obj != null) {
                l8c.b();
                return false;
            }
            throw new ClassCastException("null cannot be cast to non-null type com.bytedance.applog.alink.model.ALinkQueryParam");
        }
        if (num == null || num.intValue() != 0) {
            return true;
        }
        cacVar.c.t.a(3, null, "Start to do defer deeplink with data:{}...", new JSONObject());
        ((nfc) fec.class.getConstructor(null).newInstance(null)).getClass();
        l8c.b();
        return false;
    }

    @Override // defpackage.sd5
    public final void d(JSONObject jSONObject, boolean z) {
    }

    @Override // defpackage.sd5
    public final void f(String str, String str2) {
    }

    @Override // defpackage.sd5
    public final void g(JSONObject jSONObject, boolean z) {
    }

    @Override // defpackage.sd5
    public final void b(String str, String str2, String str3) {
    }
}
