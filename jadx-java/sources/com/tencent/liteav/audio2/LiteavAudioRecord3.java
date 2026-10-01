package com.tencent.liteav.audio2;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Process;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.iz1;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::audio")
/* loaded from: classes.dex */
class LiteavAudioRecord3 {
    private static final int DEFAULT_LATENCY_MS = 30;
    private static final int HARDWARE_LATENCY_MS = 20;
    private static final long LATENCY_THRESHOLD_MS = 1000;
    private static final long NANOS_PER_MS = 1000000;
    private static final long NANOS_PER_SECOND = 1000000000;
    private static final String TAG = "LiteavAudioRecord3";
    private AudioRecord mAudioRecord;
    private int mSampleRate = 0;
    private int mBufferSize = 0;
    private int mReadFrameIndex = 0;
    private int mBytesPerFrame = 0;
    private int mSystemOSVersion = 0;

    private static String audioSourceToString(int i) {
        switch (i) {
            case 0:
                return "DEFAULT";
            case 1:
                return "MIC";
            case 2:
                return "VOICE_UPLINK";
            case 3:
                return "VOICE_DOWNLINK";
            case 4:
                return "VOICE_CALL";
            case 5:
                return "CAMCORDER";
            case 6:
                return "VOICE_RECOGNITION";
            case 7:
                return "VOICE_COMMUNICATION";
            case 8:
            default:
                return "INVALID";
            case 9:
                return "UNPROCESSED";
            case 10:
                return "VOICE_PERFORMANCE";
        }
    }

    private AudioRecord createStartedAudioRecord(int i, int i2, int i3, int i4) {
        AudioRecord audioRecord;
        try {
            audioRecord = new AudioRecord(i, i2, i3, 2, i4);
        } catch (Throwable unused) {
            audioRecord = null;
        }
        try {
            if (audioRecord.getState() == 1) {
                this.mReadFrameIndex = 0;
                audioRecord.startRecording();
                Log.i(TAG, "create AudioRecord success. sampleRate: %d, channelConfig: %d, bufferSize: %d, audio source: %s", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), audioSourceToString(i));
                return audioRecord;
            }
            throw new RuntimeException("AudioRecord is not initialized.");
        } catch (Throwable unused2) {
            Log.w(TAG, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d", audioSourceToString(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            destroyAudioRecord(audioRecord);
            return null;
        }
    }

    private static void destroyAudioRecord(AudioRecord audioRecord) {
        if (audioRecord == null) {
            return;
        }
        try {
            if (audioRecord.getRecordingState() == 3) {
                audioRecord.stop();
            }
            audioRecord.release();
        } catch (Throwable th) {
            Log.e(TAG, "stop AudioRecord failed.", th);
        }
    }

    private int getLatencyByTimestamp() {
        AudioTimestamp audioTimestamp = new AudioTimestamp();
        if (this.mAudioRecord.getTimestamp(audioTimestamp, 0) != 0) {
            Log.w(TAG, "fail to get audio record timestamp", new Object[0]);
            return 30;
        }
        int nanoTime = (int) ((System.nanoTime() - (audioTimestamp.nanoTime + lengthBytesToNano(this.mReadFrameIndex - audioTimestamp.framePosition))) / 1000000);
        int i = nanoTime + 20;
        if (nanoTime <= 0 || nanoTime > 1000) {
            return 30;
        }
        return i;
    }

    private long lengthBytesToNano(long j) {
        return (j * NANOS_PER_SECOND) / this.mSampleRate;
    }

    public int getRecordLatencyMs() {
        if (this.mAudioRecord == null || this.mSystemOSVersion < 24) {
            return 30;
        }
        try {
            return getLatencyByTimestamp();
        } catch (Throwable th) {
            Log.w(TAG, iz1.s(new StringBuilder("get latency exception "), th), new Object[0]);
            return 30;
        }
    }

    public int getSessionId() {
        AudioRecord audioRecord = this.mAudioRecord;
        if (audioRecord == null) {
            return -1;
        }
        return audioRecord.getAudioSessionId();
    }

    public int read(ByteBuffer byteBuffer, int i) {
        if (this.mAudioRecord == null) {
            return -1;
        }
        byteBuffer.position(0);
        int read = this.mAudioRecord.read(byteBuffer, i);
        if (read < 0) {
            Log.e(TAG, "read failed, %d", Integer.valueOf(read));
            return -1;
        }
        this.mReadFrameIndex = (read / this.mBytesPerFrame) + this.mReadFrameIndex;
        return read;
    }

    public int startRecording(int i, int i2, int i3, int i4) {
        int i5;
        this.mBytesPerFrame = i3 * 2;
        this.mSampleRate = i2;
        if (i3 == 1) {
            i5 = 16;
        } else {
            i5 = 12;
        }
        int minBufferSize = AudioRecord.getMinBufferSize(i2, i5, 2);
        if (minBufferSize <= 0) {
            Log.e(TAG, "AudioRecord.getMinBufferSize return error: ".concat(String.valueOf(minBufferSize)), new Object[0]);
        }
        int i6 = i3 * i2;
        if (minBufferSize < i6) {
            minBufferSize = i6;
        }
        int[] iArr = {i, 1, 5, 0};
        for (int i7 = 0; i7 < 4 && this.mAudioRecord == null; i7++) {
            int i8 = iArr[i7];
            for (int i9 = 1; i9 <= 2 && this.mAudioRecord == null; i9++) {
                int i10 = minBufferSize * i9;
                this.mBufferSize = i10;
                if (i10 >= i4 * 4 || i9 >= 2) {
                    this.mAudioRecord = createStartedAudioRecord(i8, i2, i5, i10);
                }
            }
        }
        if (this.mAudioRecord == null) {
            return -1;
        }
        this.mSystemOSVersion = LiteavSystemInfo.getSystemOSVersionInt();
        Process.setThreadPriority(-19);
        return 0;
    }

    public void stopRecording() {
        destroyAudioRecord(this.mAudioRecord);
        this.mAudioRecord = null;
    }
}
