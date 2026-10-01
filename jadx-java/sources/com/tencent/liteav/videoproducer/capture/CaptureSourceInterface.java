package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videoproducer.producer.ServerVideoProducerConfig;
import defpackage.tq0;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public abstract class CaptureSourceInterface {
    private static final String TAG = "CaptureSourceInterface";

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class CaptureParams {
        public int b;
        public int c;
        public int d;

        public boolean equals(Object obj) {
            if (!(obj instanceof CaptureParams)) {
                return false;
            }
            CaptureParams captureParams = (CaptureParams) obj;
            if (this.b != captureParams.b || this.c != captureParams.c || this.d != captureParams.d) {
                return false;
            }
            return true;
        }

        public String toString() {
            Locale locale = Locale.ENGLISH;
            int i = this.c;
            int i2 = this.d;
            int i3 = this.b;
            StringBuilder j = tq0.j(i, "size: ", i2, "x", ", fps: ");
            j.append(i3);
            return j.toString();
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface CaptureSourceListener {
    }

    public abstract void pause();

    public abstract void resume();

    public abstract void start(Object obj, CaptureParams captureParams, CaptureSourceListener captureSourceListener);

    public abstract void stop();

    public abstract void updateParams(CaptureParams captureParams);

    public void setServerConfig(ServerVideoProducerConfig serverVideoProducerConfig) {
    }
}
