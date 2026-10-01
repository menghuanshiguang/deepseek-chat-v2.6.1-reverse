package defpackage;

import com.apm.insight.MonitorCrash;

/* loaded from: classes.dex */
public abstract class efc {
    public static MonitorCrash a = null;
    public static boolean b = true;
    public static int c = -1;
    public static int d;

    public static MonitorCrash a() {
        if (b && a == null) {
            MonitorCrash.Config.SdkBuilder sdk = MonitorCrash.Config.sdk("240740");
            sdk.versionName("1.5.19").versionCode(1051990L);
            MonitorCrash initSDK = MonitorCrash.initSDK(lbc.a, sdk.keyWords("com.apm.insight").token("f81630b5764841ffbc0320ee2361b090").soList("libapminsighta.so", "libapminsightb.so").versionName("1.5.19").versionCode(1051990L).channel("release").disablePageView().build());
            a = initSDK;
            if (initSDK != null) {
                try {
                    initSDK.config().setDeviceId("1000002");
                } catch (Throwable unused) {
                }
            }
        }
        return a;
    }
}
