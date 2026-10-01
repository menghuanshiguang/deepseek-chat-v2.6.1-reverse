package cn.fly.verify.util;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Build;
import cn.fly.verify.ed;

/* loaded from: classes.dex */
public class f {
    public static void a() {
        if (i.d(a.c()) && i.b(a.c()) && a.i().equalsIgnoreCase(i.c("4F50706F")) && Build.VERSION.SDK_INT <= 28 && ed.a().h() == 0 && !g.g()) {
            try {
                a(a.c().getApplicationContext());
                cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "oppo reconnect");
            } catch (Exception e) {
                cn.fly.verify.dh.a().c(e);
            }
        }
    }

    public static void a(Context context) {
        WifiManager wifiManager;
        if (context == null || (wifiManager = (WifiManager) a.a("wifi")) == null) {
            return;
        }
        int networkId = wifiManager.getConnectionInfo().getNetworkId();
        wifiManager.disableNetwork(networkId);
        wifiManager.disconnect();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException e) {
            cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "reconnect wifi interrupted " + e.getMessage());
        }
        wifiManager.enableNetwork(networkId, true);
        wifiManager.reconnect();
    }
}
