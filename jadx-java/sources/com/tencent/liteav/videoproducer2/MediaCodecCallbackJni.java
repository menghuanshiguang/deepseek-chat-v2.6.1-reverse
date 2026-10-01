package com.tencent.liteav.videoproducer2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.common.c;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class MediaCodecCallbackJni extends MediaCodec.Callback {
    private static final String TAG = "MediaCodecCallbackJni";
    private MediaCodec mMediaCodec;
    private long mNativeHandler;

    public MediaCodecCallbackJni(MediaCodec mediaCodec, long j) {
        this.mMediaCodec = mediaCodec;
        this.mNativeHandler = j;
        LiteavLog.i(TAG, "Create callback for:".concat(String.valueOf(mediaCodec)));
    }

    private native void nativeOnError(long j, MediaCodec mediaCodec, MediaCodecExceptionJni mediaCodecExceptionJni);

    private native void nativeOnOutputBufferAvailable(long j, MediaCodec mediaCodec, MediaCodecFrameJni mediaCodecFrameJni, int i);

    private native void nativeOnOutputFormatChanged(long j, MediaCodec mediaCodec, MediaFormat mediaFormat);

    public void destroy() {
        LiteavLog.i(TAG, "Destroy callback for:" + this.mMediaCodec);
        this.mMediaCodec = null;
        this.mNativeHandler = 0L;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        if (this.mMediaCodec == mediaCodec && this.mNativeHandler != 0) {
            MediaCodecExceptionJni createException = MediaCodecExceptionJni.createException();
            boolean z = true;
            createException.hasException = true;
            createException.systemErrorCode = codecException.getErrorCode();
            if (!codecException.isRecoverable() && !codecException.isTransient()) {
                z = false;
            }
            createException.isErrorRecoverable = z;
            nativeOnError(this.mNativeHandler, mediaCodec, createException);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        ByteBuffer byteBuffer;
        c cVar;
        if (this.mMediaCodec == mediaCodec && this.mNativeHandler != 0) {
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) == 0) {
                LiteavLog.e(TAG, "size is zero, but it isn't end of stream");
                return;
            }
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                byteBuffer = mediaCodec.getOutputBuffer(i);
            } else {
                byteBuffer = mediaCodec.getOutputBuffers()[i];
            }
            if (byteBuffer != null) {
                byteBuffer.position(bufferInfo.offset);
                byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
                MediaCodecFrameJni mediaCodecFrameJni = new MediaCodecFrameJni();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo.size);
                mediaCodecFrameJni.data = allocateDirect;
                allocateDirect.put(byteBuffer);
                if ((bufferInfo.flags & 1) > 0) {
                    cVar = c.IDR;
                } else {
                    cVar = c.P;
                }
                mediaCodecFrameJni.nalType = cVar;
                mediaCodecFrameJni.pts = bufferInfo.presentationTimeUs / 1000;
                mediaCodec.releaseOutputBuffer(i, false);
                nativeOnOutputBufferAvailable(this.mNativeHandler, mediaCodec, mediaCodecFrameJni, bufferInfo.flags);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (this.mMediaCodec == mediaCodec && this.mNativeHandler != 0) {
            LiteavLog.i(TAG, "encoder output format changed %s", mediaFormat);
            nativeOnOutputFormatChanged(this.mNativeHandler, mediaCodec, mediaFormat);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
    }
}
