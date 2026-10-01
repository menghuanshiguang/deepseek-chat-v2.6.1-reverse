package com.tencent.live2.impl;

import android.content.Context;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.live.V2TXLivePremierJni;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePremier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    public static final C0023a a = new C0023a();
    private static volatile V2TXLivePremier.V2TXLivePremierObserver b;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.live2.impl.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0023a implements LiteavLog.a {
        volatile V2TXLivePremier.V2TXLivePremierObserver a;

        @Override // com.tencent.liteav.base.util.LiteavLog.a
        public final void a(int i, String str, String str2) {
            V2TXLivePremier.V2TXLivePremierObserver v2TXLivePremierObserver = this.a;
            if (v2TXLivePremierObserver != null) {
                v2TXLivePremierObserver.onLog(i, str2);
            }
        }
    }

    public static void a(V2TXLiveDef.V2TXLiveLogConfig v2TXLiveLogConfig) {
        LiteavLog.b bVar;
        if (v2TXLiveLogConfig != null) {
            LiteavLog.nativeSetConsoleLogEnabled(v2TXLiveLogConfig.enableConsole);
            LiteavLog.nativeSetLogToFileEnabled(v2TXLiveLogConfig.enableLogFile);
            String str = v2TXLiveLogConfig.logPath;
            if (str != null) {
                LiteavLog.nativeSetLogFilePath(str);
            }
            int i = v2TXLiveLogConfig.logLevel;
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
            C0023a c0023a = a;
            boolean z = v2TXLiveLogConfig.enableObserver;
            if (!z) {
                c0023a = null;
            }
            LiteavLog.setCallback(c0023a);
            LiteavLog.nativeSetLogCallbackEnabled(z);
        }
    }

    public static void b(boolean z, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat v2TXLiveAudioFrameObserverFormat) {
        V2TXLivePremierJni.enableAudioPlayoutObserver(z, v2TXLiveAudioFrameObserverFormat);
    }

    public static int c(String str) {
        return V2TXLivePremierJni.callExperimentalAPI(str);
    }

    public static void b(String str) {
        LiveSettingJni.setUserId(str);
    }

    public static void a(V2TXLivePremier.V2TXLivePremierObserver v2TXLivePremierObserver) {
        b = v2TXLivePremierObserver;
        a.a = v2TXLivePremierObserver;
        V2TXLivePremierJni.setObserver(v2TXLivePremierObserver);
    }

    public static String a() {
        return CommonUtil.getSDKVersionStr();
    }

    public static void a(String str) {
        CommonUtil.setGlobalEnv(str);
    }

    public static void a(Context context, String str, String str2) {
        if (context == null) {
            LiteavLog.e("V2TXLivePremierImpl", "setLicence error, context cannot be empty.");
            return;
        }
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        HouseBuilder.getInstance().setListener(new HouseBuilder.b() { // from class: com.tencent.live2.impl.a.1
            @Override // com.tencent.liteav.sdk.common.HouseBuilder.b
            public final void a(int i, String str3) {
                V2TXLivePremier.V2TXLivePremierObserver v2TXLivePremierObserver = a.b;
                if (v2TXLivePremierObserver != null) {
                    v2TXLivePremierObserver.onLicenceLoaded(i, str3);
                }
            }
        });
        HouseBuilder.getInstance().setHouse(HouseBuilder.c.LIVE, str, str2);
    }

    public static void a(String str, int i, String str2, String str3, V2TXLiveDef.V2TXLiveSocks5ProxyConfig v2TXLiveSocks5ProxyConfig) {
        CommonUtil.setSocks5Proxy(str, i, str2, str3, v2TXLiveSocks5ProxyConfig.supportHttps, v2TXLiveSocks5ProxyConfig.supportTcp, v2TXLiveSocks5ProxyConfig.supportUdp);
    }

    public static void a(boolean z, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat v2TXLiveAudioFrameObserverFormat) {
        V2TXLivePremierJni.enableAudioCaptureObserver(z, v2TXLiveAudioFrameObserverFormat);
    }

    public static void a(boolean z) {
        V2TXLivePremierJni.enableVoiceEarMonitorObserver(z);
    }
}
