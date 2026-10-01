package com.tencent.liteav.videoproducer.capture.a;

import android.hardware.Camera;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Camera.AutoFocusCallback {
    private static final b a = new b();

    private b() {
    }

    public static Camera.AutoFocusCallback a() {
        return a;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        LiteavLog.d("CameraController", "onAutoFocus success: %b", Boolean.valueOf(z));
    }
}
