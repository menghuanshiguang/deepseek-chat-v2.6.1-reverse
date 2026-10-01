package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t4a implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ u4a a;
    public final /* synthetic */ fs8 b;

    public t4a(u4a u4aVar, fs8 fs8Var) {
        this.a = u4aVar;
        this.b = fs8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.graphics.ImageDecoder$OnPartialImageListener, java.lang.Object] */
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        int i;
        boolean z;
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        u4a u4aVar = this.a;
        xu7 xu7Var = u4aVar.c;
        long r = ufc.r(width, height, xu7Var.b, xu7Var.c, (gv9) xta.E(xu7Var, uh5.b));
        int i2 = (int) (r >> 32);
        int i3 = (int) (r & 4294967295L);
        if (width > 0 && height > 0 && (width != i2 || height != i3)) {
            double s = ufc.s(width, height, i2, i3, u4aVar.c.c);
            if (s < 1.0d) {
                z = true;
            } else {
                z = false;
            }
            this.b.a = z;
            if (z || u4aVar.c.d == 1) {
                imageDecoder.setTargetSize(rv6.G(width * s), rv6.G(s * height));
            }
        }
        imageDecoder.setOnPartialImageListener(new Object());
        xu7 xu7Var2 = u4aVar.c;
        if (bp5.E(wh5.a(xu7Var2))) {
            i = 3;
        } else {
            i = 1;
        }
        imageDecoder.setAllocator(i);
        imageDecoder.setMemorySizePolicy(!((Boolean) xta.E(xu7Var2, wh5.g)).booleanValue() ? 1 : 0);
        du2 du2Var = wh5.c;
        if (nl9.b(xta.E(xu7Var2, du2Var)) != null) {
            imageDecoder.setTargetColorSpace(nl9.b(xta.E(xu7Var2, du2Var)));
        }
        imageDecoder.setUnpremultipliedRequired(!((Boolean) xta.E(xu7Var2, wh5.d)).booleanValue());
    }
}
