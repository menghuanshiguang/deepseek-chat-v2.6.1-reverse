package com.tencent.liteav.videoconsumer2;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.Range;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.b.b;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.common.CodecType;
import com.tencent.liteav.videobase.common.EncodedVideoFrame;
import com.tencent.liteav.videobase.common.MediaCodecAbility;
import com.tencent.liteav.videobase.utils.d;
import com.tencent.liteav.videoconsumer.a.a;
import defpackage.yq9;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class HardwareVideoDecoder2 implements SurfaceTexture.OnFrameAvailableListener {
    private static final int DRAIN_ERROR = -1;
    private static final int DRAIN_SUCCESS = 0;
    private static final int DRAIN_SUCCESS_MEET_END_OF_STREAM = 1;
    private static final int INVALID_COLOR_FORMAT = 0;
    private int mCodedHeight;
    private int mCodedWidth;
    private Surface mExternalSurface;
    private boolean mIsHevc;
    private boolean mIsRealTime;
    private boolean mIsStarted;
    private long mNativeVideoDecoderImplAndroid;
    private Surface mOutputSurface;
    private SurfaceTexture mSurfaceTexture;
    private final String mTAG;
    private boolean mUseAsyncMode;
    private boolean mUseByteBuffer;
    private boolean mUseSoftwareDecoder;
    private final b mThrottlers = new b();
    private MediaCodec mMediaCodec = null;
    private final Queue<Integer> mInputBufferQueue = new LinkedList();
    private final Queue<Pair<Integer, MediaCodec.BufferInfo>> mOutputBufferQueue = new LinkedList();
    private boolean mEnableLimitMaxDecFrameBufferingInH264Sps = false;
    private final a mSPSModifier = new a();
    private long mLastPresentationTimeUs = 0;

    public HardwareVideoDecoder2(String str, boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, long j) {
        this.mUseSoftwareDecoder = false;
        this.mUseByteBuffer = false;
        this.mUseAsyncMode = false;
        this.mCodedWidth = 0;
        this.mCodedHeight = 0;
        this.mIsHevc = false;
        this.mTAG = yq9.y(str, "HardwareVideoDecoder2");
        this.mIsRealTime = z;
        this.mUseSoftwareDecoder = z3;
        this.mUseByteBuffer = z4;
        this.mUseAsyncMode = z5;
        this.mNativeVideoDecoderImplAndroid = j;
        this.mCodedWidth = i;
        this.mCodedHeight = i2;
        this.mIsHevc = z2;
    }

    private boolean configureDecoder(MediaCodec mediaCodec, MediaFormat mediaFormat, Surface surface) {
        try {
            mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
            mediaCodec.setVideoScalingMode(1);
            mediaCodec.start();
            LiteavLog.i(this.mTAG, "Start MediaCodec(%s) success.", mediaCodec.getName());
            return true;
        } catch (Throwable th) {
            LiteavLog.e(this.mTAG, "Configure MediaCodec failed: " + getExceptionInfo(th), th);
            return false;
        }
    }

    private void destroyMediaCodec(MediaCodec mediaCodec) {
        String str;
        StringBuilder sb;
        if (mediaCodec != null) {
            try {
                LiteavLog.i(this.mTAG, "mediaCodec stop");
                mediaCodec.stop();
                try {
                    LiteavLog.i(this.mTAG, "mediaCodec released");
                    mediaCodec.release();
                } catch (Throwable th) {
                    th = th;
                    str = this.mTAG;
                    sb = new StringBuilder("Release MediaCodec failed: ");
                    sb.append(getExceptionInfo(th));
                    LiteavLog.e(str, sb.toString(), th);
                }
            } catch (Throwable th2) {
                try {
                    LiteavLog.e(this.mTAG, "Stop MediaCodec failed: " + getExceptionInfo(th2), th2);
                    try {
                        LiteavLog.i(this.mTAG, "mediaCodec released");
                        mediaCodec.release();
                    } catch (Throwable th3) {
                        th = th3;
                        str = this.mTAG;
                        sb = new StringBuilder("Release MediaCodec failed: ");
                        sb.append(getExceptionInfo(th));
                        LiteavLog.e(str, sb.toString(), th);
                    }
                } catch (Throwable th4) {
                    try {
                        LiteavLog.i(this.mTAG, "mediaCodec released");
                        mediaCodec.release();
                    } catch (Throwable th5) {
                        LiteavLog.e(this.mTAG, "Release MediaCodec failed: " + getExceptionInfo(th5), th5);
                    }
                    throw th4;
                }
            }
        }
    }

    private int drainDecodedFrameAsyncMode() {
        int i;
        if (this.mOutputBufferQueue.isEmpty()) {
            return -1;
        }
        Pair<Integer, MediaCodec.BufferInfo> poll = this.mOutputBufferQueue.poll();
        int intValue = ((Integer) poll.first).intValue();
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) poll.second;
        this.mLastPresentationTimeUs = bufferInfo.presentationTimeUs;
        if ((bufferInfo.flags & 4) != 0) {
            LiteavLog.i(this.mTAG, "meet end of stream.");
            this.mMediaCodec.releaseOutputBuffer(intValue, true);
            return 1;
        }
        if (this.mUseByteBuffer) {
            i = handleOutputBuffer(intValue, bufferInfo);
        } else {
            i = 0;
        }
        this.mMediaCodec.releaseOutputBuffer(intValue, true);
        if (this.mExternalSurface != null) {
            long j = bufferInfo.presentationTimeUs / 1000;
            long j2 = this.mNativeVideoDecoderImplAndroid;
            if (j2 != 0) {
                nativeOnDecodedFrameWithSurface(j2, j);
            }
        }
        return i;
    }

    private int drainDecodedFrameSyncMode() {
        MediaCodec.BufferInfo bufferInfo;
        int dequeueOutputBuffer;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= 3 || (dequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer((bufferInfo = new MediaCodec.BufferInfo()), 10000L)) == -1) {
                return -1;
            }
            if (dequeueOutputBuffer == -3) {
                LiteavLog.i(this.mTAG, "on output buffers changed");
            } else if (dequeueOutputBuffer == -2) {
                outputFormatChange();
            } else {
                if (dequeueOutputBuffer >= 0) {
                    this.mLastPresentationTimeUs = bufferInfo.presentationTimeUs;
                    if ((bufferInfo.flags & 4) != 0) {
                        LiteavLog.i(this.mTAG, "meet end of stream.");
                        this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, true);
                        return 1;
                    }
                    if (this.mUseByteBuffer) {
                        i = handleOutputBuffer(dequeueOutputBuffer, bufferInfo);
                    }
                    this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, true);
                    if (this.mExternalSurface != null) {
                        long j = bufferInfo.presentationTimeUs / 1000;
                        long j2 = this.mNativeVideoDecoderImplAndroid;
                        if (j2 != 0) {
                            nativeOnDecodedFrameWithSurface(j2, j);
                        }
                    }
                    return i;
                }
                LiteavLog.d(this.mTAG, "dequeueOutputBuffer get invalid index: %d", Integer.valueOf(dequeueOutputBuffer));
            }
            i2++;
        }
    }

    private boolean feedDataToMediaCodec(EncodedVideoFrame encodedVideoFrame) {
        ByteBuffer byteBuffer;
        int i;
        ByteBuffer byteBuffer2;
        if (this.mMediaCodec == null) {
            LiteavLog.w(this.mTAG, "MediaCodec is stopped.");
            return false;
        }
        if (encodedVideoFrame != null && (encodedVideoFrame.isEosFrame || ((byteBuffer2 = encodedVideoFrame.data) != null && byteBuffer2.remaining() != 0))) {
            if (this.mUseAsyncMode) {
                if (this.mInputBufferQueue.isEmpty()) {
                    return false;
                }
                int intValue = this.mInputBufferQueue.poll().intValue();
                byteBuffer = this.mMediaCodec.getInputBuffer(intValue);
                i = intValue;
            } else {
                ByteBuffer[] inputBuffers = this.mMediaCodec.getInputBuffers();
                if (inputBuffers != null && inputBuffers.length != 0) {
                    int dequeueInputBuffer = this.mMediaCodec.dequeueInputBuffer(10000L);
                    if (dequeueInputBuffer < 0) {
                        return false;
                    }
                    byteBuffer = inputBuffers[dequeueInputBuffer];
                    i = dequeueInputBuffer;
                } else {
                    LiteavLog.e(this.mTAG, "get invalid input buffers.");
                    return false;
                }
            }
            if (!encodedVideoFrame.isEosFrame) {
                limitMaxDecFrameBufferingInH264Sps(encodedVideoFrame);
                int remaining = encodedVideoFrame.data.remaining();
                byteBuffer.put(encodedVideoFrame.data);
                this.mMediaCodec.queueInputBuffer(i, 0, remaining, TimeUnit.MILLISECONDS.toMicros(encodedVideoFrame.pts), 0);
            } else {
                LiteavLog.i(this.mTAG, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM");
                this.mMediaCodec.queueInputBuffer(i, 0, 0, 0L, 4);
            }
            return true;
        }
        LiteavLog.w(this.mTAG, "receive empty buffer.");
        return true;
    }

    private int getDecoderErrorNO(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return 21;
        }
        if (th instanceof IllegalStateException) {
            return 22;
        }
        return 23;
    }

    private String getExceptionInfo(Throwable th) {
        if (!(th instanceof MediaCodec.CodecException)) {
            return BuildConfig.FLAVOR;
        }
        MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
        return codecException.getDiagnosticInfo() + ", error: " + codecException.getErrorCode() + ", recoverable: " + codecException.isRecoverable() + ", transient: " + codecException.isTransient();
    }

    private byte[] getSpsData(byte[] bArr, int[] iArr) {
        int i = 0;
        while (true) {
            if (i + 4 >= bArr.length || (i = EncodedVideoFrame.getNextNALHeaderPos(i, ByteBuffer.wrap(bArr))) < 0) {
                break;
            }
            if ((bArr[i] & 31) == 7) {
                iArr[0] = i;
                break;
            }
        }
        int i2 = iArr[0];
        if (i2 < 0) {
            return null;
        }
        int length = bArr.length - i2;
        while (true) {
            int i3 = i2 + 3;
            if (i3 >= bArr.length) {
                break;
            }
            byte b = bArr[i2];
            if ((b != 0 || bArr[i2 + 1] != 0 || bArr[i2 + 2] != 1) && (b != 0 || bArr[i2 + 1] != 0 || bArr[i2 + 2] != 0 || bArr[i3] != 1)) {
                i2++;
            }
        }
        length = i2 - iArr[0];
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, iArr[0], bArr2, 0, length);
        return bArr2;
    }

    private int getSupportedByteBufferColorFormat(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        boolean z = false;
        boolean z2 = false;
        for (int i : codecCapabilities.colorFormats) {
            if (i == 19) {
                z = true;
            } else if (i == 21) {
                z2 = true;
            }
        }
        if (z) {
            return 19;
        }
        if (z2) {
            return 21;
        }
        LiteavLog.e(this.mTAG, "I420/NV12 not found, formats: " + Arrays.toString(codecCapabilities.colorFormats));
        return 0;
    }

    private void handleDecoderError(int i) {
        long j = this.mNativeVideoDecoderImplAndroid;
        if (j != 0) {
            nativeOnDecodedFrameFailed(j, i);
        }
    }

    private int handleOutputBuffer(int i, MediaCodec.BufferInfo bufferInfo) {
        HardwareVideoDecoder2 hardwareVideoDecoder2;
        Throwable th;
        int value;
        int i2;
        int i3;
        HardwareVideoDecoder2 hardwareVideoDecoder22;
        synchronized (this) {
            try {
                try {
                    ByteBuffer outputBuffer = this.mMediaCodec.getOutputBuffer(i);
                    outputBuffer.position(bufferInfo.offset);
                    outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                    outputBuffer.rewind();
                    MediaFormat outputFormat = this.mMediaCodec.getOutputFormat();
                    int integer = outputFormat.getInteger("color-format");
                    if (integer == 19) {
                        try {
                            value = GLConstants.PixelFormatType.I420.getValue();
                        } catch (Throwable th2) {
                            th = th2;
                            hardwareVideoDecoder2 = this;
                            throw th;
                        }
                    } else if (integer == 21) {
                        value = GLConstants.PixelFormatType.NV12.getValue();
                    } else {
                        LiteavLog.e(this.mTAG, "Unsupported color format:".concat(String.valueOf(integer)));
                        handleDecoderError(8);
                    }
                    int i4 = value;
                    int integer2 = outputFormat.getInteger("width");
                    int integer3 = outputFormat.getInteger("height");
                    if (outputFormat.containsKey("crop-right") && outputFormat.containsKey("crop-left")) {
                        i2 = Math.abs(outputFormat.getInteger("crop-right") - outputFormat.getInteger("crop-left")) + 1;
                    } else {
                        i2 = integer2;
                    }
                    if (outputFormat.containsKey("crop-bottom") && outputFormat.containsKey("crop-top")) {
                        i3 = Math.abs(outputFormat.getInteger("crop-bottom") - outputFormat.getInteger("crop-top")) + 1;
                    } else {
                        i3 = integer3;
                    }
                    if (outputFormat.containsKey("stride")) {
                        integer2 = outputFormat.getInteger("stride");
                    }
                    int i5 = integer2;
                    if (outputFormat.containsKey("slice-height")) {
                        integer3 = outputFormat.getInteger("slice-height");
                    }
                    int i6 = integer3;
                    long j = bufferInfo.presentationTimeUs / 1000;
                    long j2 = this.mNativeVideoDecoderImplAndroid;
                    if (j2 != 0) {
                        hardwareVideoDecoder22 = this;
                        hardwareVideoDecoder22.nativeOnByteBuffer(j2, i4, outputBuffer, bufferInfo.size, i2, i3, i5, i6, j);
                    } else {
                        hardwareVideoDecoder22 = this;
                    }
                    return 0;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                hardwareVideoDecoder2 = this;
                th = th;
                throw th;
            }
        }
        return -1;
    }

    private boolean initializeSurface(int i) {
        synchronized (this) {
            try {
                this.mSurfaceTexture = new SurfaceTexture(i);
                this.mOutputSurface = new Surface(this.mSurfaceTexture);
                this.mSurfaceTexture.setOnFrameAvailableListener(this);
            } catch (Surface.OutOfResourcesException e) {
                LiteavLog.e(this.mTAG, "Initialize surface failed: " + getExceptionInfo(e), e);
                return false;
            }
        }
        LiteavLog.i(this.mTAG, "Initialize surface ok.");
        return true;
    }

    private boolean isResolutionSupported(MediaCodecInfo.CodecCapabilities codecCapabilities, int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21 || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return true;
        }
        Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
        Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
        if (supportedWidths == null || supportedHeights == null) {
            return true;
        }
        if (i >= supportedWidths.getLower().intValue() && i2 >= supportedHeights.getLower().intValue()) {
            if (i > supportedWidths.getUpper().intValue() || i2 > supportedHeights.getUpper().intValue()) {
                LiteavLog.w(this.mTAG, "Resolution %dx%d above range: %sx%s", Integer.valueOf(i), Integer.valueOf(i2), supportedWidths.toString(), supportedHeights.toString());
            }
            return true;
        }
        LiteavLog.e(this.mTAG, "Resolution %dx%d below range: %sx%s", Integer.valueOf(i), Integer.valueOf(i2), supportedWidths.toString(), supportedHeights.toString());
        return false;
    }

    private void limitMaxDecFrameBufferingInH264Sps(EncodedVideoFrame encodedVideoFrame) {
        byte[] a;
        ByteBuffer b;
        byte[] bArr;
        boolean z;
        byte b2;
        if (encodedVideoFrame.isIDRFrame() && encodedVideoFrame.codecType == CodecType.H264 && this.mEnableLimitMaxDecFrameBufferingInH264Sps && (a = d.a(encodedVideoFrame.data.remaining())) != null) {
            encodedVideoFrame.data.get(a);
            encodedVideoFrame.data.rewind();
            int[] iArr = {-1};
            byte[] spsData = getSpsData(a, iArr);
            if (spsData != null && iArr[0] >= 0) {
                byte[] bArr2 = null;
                try {
                    a aVar = this.mSPSModifier;
                    byte[] bArr3 = new byte[spsData.length];
                    int i = 0;
                    int i2 = 0;
                    while (i < spsData.length) {
                        if (i < spsData.length - 3 && (b2 = spsData[i]) == 0) {
                            int i3 = i + 1;
                            if (spsData[i3] == 0 && spsData[i + 2] == 3) {
                                int i4 = i + 3;
                                if (spsData[i4] <= 3) {
                                    int i5 = i2 + 1;
                                    bArr3[i2] = b2;
                                    i2 += 2;
                                    bArr3[i5] = spsData[i3];
                                    i = i4;
                                }
                            }
                        }
                        bArr3[i2] = spsData[i];
                        i++;
                        i2++;
                    }
                    if (i2 != spsData.length) {
                        bArr = new byte[i2];
                        System.arraycopy(bArr3, 0, bArr, 0, i2);
                    } else {
                        bArr = null;
                    }
                    if (bArr != null) {
                        z = true;
                    } else {
                        bArr = spsData;
                        z = false;
                    }
                    byte[] a2 = aVar.a(new ByteArrayInputStream(bArr));
                    if (a2 != null && z) {
                        bArr2 = a.a(a2);
                    } else {
                        bArr2 = a2;
                    }
                } catch (Throwable th) {
                    LiteavLog.e(this.mTAG, "Modify dec buffer error: " + this.getExceptionInfo(th), th);
                }
                if (bArr2 != null && (b = d.b((a.length - spsData.length) + bArr2.length)) != null) {
                    encodedVideoFrame.data = b;
                    int i6 = iArr[0];
                    if (i6 > 0) {
                        b.put(a, 0, i6);
                    }
                    encodedVideoFrame.data.put(bArr2);
                    ByteBuffer byteBuffer = encodedVideoFrame.data;
                    int i7 = iArr[0];
                    byteBuffer.put(a, spsData.length + i7, (a.length - i7) - spsData.length);
                    encodedVideoFrame.data.rewind();
                }
            }
        }
    }

    private native void nativeOnByteBuffer(long j, int i, ByteBuffer byteBuffer, int i2, int i3, int i4, int i5, int i6, long j2);

    private native void nativeOnDecodedFrameFailed(long j, int i);

    private native void nativeOnDecodedFrameWithSurface(long j, long j2);

    private native void nativeOnFrameAvailable(long j, long j2);

    private native void nativeOnInputBufferAvailable(long j);

    private native void nativeOnOutputBufferAvailable(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        MediaCodec mediaCodec2 = this.mMediaCodec;
        String str = this.mTAG;
        if (mediaCodec != mediaCodec2) {
            LiteavLog.w(str, "onMediaCodecOutputBufferAvailable: MediaCodec changed.");
            return;
        }
        LiteavLog.e(str, "onMediaCodecError: " + getExceptionInfo(codecException), codecException);
        handleDecoderError(21);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecInputBufferAvailable(MediaCodec mediaCodec, int i) {
        if (mediaCodec != this.mMediaCodec) {
            LiteavLog.w(this.mTAG, "onMediaCodecInputBufferAvailable: MediaCodec changed.");
            return;
        }
        this.mInputBufferQueue.offer(Integer.valueOf(i));
        long j = this.mNativeVideoDecoderImplAndroid;
        if (j != 0) {
            nativeOnInputBufferAvailable(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        if (mediaCodec != this.mMediaCodec) {
            LiteavLog.w(this.mTAG, "onMediaCodecOutputBufferAvailable: MediaCodec changed.");
            return;
        }
        this.mOutputBufferQueue.offer(new Pair<>(Integer.valueOf(i), bufferInfo));
        long j = this.mNativeVideoDecoderImplAndroid;
        if (j != 0) {
            nativeOnOutputBufferAvailable(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        MediaCodec mediaCodec2 = this.mMediaCodec;
        String str = this.mTAG;
        if (mediaCodec != mediaCodec2) {
            LiteavLog.w(str, "onMediaCodecOutputFormatChanged: MediaCodec changed.");
        } else {
            LiteavLog.i(str, "onMediaCodecOutputFormatChanged: ".concat(String.valueOf(mediaFormat)));
        }
    }

    private void outputFormatChange() {
        LiteavLog.i(this.mTAG, "decode output format changed: ".concat(String.valueOf(this.mMediaCodec.getOutputFormat())));
    }

    private void setCallback(MediaCodec mediaCodec) {
        MediaCodec.Callback callback = new MediaCodec.Callback() { // from class: com.tencent.liteav.videoconsumer2.HardwareVideoDecoder2.1
            @Override // android.media.MediaCodec.Callback
            public final void onError(MediaCodec mediaCodec2, MediaCodec.CodecException codecException) {
                HardwareVideoDecoder2.this.onMediaCodecError(mediaCodec2, codecException);
            }

            @Override // android.media.MediaCodec.Callback
            public final void onInputBufferAvailable(MediaCodec mediaCodec2, int i) {
                HardwareVideoDecoder2.this.onMediaCodecInputBufferAvailable(mediaCodec2, i);
            }

            @Override // android.media.MediaCodec.Callback
            public final void onOutputBufferAvailable(MediaCodec mediaCodec2, int i, MediaCodec.BufferInfo bufferInfo) {
                HardwareVideoDecoder2.this.onMediaCodecOutputBufferAvailable(mediaCodec2, i, bufferInfo);
            }

            @Override // android.media.MediaCodec.Callback
            public final void onOutputFormatChanged(MediaCodec mediaCodec2, MediaFormat mediaFormat) {
                HardwareVideoDecoder2.this.onMediaCodecOutputFormatChanged(mediaCodec2, mediaFormat);
            }
        };
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            mediaCodec.setCallback(callback);
        } else {
            mediaCodec.setCallback(callback, new Handler(Looper.myLooper()));
        }
    }

    private int startInternal() {
        String str;
        Surface surface;
        int i;
        try {
            if (this.mIsHevc) {
                str = "video/hevc";
            } else {
                str = "video/avc";
            }
            MediaCodec createMediaCodecInternal = createMediaCodecInternal(this.mUseSoftwareDecoder, str);
            this.mMediaCodec = createMediaCodecInternal;
            MediaCodecInfo.CodecCapabilities capabilitiesForType = createMediaCodecInternal.getCodecInfo().getCapabilitiesForType(str);
            int i2 = this.mCodedWidth;
            if (i2 > 0 && (i = this.mCodedHeight) > 0 && !isResolutionSupported(capabilitiesForType, i2, i)) {
                return 6;
            }
            com.tencent.liteav.videobase.utils.b bVar = new com.tencent.liteav.videobase.utils.b();
            bVar.c = str;
            bVar.a = this.mCodedWidth;
            bVar.b = this.mCodedHeight;
            bVar.e = capabilitiesForType;
            bVar.d = this.mIsRealTime;
            MediaFormat a = bVar.a();
            if (this.mUseByteBuffer) {
                int supportedByteBufferColorFormat = getSupportedByteBufferColorFormat(capabilitiesForType);
                if (supportedByteBufferColorFormat == 0) {
                    return 8;
                }
                a.setInteger("color-format", supportedByteBufferColorFormat);
            }
            if (this.mUseAsyncMode) {
                setCallback(this.mMediaCodec);
            }
            LiteavLog.i(this.mTAG, "Start with media format: ".concat(String.valueOf(a)));
            if (this.mUseByteBuffer) {
                surface = null;
            } else {
                surface = this.mExternalSurface;
                if (surface == null) {
                    surface = this.mOutputSurface;
                }
            }
            if (!configureDecoder(this.mMediaCodec, a, surface)) {
                return 3;
            }
            this.mIsStarted = true;
            return 0;
        } catch (Throwable th) {
            LiteavLog.e(this.mTAG, "Start MediaCodec failed: " + getExceptionInfo(th), th);
            return 3;
        }
    }

    private void uninitializeSurface() {
        LiteavLog.i(this.mTAG, "Uninitialize surface");
        synchronized (this) {
            try {
                Surface surface = this.mOutputSurface;
                if (surface != null) {
                    surface.release();
                    this.mOutputSurface = null;
                }
                SurfaceTexture surfaceTexture = this.mSurfaceTexture;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    this.mSurfaceTexture = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public MediaCodec createMediaCodecInternal(boolean z, String str) {
        if (!z) {
            return MediaCodec.createDecoderByType(str);
        }
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            if (!mediaCodecInfo.isEncoder()) {
                for (String str2 : supportedTypes) {
                    if (str2.contains(str) && MediaCodecAbility.isSoftOnlyDecoder(mediaCodecInfo)) {
                        LiteavLog.i(this.mTAG, "Use soft only decoder:%s", mediaCodecInfo.getName());
                        return MediaCodec.createByCodecName(mediaCodecInfo.getName());
                    }
                }
            }
        }
        return MediaCodec.createDecoderByType(str);
    }

    public boolean decodeFrame(EncodedVideoFrame encodedVideoFrame) {
        if (encodedVideoFrame == null) {
            return true;
        }
        try {
            if (this.mMediaCodec == null) {
                LiteavLog.w(this.mTAG, "MediaCodec is stopped.");
                return false;
            }
            return feedDataToMediaCodec(encodedVideoFrame);
        } catch (Throwable th) {
            try {
                LiteavLog.e(this.mTAG, "Feed data failed: " + getExceptionInfo(th), th);
                handleDecoderError(getDecoderErrorNO(th));
                return false;
            } finally {
                encodedVideoFrame.release();
            }
        }
    }

    public int drainDecodedFrame() {
        try {
            if (this.mUseAsyncMode) {
                return drainDecodedFrameAsyncMode();
            }
            return drainDecodedFrameSyncMode();
        } catch (Throwable th) {
            LiteavLog.e(this.mTAG, "Drain frame failed: " + getExceptionInfo(th), th);
            handleDecoderError(getDecoderErrorNO(th));
            return -1;
        }
    }

    public void enableVuiModify(boolean z) {
        if (this.mEnableLimitMaxDecFrameBufferingInH264Sps != z) {
            LiteavLog.i(this.mTAG, "Enable VUI modify: ".concat(String.valueOf(z)));
            this.mEnableLimitMaxDecFrameBufferingInH264Sps = z;
        }
    }

    public int getValidInputBufferCount() {
        return this.mInputBufferQueue.size();
    }

    public int getValidOutputBufferCount() {
        return this.mOutputBufferQueue.size();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            SurfaceTexture surfaceTexture2 = this.mSurfaceTexture;
            if (surfaceTexture2 != null && surfaceTexture2 == surfaceTexture) {
                long j = this.mLastPresentationTimeUs / 1000;
                long j2 = this.mNativeVideoDecoderImplAndroid;
                if (j2 != 0) {
                    nativeOnFrameAvailable(j2, j);
                }
            }
        }
    }

    public void resetNativeHandle() {
        this.mNativeVideoDecoderImplAndroid = 0L;
    }

    public int start(int i) {
        if (this.mIsStarted) {
            return 0;
        }
        LiteavLog.i(this.mTAG, "Start: texture_id = %d", Integer.valueOf(i));
        if (!this.mUseByteBuffer && !initializeSurface(i)) {
            return 5;
        }
        int start = start();
        if (start != 0) {
            uninitializeSurface();
        }
        return start;
    }

    public void stop() {
        LiteavLog.i(this.mTAG, "stop");
        if (!this.mIsStarted) {
            return;
        }
        destroyMediaCodec(this.mMediaCodec);
        this.mMediaCodec = null;
        uninitializeSurface();
        this.mIsStarted = false;
        this.mExternalSurface = null;
    }

    public float[] updateTexImage() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            return null;
        }
        try {
            float[] fArr = new float[16];
            surfaceTexture.updateTexImage();
            this.mSurfaceTexture.getTransformMatrix(fArr);
            return fArr;
        } catch (Throwable th) {
            LiteavLog.w(this.mThrottlers.a("updateImage"), this.mTAG, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
            return null;
        }
    }

    public int start(Surface surface) {
        if (this.mIsStarted) {
            return 0;
        }
        LiteavLog.i(this.mTAG, "Start with surface ".concat(String.valueOf(surface)));
        if (surface == null) {
            return 20;
        }
        this.mExternalSurface = surface;
        return start();
    }

    private int start() {
        int startInternal = startInternal();
        if (startInternal != 0 && this.mIsRealTime) {
            destroyMediaCodec(this.mMediaCodec);
            this.mMediaCodec = null;
            this.mIsRealTime = false;
            startInternal = startInternal();
        }
        if (startInternal != 0) {
            destroyMediaCodec(this.mMediaCodec);
            this.mMediaCodec = null;
        }
        return startInternal;
    }
}
