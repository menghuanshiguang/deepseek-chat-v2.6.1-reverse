package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class up implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ApmInsightInitConfig c;
    public final /* synthetic */ IDynamicParams d;
    public final /* synthetic */ ApmInsight e;

    public up(ApmInsight apmInsight, Context context, ApmInsightInitConfig apmInsightInitConfig, IDynamicParams iDynamicParams) {
        this.e = apmInsight;
        this.b = context;
        this.c = apmInsightInitConfig;
        this.d = iDynamicParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = BuildConfig.FLAVOR;
        boolean z = false;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                try {
                    JSONObject jSONObject = new JSONObject();
                    IDynamicParams iDynamicParams = this.d;
                    if (iDynamicParams != null) {
                        str = iDynamicParams.getUserId();
                    }
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("user_id", str);
                    }
                    cvb.i = this.c.getAid();
                    qs7.i(jSONObject);
                    qs7.h(jSONObject);
                    IDynamicParams iDynamicParams2 = this.d;
                    if (iDynamicParams2 != null) {
                        try {
                            jSONObject.put("user_unique_id", iDynamicParams2.getUserUniqueID());
                        } catch (Exception unused) {
                        }
                        try {
                            jSONObject.put("ab_sdk_version", this.d.getAbSdkVersion());
                        } catch (Exception unused2) {
                        }
                        try {
                            jSONObject.put(l111l1111llIl.l11l1111I1l, this.d.getSsid());
                        } catch (Exception unused3) {
                        }
                    }
                    lk9.k0(jSONObject, this.c.getHeader());
                    lec.d = jSONObject;
                    try {
                        lk9.k0(lec.c, jSONObject);
                    } catch (JSONException unused4) {
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                ApmInsight apmInsight = this.e;
                Context context = this.b;
                ApmInsightInitConfig apmInsightInitConfig = this.c;
                IDynamicParams iDynamicParams3 = this.d;
                j1c j1cVar = j1c.i;
                j1cVar.b(new q13(apmInsight, context, apmInsightInitConfig, iDynamicParams3));
                j1cVar.b(new up(this.e, this.b, this.c, this.d));
                return;
            case 1:
                IDynamicParams iDynamicParams4 = this.d;
                ApmInsightInitConfig apmInsightInitConfig2 = this.c;
                Context context2 = this.b;
                ApmInsight apmInsight2 = this.e;
                if (!ApmInsight.b) {
                    int i2 = ((SharedPreferences) m6c.a.a).getInt("monitor_status_value", 0);
                    if (i2 != 4) {
                        j1c j1cVar2 = j1c.i;
                        j1cVar2.b(new up(apmInsight2, apmInsightInitConfig2, iDynamicParams4, context2));
                        j1cVar2.b(new p4c(apmInsight2, context2, apmInsightInitConfig2, iDynamicParams4));
                        ApmInsight.a(true);
                        return;
                    }
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{yq9.w(i2, "stop report,status=")}));
                    }
                    j1c.i.b(new p4c(apmInsight2, context2, apmInsightInitConfig2, iDynamicParams4));
                    sp.a.d.registerConfigListener(new otb(objArr == true ? 1 : 0, this));
                    return;
                }
                return;
            default:
                fm5 fm5Var = new fm5(this.c.getAid(), this.c.getToken(), this.c.getChannel());
                IDynamicParams iDynamicParams5 = this.d;
                if (iDynamicParams5 != null && !TextUtils.isEmpty(iDynamicParams5.getDid())) {
                    fm5Var.l = this.d.getDid();
                }
                if (!TextUtils.isEmpty(lec.q)) {
                    ug9 ug9Var = new ug9(6, z);
                    StringBuilder sb = new StringBuilder();
                    sb.append(zw7.a);
                    ug9Var.b = iz1.r(sb, lec.q, "/apm/device_register");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(zw7.a);
                    ug9Var.c = new String[]{iz1.r(sb2, lec.q, "/monitor/collect/c/session")};
                    fm5Var.f = new gf7(ug9Var);
                }
                fm5Var.d = new jub(20, this);
                uw.d(this.b, fm5Var, null);
                ApmInsight apmInsight3 = this.e;
                String aid = this.c.getAid();
                uw c = uw.c(aid);
                w8c w8cVar = new w8c(apmInsight3, aid);
                if (c.b != null) {
                    str = c.b.a();
                }
                w1c.c(str).a.add(w8cVar);
                return;
        }
    }

    public up(ApmInsight apmInsight, ApmInsightInitConfig apmInsightInitConfig, IDynamicParams iDynamicParams, Context context) {
        this.e = apmInsight;
        this.c = apmInsightInitConfig;
        this.d = iDynamicParams;
        this.b = context;
    }

    public up(ApmInsight apmInsight, IDynamicParams iDynamicParams, ApmInsightInitConfig apmInsightInitConfig, Context context) {
        this.e = apmInsight;
        this.d = iDynamicParams;
        this.c = apmInsightInitConfig;
        this.b = context;
    }
}
