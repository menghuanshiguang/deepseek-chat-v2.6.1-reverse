package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p4c implements Runnable {
    public final /* synthetic */ ApmInsightInitConfig a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ IDynamicParams c;
    public final /* synthetic */ ApmInsight d;

    public p4c(ApmInsight apmInsight, Context context, ApmInsightInitConfig apmInsightInitConfig, IDynamicParams iDynamicParams) {
        this.d = apmInsight;
        this.a = apmInsightInitConfig;
        this.b = context;
        this.c = iDynamicParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be  */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.apm.insight.AttachUserData, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        fm5 fm5Var;
        IDynamicParams iDynamicParams;
        Context applicationContext;
        ApplicationInfo applicationInfo;
        int i;
        Context context = this.b;
        boolean isEmpty = TextUtils.isEmpty(lec.q);
        ApmInsightInitConfig apmInsightInitConfig = this.a;
        if ((isEmpty || apmInsightInitConfig.isDebug()) && lec.g()) {
            ApmInsight apmInsight = this.d;
            if (!apmInsight.d) {
                apmInsight.d = true;
                boolean z = false;
                try {
                    applicationContext = context.getApplicationContext();
                    try {
                        applicationInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).applicationInfo;
                    } catch (PackageManager.NameNotFoundException e) {
                        e.printStackTrace();
                    }
                } catch (Throwable unused) {
                }
                if (applicationInfo != null && (i = applicationInfo.labelRes) > 0) {
                    str = applicationContext.getString(i);
                    MonitorCrash initSDK = MonitorCrash.initSDK(context, MonitorCrash.Config.sdk("240734").token("aa77e9b33b8b45a3ab7c8efb94728a31").versionCode(40L).versionName("1.5.7").channel("apm_insight").keyWords(ApmInsight.sPackage).dynamicParams(new o3c(this)).customData(new Object()).build());
                    initSDK.addTags("host_appid", apmInsightInitConfig.getAid());
                    initSDK.addTags("app_display_name", str);
                    initSDK.addTags("sdk_version_name", "1.5.7");
                    lec.y = initSDK;
                    fm5Var = new fm5("240734", "aa77e9b33b8b45a3ab7c8efb94728a31", "apm_insight");
                    iDynamicParams = this.c;
                    if (iDynamicParams != null && !TextUtils.isEmpty(iDynamicParams.getDid())) {
                        fm5Var.l = iDynamicParams.getDid();
                    }
                    if (!TextUtils.isEmpty(lec.q)) {
                        initSDK.setReportUrl(zw7.a + lec.q);
                        ug9 ug9Var = new ug9(6, z);
                        StringBuilder sb = new StringBuilder();
                        sb.append(zw7.a);
                        ug9Var.b = iz1.r(sb, lec.q, "/apm/device_register");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(zw7.a);
                        ug9Var.c = new String[]{iz1.r(sb2, lec.q, "/monitor/collect/c/session")};
                        fm5Var.f = new gf7(ug9Var);
                    }
                    HashMap hashMap = new HashMap();
                    StringBuilder I = oq3.I(str, "[");
                    I.append(apmInsightInitConfig.getAid());
                    I.append("]");
                    hashMap.put("host_app_id", I.toString());
                    hashMap.put("sdk_version", "1.5.7");
                    fm5Var.k = hashMap;
                    uw.d(context, fm5Var, null);
                }
                str = BuildConfig.FLAVOR;
                MonitorCrash initSDK2 = MonitorCrash.initSDK(context, MonitorCrash.Config.sdk("240734").token("aa77e9b33b8b45a3ab7c8efb94728a31").versionCode(40L).versionName("1.5.7").channel("apm_insight").keyWords(ApmInsight.sPackage).dynamicParams(new o3c(this)).customData(new Object()).build());
                initSDK2.addTags("host_appid", apmInsightInitConfig.getAid());
                initSDK2.addTags("app_display_name", str);
                initSDK2.addTags("sdk_version_name", "1.5.7");
                lec.y = initSDK2;
                fm5Var = new fm5("240734", "aa77e9b33b8b45a3ab7c8efb94728a31", "apm_insight");
                iDynamicParams = this.c;
                if (iDynamicParams != null) {
                    fm5Var.l = iDynamicParams.getDid();
                }
                if (!TextUtils.isEmpty(lec.q)) {
                }
                HashMap hashMap2 = new HashMap();
                StringBuilder I2 = oq3.I(str, "[");
                I2.append(apmInsightInitConfig.getAid());
                I2.append("]");
                hashMap2.put("host_app_id", I2.toString());
                hashMap2.put("sdk_version", "1.5.7");
                fm5Var.k = hashMap2;
                uw.d(context, fm5Var, null);
            }
        }
    }
}
