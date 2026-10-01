package com.tencent.liteav.videobase.egl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    private final EGLCore a;

    private c(EGLCore eGLCore) {
        this.a = eGLCore;
    }

    public static Runnable a(EGLCore eGLCore) {
        return new c(eGLCore);
    }

    @Override // java.lang.Runnable
    public final void run() {
        EGLCore.lambda$destroyAsync$0(this.a);
    }
}
