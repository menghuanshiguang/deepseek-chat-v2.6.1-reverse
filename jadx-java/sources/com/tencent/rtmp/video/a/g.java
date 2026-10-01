package com.tencent.rtmp.video.a;

import android.app.Activity;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.TXScreenCapture;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {
    private final f a;

    private g(f fVar) {
        this.a = fVar;
    }

    public static Runnable a(f fVar) {
        return new g(fVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TXScreenCapture.TXScreenCaptureAssistantActivity tXScreenCaptureAssistantActivity;
        f fVar = this.a;
        WeakReference<Activity> weakReference = fVar.a;
        if (weakReference != null) {
            tXScreenCaptureAssistantActivity = (TXScreenCapture.TXScreenCaptureAssistantActivity) weakReference.get();
        } else {
            tXScreenCaptureAssistantActivity = null;
        }
        if (tXScreenCaptureAssistantActivity != null && !tXScreenCaptureAssistantActivity.isStop()) {
            BaseBridge.printLog("VirtualDisplayManager", "Activity is already started:".concat(String.valueOf(tXScreenCaptureAssistantActivity)));
            return;
        }
        if (fVar.e != null) {
            BaseBridge.printLog("VirtualDisplayManager", "MediaProjection is already started:" + fVar.e);
        } else {
            if (tXScreenCaptureAssistantActivity != null) {
                BaseBridge.printLog("VirtualDisplayManager", "Finish old activity:".concat(String.valueOf(tXScreenCaptureAssistantActivity)));
                tXScreenCaptureAssistantActivity.finish();
            }
            f.a();
        }
    }
}
