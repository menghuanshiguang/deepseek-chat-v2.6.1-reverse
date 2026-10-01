package com.tencent.rtmp;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.sdk.common.HouseBuilder;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class TXLiveBase {
    private static final String TAG = "TXLiveBase";
    private static TXLiveBase instance = new TXLiveBase();
    private static b networkTimeCallback = new b(0);
    private static volatile TXLiveBaseListener sListener;

    static {
        if (SoLoader.loadAllLibraries()) {
            CommonUtil.setUpdateNetworkTimeCallback(networkTimeCallback);
        }
    }

    private TXLiveBase() {
    }

    public static void enableCustomHttpDNS(boolean z) {
        if (z) {
            HttpDnsUtil.enableCustomHttpDNS(true, new HttpDnsUtil.a() { // from class: com.tencent.rtmp.TXLiveBase.2
                @Override // com.tencent.liteav.base.util.HttpDnsUtil.a
                public final void a(String str, List<String> list) {
                    if (TXLiveBase.sListener != null) {
                        TXLiveBase.sListener.onCustomHttpDNS(str, list);
                    }
                }
            });
        } else {
            HttpDnsUtil.enableCustomHttpDNS(false, null);
        }
    }

    public static TXLiveBase getInstance() {
        return instance;
    }

    public static long getNetworkTimestamp() {
        return CommonUtil.getNetworkTimestamp();
    }

    public static String getPituSDKVersion() {
        return BuildConfig.FLAVOR;
    }

    public static String getSDKVersionStr() {
        return CommonUtil.getSDKVersionStr();
    }

    public static boolean isLibraryPathValid(String str) {
        return false;
    }

    public static void onUpdateNetworkTime(int i, String str) {
        TXLiveBaseListener tXLiveBaseListener = sListener;
        if (tXLiveBaseListener != null) {
            tXLiveBaseListener.onUpdateNetworkTime(i, str);
        }
    }

    public static void setAppID(String str) {
        LiveSettingJni.setAppId(str);
    }

    public static void setAppVersion(String str) {
        LiteavLog.i(TAG, "Set app version:".concat(String.valueOf(str)));
        LiveSettingJni.setAppVersion(str);
    }

    public static void setConsoleEnabled(boolean z) {
        LiteavLog.nativeSetConsoleLogEnabled(z);
    }

    public static boolean setExtID(String str, String str2) {
        return LiteavSystemInfo.setExtID(str, str2);
    }

    public static int setGlobalEnv(String str) {
        return CommonUtil.setGlobalEnv(str);
    }

    public static boolean setLibraryPath(String str) {
        SoLoader.setLibraryPath(str);
        boolean loadAllLibraries = SoLoader.loadAllLibraries();
        if (loadAllLibraries) {
            CommonUtil.setUpdateNetworkTimeCallback(networkTimeCallback);
        }
        return loadAllLibraries;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void setListener(TXLiveBaseListener tXLiveBaseListener) {
        boolean z = false;
        LiteavLog.setCallback(new a(0 == true ? 1 : 0));
        if (tXLiveBaseListener != null) {
            z = true;
        }
        LiteavLog.nativeSetLogCallbackEnabled(z);
        sListener = tXLiveBaseListener;
    }

    public static void setLogLevel(int i) {
        LiteavLog.b bVar;
        LiteavLog.b bVar2 = LiteavLog.b.kAll;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            bVar = LiteavLog.b.kAll;
                        } else {
                            bVar = LiteavLog.b.kNone;
                        }
                    } else {
                        bVar = LiteavLog.b.kFatal;
                    }
                } else {
                    bVar = LiteavLog.b.kError;
                }
            } else {
                bVar = LiteavLog.b.kWarning;
            }
        } else {
            bVar = LiteavLog.b.kInfo;
        }
        LiteavLog.nativeSetLogLevel(bVar.mNativeValue);
    }

    public static void setRootDirectory(String str) {
        TXLiveBaseJni.nativeSetRootDirectory(str);
    }

    public static void setUserId(String str) {
        LiveSettingJni.setUserId(str);
    }

    public static int updateNetworkTime() {
        return CommonUtil.updateNetworkTime();
    }

    public String getLicenceInfo(Context context) {
        if (context == null) {
            LiteavLog.e(TAG, "getLicenceInfo error, context cannot be empty.");
            return BuildConfig.FLAVOR;
        }
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        return HouseBuilder.getInstance().getHouse(HouseBuilder.c.LIVE);
    }

    public void setLicence(Context context, String str, String str2) {
        if (context == null) {
            LiteavLog.e(TAG, "setLicence error, Context cannot be empty.");
            return;
        }
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        HouseBuilder.getInstance().setListener(new HouseBuilder.b() { // from class: com.tencent.rtmp.TXLiveBase.1
            @Override // com.tencent.liteav.sdk.common.HouseBuilder.b
            public final void a(int i, String str3) {
                TXLiveBaseListener tXLiveBaseListener = TXLiveBase.sListener;
                if (tXLiveBaseListener != null) {
                    tXLiveBaseListener.onLicenceLoaded(i, str3);
                }
            }
        });
        HouseBuilder.getInstance().setHouse(HouseBuilder.c.LIVE, str, str2);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class a implements LiteavLog.a {
        private a() {
        }

        @Override // com.tencent.liteav.base.util.LiteavLog.a
        public final void a(int i, String str, String str2) {
            TXLiveBaseListener tXLiveBaseListener = TXLiveBase.sListener;
            if (tXLiveBaseListener != null) {
                tXLiveBaseListener.onLog(i, str, str2);
            }
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class b implements CommonUtil.a {
        private b() {
        }

        @Override // com.tencent.liteav.base.util.CommonUtil.a
        public final void a(int i, String str) {
            TXLiveBase.onUpdateNetworkTime(i, str);
        }

        public /* synthetic */ b(byte b) {
            this();
        }
    }

    public static void setPituLicencePath(String str) {
    }
}
