package defpackage;

import android.media.ImageWriter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xsb implements ImageWriter.OnImageReleasedListener {
    public final /* synthetic */ gh5 a;

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        this.a.close();
    }
}
