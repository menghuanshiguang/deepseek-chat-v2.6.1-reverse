package androidx.camera.core;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import defpackage.fh5;
import defpackage.fr5;
import defpackage.g22;
import defpackage.gh5;
import defpackage.nl9;
import defpackage.si7;
import defpackage.uu9;
import java.nio.ByteBuffer;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ImageProcessingUtil {
    public static int a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static gh5 a(g22 g22Var, byte[] bArr) {
        boolean z;
        if (g22Var.l() == 256) {
            z = true;
        } else {
            z = false;
        }
        si7.k(z);
        bArr.getClass();
        Surface surface = g22Var.getSurface();
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            fr5.F("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        gh5 k = g22Var.k();
        if (k == null) {
            fr5.F("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return k;
    }

    public static Bitmap b(gh5 gh5Var) {
        if (gh5Var.getFormat() == 35) {
            int j = gh5Var.j();
            int i = gh5Var.i();
            int r = gh5Var.h()[0].r();
            int r2 = gh5Var.h()[1].r();
            int r3 = gh5Var.h()[2].r();
            int q = gh5Var.h()[0].q();
            int q2 = gh5Var.h()[1].q();
            Bitmap createBitmap = Bitmap.createBitmap(gh5Var.j(), gh5Var.i(), Bitmap.Config.ARGB_8888);
            if (nativeConvertAndroid420ToBitmap(gh5Var.h()[0].p(), r, gh5Var.h()[1].p(), r2, gh5Var.h()[2].p(), r3, q, q2, createBitmap, createBitmap.getRowBytes(), j, i) == 0) {
                return createBitmap;
            }
            nl9.q("YUV to RGB conversion failed");
            return null;
        }
        nl9.s("Input image format must be YUV_420_888");
        return null;
    }

    public static uu9 c(gh5 gh5Var, g22 g22Var, ByteBuffer byteBuffer, int i) {
        if (gh5Var.getFormat() == 35 && gh5Var.h().length == 3) {
            long currentTimeMillis = System.currentTimeMillis();
            if (i != 0 && i != 90 && i != 180 && i != 270) {
                fr5.F("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
                return null;
            }
            if (nativeConvertAndroid420ToABGR(gh5Var.h()[0].p(), gh5Var.h()[0].r(), gh5Var.h()[1].p(), gh5Var.h()[1].r(), gh5Var.h()[2].p(), gh5Var.h()[2].r(), gh5Var.h()[0].q(), gh5Var.h()[1].q(), g22Var.getSurface(), byteBuffer, gh5Var.j(), gh5Var.i(), 0, 0, 0, i) != 0) {
                fr5.F("ImageProcessingUtil", "YUV to RGB conversion failure");
                return null;
            }
            if (Log.isLoggable("MH", 3)) {
                Locale locale = Locale.US;
                fr5.B("ImageProcessingUtil", "Image processing performance profiling, duration: [" + (System.currentTimeMillis() - currentTimeMillis) + "], image count: " + a);
                a = a + 1;
            }
            gh5 k = g22Var.k();
            if (k == null) {
                fr5.F("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
                return null;
            }
            uu9 uu9Var = new uu9(k);
            uu9Var.a(new fh5(k, gh5Var));
            return uu9Var;
        }
        fr5.F("ImageProcessingUtil", "Unsupported format for YUV to RGB");
        return null;
    }

    public static void d(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void e(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static void f(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            fr5.F("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
