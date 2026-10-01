package com.tencent.liteav.videoproducer.capture.b;

import android.hardware.camera2.CaptureRequest;
import com.tencent.liteav.videoproducer.capture.b.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final a.AnonymousClass4 a;
    private final CaptureRequest b;

    private d(a.AnonymousClass4 anonymousClass4, CaptureRequest captureRequest) {
        this.a = anonymousClass4;
        this.b = captureRequest;
    }

    public static Runnable a(a.AnonymousClass4 anonymousClass4, CaptureRequest captureRequest) {
        return new d(anonymousClass4, captureRequest);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.AnonymousClass4.a(this.a, this.b);
    }
}
