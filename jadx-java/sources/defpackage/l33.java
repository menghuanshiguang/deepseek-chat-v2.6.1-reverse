package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.view.contentcapture.ContentCaptureSession;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l33 implements x24 {
    public final /* synthetic */ int a = 19;

    public static /* bridge */ /* synthetic */ DynamicRangeProfiles b(Object obj) {
        return (DynamicRangeProfiles) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession c(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void e() {
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, int i2, String str) {
        throw new IllegalArgumentException((str + i + ((char) i2)).toString());
    }

    public static /* synthetic */ void g(int i, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException((str + i + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void j(Object obj, String str, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void k() {
        throw new RuntimeException();
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void m(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.x24
    public float a(float f) {
        float f2;
        float f3;
        switch (this.a) {
            case 18:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f4 = f - 0.54545456f;
                    f2 = 7.5625f * f4 * f4;
                    f3 = 0.75f;
                } else if (f < 0.90909094f) {
                    float f5 = f - 0.8181818f;
                    f2 = 7.5625f * f5 * f5;
                    f3 = 0.9375f;
                } else {
                    float f6 = f - 0.95454544f;
                    f2 = 7.5625f * f6 * f6;
                    f3 = 0.984375f;
                }
                return f2 + f3;
            default:
                return f;
        }
    }
}
