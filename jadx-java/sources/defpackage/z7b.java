package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum z7b {
    PREVIEW(SurfaceHolder.class),
    IMAGE_CAPTURE(null),
    VIDEO_CAPTURE(MediaCodec.class),
    STREAM_SHARING(SurfaceTexture.class),
    UNDEFINED(null);

    public final Class a;

    z7b(Class cls) {
        this.a = cls;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return "Undefined";
                        }
                        l33.e();
                        return null;
                    }
                    return "StreamSharing";
                }
                return "VideoCapture";
            }
            return "ImageCapture";
        }
        return "Preview";
    }
}
