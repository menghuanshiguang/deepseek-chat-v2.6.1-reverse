package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.util.h;
import com.tencent.liteav.videoproducer.capture.CaptureSourceInterface;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class CameraCaptureParams extends CaptureSourceInterface.CaptureParams {
    public Boolean a = null;

    @Override // com.tencent.liteav.videoproducer.capture.CaptureSourceInterface.CaptureParams
    public boolean equals(Object obj) {
        if (!(obj instanceof CameraCaptureParams)) {
            return false;
        }
        CameraCaptureParams cameraCaptureParams = (CameraCaptureParams) obj;
        if (!super.equals(cameraCaptureParams) || !h.a(this.a, cameraCaptureParams.a)) {
            return false;
        }
        return true;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CaptureSourceInterface.CaptureParams
    public String toString() {
        return String.format(Locale.ENGLISH, "%s, frontCamera: %b", super.toString(), this.a);
    }
}
