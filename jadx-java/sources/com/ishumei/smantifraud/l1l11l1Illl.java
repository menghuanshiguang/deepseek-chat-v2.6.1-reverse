package com.ishumei.smantifraud;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.text.format.Formatter;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11l1Illl {
    public Context l1111l111111Il;
    public Object l111l11111lIl = null;

    public l1l11l1Illl() {
        this.l1111l111111Il = null;
        try {
            this.l1111l111111Il = l11l11l111Il.l1111l111111Il;
        } catch (Exception unused) {
        }
    }

    public static String l111l11111I1l() {
        try {
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("http.proxyPort");
            if (TextUtils.isEmpty(property2)) {
                property2 = "-1";
            }
            if (TextUtils.isEmpty(property)) {
                return BuildConfig.FLAVOR;
            }
            return property + ":" + property2;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static Map<String, Long> l111l1111l1Il() {
        HashMap hashMap = new HashMap(5);
        hashMap.put("mr", Long.valueOf(TrafficStats.getMobileRxBytes()));
        hashMap.put("mt", Long.valueOf(TrafficStats.getMobileTxBytes()));
        hashMap.put("tr", Long.valueOf(TrafficStats.getTotalRxBytes()));
        hashMap.put("tt", Long.valueOf(TrafficStats.getTotalTxBytes()));
        return hashMap;
    }

    public String l1111l111111Il() {
        try {
            l111l1111lI1l();
            Object obj = this.l111l11111lIl;
            if (obj != null) {
                String str = (String) l1l11lI1lIl.l111l11111lIl(obj, "getBSSID");
                if (str == null) {
                    return BuildConfig.FLAVOR;
                }
                return str;
            }
        } catch (Exception unused) {
        }
        return BuildConfig.FLAVOR;
    }

    public String l111l11111Il() {
        try {
            l111l1111lI1l();
            Object obj = this.l111l11111lIl;
            if (obj != null) {
                String str = (String) l1l11lI1lIl.l111l11111lIl(obj, "getSSID");
                if (str == null) {
                    return BuildConfig.FLAVOR;
                }
                return str;
            }
        } catch (Exception unused) {
        }
        return BuildConfig.FLAVOR;
    }

    public String l111l11111lIl() {
        try {
            if (this.l1111l111111Il != null) {
                if (!l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_NETWORK_STATE")) {
                    return "UNKNOWN";
                }
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.l1111l111111Il.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isAvailable() && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type == 1) {
                        return "WIFI";
                    }
                    if (type == 0) {
                        return "WAN";
                    }
                    return BuildConfig.FLAVOR + type;
                }
                return "NOTREACHABLE";
            }
        } catch (Exception unused) {
        }
        return BuildConfig.FLAVOR;
    }

    public final void l111l1111lI1l() {
        Object l1111l111111Il;
        try {
            Context context = l11l11l111Il.l1111l111111Il;
            if (context != null && (l1111l111111Il = l1l11lI1lIl.l1111l111111Il(context, "getSystemService", new Class[]{String.class}, new Object[]{"wifi"})) != null && this.l111l11111lIl == null && l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_WIFI_STATE") && l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_FINE_LOCATION")) {
                this.l111l11111lIl = l1l11lI1lIl.l111l11111lIl(l1111l111111Il, "getConnectionInfo");
            }
        } catch (Throwable unused) {
        }
    }

    public String l111l1111llIl() {
        try {
            l111l1111lI1l();
            Object obj = this.l111l11111lIl;
            if (obj != null) {
                String formatIpAddress = Formatter.formatIpAddress(((Integer) l1l11lI1lIl.l111l11111lIl(obj, "getIpAddress")).intValue());
                if (formatIpAddress == null) {
                    return BuildConfig.FLAVOR;
                }
                return formatIpAddress;
            }
        } catch (Exception unused) {
        }
        return BuildConfig.FLAVOR;
    }
}
