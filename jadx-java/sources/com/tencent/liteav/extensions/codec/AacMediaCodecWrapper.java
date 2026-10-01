package com.tencent.liteav.extensions.codec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AacMediaCodecWrapper {
    final String a;
    MediaCodec b;
    MediaFormat c;
    int d = 0;
    private final int e;
    private final MediaCodec.BufferInfo f;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        private static final /* synthetic */ int[] c = {1, 2};
    }

    public AacMediaCodecWrapper(int i) {
        String str;
        this.e = i;
        if (i == a.a) {
            str = "HardwareAacEncoder";
        } else {
            str = "HardwareAacDecoder";
        }
        this.a = str;
        this.f = new MediaCodec.BufferInfo();
    }

    private ByteBuffer b() {
        ByteBuffer byteBuffer;
        try {
            int dequeueOutputBuffer = this.b.dequeueOutputBuffer(this.f, 5000L);
            if (dequeueOutputBuffer == -1) {
                return null;
            }
            if (dequeueOutputBuffer == -3) {
                Log.i(this.a, "codec output buffers changed.", new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer == -2) {
                this.c = this.b.getOutputFormat();
                Log.i(this.a, "codec output format changed: " + this.c, new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer < 0) {
                Log.e(this.a, "unexpected result from dequeueOutputBuffer: ".concat(String.valueOf(dequeueOutputBuffer)), new Object[0]);
                return null;
            }
            int systemOSVersionInt = LiteavSystemInfo.getSystemOSVersionInt();
            MediaCodec mediaCodec = this.b;
            if (systemOSVersionInt >= 21) {
                byteBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
            } else {
                byteBuffer = mediaCodec.getOutputBuffers()[dequeueOutputBuffer];
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.f.size);
            allocateDirect.put(byteBuffer);
            this.b.releaseOutputBuffer(dequeueOutputBuffer, false);
            int i = this.d;
            if (i > 0) {
                this.d = i - 1;
            }
            return allocateDirect;
        } catch (Exception e) {
            Log.e(this.a, "dequeueOutputBuffer failed. ".concat(String.valueOf(e)), new Object[0]);
            return null;
        }
    }

    public final boolean a(MediaFormat mediaFormat) {
        int i;
        if (mediaFormat == null) {
            return false;
        }
        try {
            if (this.e == a.a) {
                i = 1;
            } else {
                i = 0;
            }
            if (this.b == null) {
                if (i != 0) {
                    this.b = MediaCodec.createEncoderByType("audio/mp4a-latm");
                } else {
                    this.b = MediaCodec.createDecoderByType("audio/mp4a-latm");
                }
            }
            this.b.configure(mediaFormat, (Surface) null, (MediaCrypto) null, i);
            this.b.start();
            return true;
        } catch (IOException e) {
            Log.e(this.a, "create codec failed. ".concat(String.valueOf(e)), new Object[0]);
            a();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ByteBuffer processFrame(ByteBuffer byteBuffer) {
        ByteBuffer[] inputBuffers;
        MediaCodec mediaCodec = this.b;
        if (mediaCodec != null && byteBuffer != null) {
            int i = 1;
            try {
                inputBuffers = mediaCodec.getInputBuffers();
            } catch (Exception e) {
                Log.e(this.a, "feedData failed. ".concat(String.valueOf(e)), new Object[0]);
            }
            if (inputBuffers != null && inputBuffers.length > 0) {
                int dequeueInputBuffer = this.b.dequeueInputBuffer(5000L);
                if (dequeueInputBuffer >= 0) {
                    int remaining = byteBuffer.remaining();
                    inputBuffers[dequeueInputBuffer].put(byteBuffer);
                    this.b.queueInputBuffer(dequeueInputBuffer, 0, remaining, 0L, 0);
                    this.d++;
                }
                if (this.e == a.b || this.d > 2) {
                    i = 3;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    ByteBuffer b = b();
                    if (b != null) {
                        return b;
                    }
                }
            }
            Log.e(this.a, "get invalid input buffers.", new Object[0]);
            if (this.e == a.b) {
            }
            i = 3;
            while (i2 < i) {
            }
        }
        return null;
    }

    public final void a() {
        MediaCodec mediaCodec = this.b;
        if (mediaCodec == null) {
            return;
        }
        try {
            mediaCodec.stop();
        } catch (Exception e) {
            Log.e(this.a, "codec stop failed.".concat(String.valueOf(e)), new Object[0]);
        }
        try {
            this.b.release();
        } catch (Exception e2) {
            Log.e(this.a, "codec release failed.".concat(String.valueOf(e2)), new Object[0]);
        }
        this.b = null;
        this.d = 0;
    }
}
