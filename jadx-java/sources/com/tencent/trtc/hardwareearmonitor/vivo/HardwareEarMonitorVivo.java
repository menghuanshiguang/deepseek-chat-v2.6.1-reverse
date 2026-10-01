package com.tencent.trtc.hardwareearmonitor.vivo;

import android.media.AudioManager;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::extensions")
/* loaded from: classes3.dex */
public class HardwareEarMonitorVivo {
    private AudioManager mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
    private long mNativeHardwareEarMonitorHandle;

    public HardwareEarMonitorVivo(long j) {
        this.mNativeHardwareEarMonitorHandle = j;
    }

    public static HardwareEarMonitorVivo create(long j) {
        return new HardwareEarMonitorVivo(j);
    }

    public String getParameters(String str) {
        try {
            return this.mAudioManager.getParameters(str);
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public boolean setAudioParams(String str) {
        try {
            this.mAudioManager.setParameters(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
