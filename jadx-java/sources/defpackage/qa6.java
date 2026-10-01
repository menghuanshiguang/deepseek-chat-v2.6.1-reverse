package defpackage;

import android.media.ImageReader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qa6 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ sl1 a;

    public qa6(sl1 sl1Var) {
        this.a = sl1Var;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.a.i(imageReader.acquireLatestImage());
    }
}
