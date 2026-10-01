package com.tencent.liteav.audio.musicdecoder;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Surface;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.iz1;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::audio")
/* loaded from: classes.dex */
public class MediaCodecBridge {
    private static final String TAG = "MediaCodecBridge";
    private static final long TIMEOUT_MS = 400;
    private final Context mContext = ContextUtils.getApplicationContext();
    private boolean mDecodeEOS;
    private MediaFormat mFormat;
    private long mLongestDurationUs;
    private MediaCodec mMediaCodec;
    private MediaExtractor mMediaExtractor;
    private String mMime;
    private int mRawDataSize;
    private int mTrackCount;
    private int mTrackIndex;

    private ByteBuffer dequeueOutputBuffer() {
        ByteBuffer byteBuffer;
        if (this.mDecodeEOS) {
            return null;
        }
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer(bufferInfo, 400000L);
            if (dequeueOutputBuffer == -1) {
                return null;
            }
            if (dequeueOutputBuffer == -3) {
                Log.i(TAG, "codec output buffers changed.", new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer == -2) {
                this.mFormat = this.mMediaCodec.getOutputFormat();
                Log.i(TAG, "codec output format changed: " + this.mFormat, new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer < 0) {
                Log.e(TAG, "unexpected result from dequeueOutputBuffer: ".concat(String.valueOf(dequeueOutputBuffer)), new Object[0]);
                return null;
            }
            if ((bufferInfo.flags & 4) != 0) {
                Log.i(TAG, "Decode to EOS", new Object[0]);
                this.mDecodeEOS = true;
                return null;
            }
            int systemOSVersionInt = LiteavSystemInfo.getSystemOSVersionInt();
            MediaCodec mediaCodec = this.mMediaCodec;
            if (systemOSVersionInt >= 21) {
                byteBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
            } else {
                byteBuffer = mediaCodec.getOutputBuffers()[dequeueOutputBuffer];
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo.size);
            allocateDirect.put(byteBuffer);
            this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
            return allocateDirect;
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("Failed to dequeue output buffer"), th), th);
            return null;
        }
    }

    private ByteBuffer drainData() {
        for (int i = 0; i < 3; i++) {
            ByteBuffer dequeueOutputBuffer = dequeueOutputBuffer();
            if (dequeueOutputBuffer != null) {
                return dequeueOutputBuffer;
            }
        }
        return null;
    }

    private long getDuration(MediaFormat mediaFormat) {
        if (mediaFormat == null) {
            return -1L;
        }
        try {
            return mediaFormat.getLong("durationUs");
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("getDuration failed. "), th), new Object[0]);
            return -1L;
        }
    }

    private boolean initMediaCodec() {
        if (!TextUtils.isEmpty(this.mMime) && this.mFormat != null) {
            try {
                MediaCodec createDecoderByType = MediaCodec.createDecoderByType(this.mMime);
                this.mMediaCodec = createDecoderByType;
                createDecoderByType.configure(this.mFormat, (Surface) null, (MediaCrypto) null, 0);
                return true;
            } catch (Throwable th) {
                th.printStackTrace();
                this.mMediaCodec = null;
            }
        }
        return false;
    }

    private boolean initMediaExtractor(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        this.mDecodeEOS = false;
        try {
            this.mMediaExtractor = new MediaExtractor();
            if (!setDataSource(str)) {
                return false;
            }
            this.mTrackCount = this.mMediaExtractor.getTrackCount();
            for (int i = 0; i < this.mTrackCount; i++) {
                MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(i);
                String string = trackFormat.getString("mime");
                if (!TextUtils.isEmpty(string) && string.startsWith("audio/")) {
                    long duration = getDuration(trackFormat);
                    if (this.mLongestDurationUs < duration) {
                        this.mLongestDurationUs = duration;
                    }
                }
            }
            int i2 = this.mTrackIndex;
            if (i2 != 0) {
                return selectTrack(i2);
            }
            for (int i3 = 0; i3 < this.mTrackCount; i3++) {
                if (selectTrack(i3)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("initMediaExtractor: "), th), th);
            this.mMediaExtractor = null;
            this.mFormat = null;
            this.mMime = null;
            return false;
        }
    }

    private boolean selectTrack(int i) {
        try {
            MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(i);
            String string = trackFormat.getString("mime");
            if (TextUtils.isEmpty(string) || !string.startsWith("audio/")) {
                return false;
            }
            this.mMediaExtractor.selectTrack(i);
            this.mTrackIndex = i;
            this.mFormat = trackFormat;
            this.mMime = string;
            return true;
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("Failed to select track: "), th), th);
            return false;
        }
    }

    private boolean setDataSource(String str) {
        Log.i(TAG, "setDataSource url:".concat(String.valueOf(str)), new Object[0]);
        if (str.startsWith("content://")) {
            try {
                if (this.mContext != null && this.mMediaExtractor != null) {
                    this.mMediaExtractor.setDataSource(this.mContext.getContentResolver().openFileDescriptor(Uri.parse(str), "r").getFileDescriptor());
                    return true;
                }
            } catch (Throwable th) {
                Log.e(TAG, iz1.s(new StringBuilder("setDataSource failed! error: "), th), th);
                return false;
            }
        }
        this.mMediaExtractor.setDataSource(str);
        return true;
    }

    public long getLongestDuration() {
        return this.mLongestDurationUs;
    }

    public MediaFormat getOutputFormat() {
        return this.mFormat;
    }

    public int getTotalRawDataSize() {
        return this.mRawDataSize;
    }

    public int getTrackCount() {
        return this.mTrackCount;
    }

    public boolean initAndStart(String str) {
        if (this.mMediaCodec != null || !initMediaExtractor(str) || !initMediaCodec()) {
            return false;
        }
        try {
            this.mMediaCodec.start();
            return true;
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("Cannot start the audio codec"), th), th);
            return false;
        }
    }

    public boolean isDecodeEnd() {
        return this.mDecodeEOS;
    }

    public ByteBuffer processFrame() {
        int i;
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec == null) {
            return null;
        }
        try {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(TIMEOUT_MS);
            if (dequeueInputBuffer < 0) {
                return null;
            }
            ByteBuffer byteBuffer = this.mMediaCodec.getInputBuffers()[dequeueInputBuffer];
            if (byteBuffer != null) {
                i = this.mMediaExtractor.readSampleData(byteBuffer, 0);
            } else {
                i = -1;
            }
            int i2 = i;
            if (i2 <= 0) {
                this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
            } else {
                this.mRawDataSize += i2;
                this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, i2, this.mMediaExtractor.getSampleTime(), 0);
                this.mMediaExtractor.advance();
            }
            return drainData();
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("Failed to process frame: "), th), th);
            return null;
        }
    }

    public boolean seekTo(long j) {
        MediaExtractor mediaExtractor;
        if (this.mMediaCodec == null || (mediaExtractor = this.mMediaExtractor) == null || j > this.mLongestDurationUs) {
            return false;
        }
        try {
            mediaExtractor.seekTo(j, 2);
            return true;
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("Failed to seek: "), th), th);
            return false;
        }
    }

    public void setMusicTrack(int i) {
        int i2 = this.mTrackIndex;
        if (i2 != i) {
            try {
                this.mMediaExtractor.unselectTrack(i2);
                if (selectTrack(i)) {
                    try {
                        MediaCodec mediaCodec = this.mMediaCodec;
                        if (mediaCodec != null) {
                            mediaCodec.stop();
                            this.mMediaCodec.release();
                            this.mMediaCodec = null;
                        }
                        if (!initMediaCodec()) {
                            return;
                        }
                        try {
                            this.mMediaCodec.start();
                        } catch (Throwable th) {
                            Log.e(TAG, iz1.s(new StringBuilder("Cannot start the audio codec"), th), th);
                        }
                    } catch (Throwable th2) {
                        Log.e(TAG, iz1.s(new StringBuilder("Failed to stop media codec: "), th2), th2);
                    }
                }
            } catch (Throwable th3) {
                Log.e(TAG, iz1.s(new StringBuilder("Failed to unselect track: "), th3), th3);
            }
        }
    }

    public void stop() {
        MediaExtractor mediaExtractor = this.mMediaExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mMediaExtractor = null;
        }
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.mMediaCodec.release();
            this.mMediaCodec = null;
        }
        this.mDecodeEOS = false;
    }
}
