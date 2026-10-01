package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.media.ImageReader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zb4 implements AutoCloseable {
    public final OutputConfiguration a;
    public final ImageReader b;

    public zb4(OutputConfiguration outputConfiguration, ImageReader imageReader) {
        this.a = outputConfiguration;
        this.b = imageReader;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ImageReader imageReader = this.b;
        if (imageReader != null) {
            imageReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zb4) {
                zb4 zb4Var = (zb4) obj;
                if (!this.a.equals(zb4Var.a) || !gr5.b(this.b, zb4Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ImageReader imageReader = this.b;
        if (imageReader == null) {
            hashCode = 0;
        } else {
            hashCode = imageReader.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CloseableOutputConfiguration(value=" + this.a + ", backingImageReader=" + this.b + ')';
    }
}
