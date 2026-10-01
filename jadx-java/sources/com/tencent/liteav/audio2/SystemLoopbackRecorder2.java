package com.tencent.liteav.audio2;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import android.os.Process;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.iz1;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::audio")
/* loaded from: classes.dex */
public class SystemLoopbackRecorder2 {
    private static final String TAG = "SystemLoopbackRecorder2";
    public static final /* synthetic */ int a = 0;
    private static final Object mLock = new Object();
    private static MediaProjection mMediaProjection;
    private static volatile long mNativeSystemLoopbackRecorder;

    public SystemLoopbackRecorder2(long j) {
        mNativeSystemLoopbackRecorder = j;
    }

    private static native void nativeSetMediaProjectionSession(long j, MediaProjection mediaProjection);

    public static void notifyMediaProjectionState(MediaProjection mediaProjection) {
        boolean z;
        StringBuilder sb = new StringBuilder("Received MediaProjection state ");
        if (mediaProjection != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        Log.i(TAG, sb.toString(), new Object[0]);
        synchronized (mLock) {
            mMediaProjection = mediaProjection;
            setMediaProjectionSession();
        }
    }

    public static void setMediaProjectionSession() {
        if (mMediaProjection == null) {
            Log.i(TAG, "MediaProjection is null.", new Object[0]);
        } else if (mNativeSystemLoopbackRecorder != 0) {
            nativeSetMediaProjectionSession(mNativeSystemLoopbackRecorder, mMediaProjection);
        }
    }

    public MediaProjection getMediaProjection() {
        return mMediaProjection;
    }

    public void releaseNativeSystemLoopbackRecorder() {
        mNativeSystemLoopbackRecorder = 0L;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class Recorder {
        private AudioRecord a;
        private AudioManager b;

        public Recorder() {
            Context applicationContext = ContextUtils.getApplicationContext();
            ContextUtils.getApplicationContext();
            this.b = (AudioManager) applicationContext.getSystemService("audio");
        }

        private static AudioRecord a(MediaProjection mediaProjection, int i, int i2, int i3) {
            int i4;
            AudioPlaybackCaptureConfiguration.Builder builder = new AudioPlaybackCaptureConfiguration.Builder(mediaProjection);
            builder.addMatchingUsage(1);
            builder.addMatchingUsage(14);
            AudioPlaybackCaptureConfiguration build = builder.build();
            if (build == null) {
                return null;
            }
            if (i2 == 1) {
                i4 = 16;
            } else {
                i4 = 12;
            }
            AudioFormat build2 = new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i4).build();
            int minBufferSize = AudioRecord.getMinBufferSize(i, i4, 2);
            AudioRecord audioRecord = null;
            for (int i5 = 1; i5 <= 2 && audioRecord == null; i5++) {
                int i6 = minBufferSize * i5;
                if (i6 >= i3 * 4 || i5 >= 2) {
                    try {
                        audioRecord = new AudioRecord.Builder().setAudioFormat(build2).setBufferSizeInBytes(i6).setAudioPlaybackCaptureConfig(build).build();
                    } catch (Throwable th) {
                        Log.w(SystemLoopbackRecorder2.TAG, iz1.s(new StringBuilder("Create record error "), th), new Object[0]);
                        a(audioRecord);
                    }
                    if (audioRecord.getState() != 1) {
                        Log.e(SystemLoopbackRecorder2.TAG, "Audio record state error", new Object[0]);
                        a(audioRecord);
                        audioRecord = null;
                    } else {
                        audioRecord.startRecording();
                        Log.i(SystemLoopbackRecorder2.TAG, "Create audio record success", new Object[0]);
                    }
                }
            }
            return audioRecord;
        }

        public int read(ByteBuffer byteBuffer, int i) {
            if (this.a == null) {
                return -1;
            }
            byteBuffer.position(0);
            int read = this.a.read(byteBuffer, i);
            if (read <= 0) {
                Log.e(SystemLoopbackRecorder2.TAG, "Read failed ".concat(String.valueOf(read)), new Object[0]);
                return -1;
            }
            return read;
        }

        public int startRecording(MediaProjection mediaProjection, int i, int i2, int i3, int i4) {
            int i5;
            if (i4 == 0) {
                try {
                    AudioManager audioManager = this.b;
                    if (audioManager != null) {
                        audioManager.setAllowedCapturePolicy(3);
                    }
                } catch (Throwable th) {
                    Log.e(SystemLoopbackRecorder2.TAG, iz1.s(new StringBuilder("ForbidCaptureAudioFromCurrentApp error "), th), new Object[0]);
                }
            }
            AudioManager audioManager2 = this.b;
            if (audioManager2 != null) {
                i5 = audioManager2.getMode();
            } else {
                i5 = 0;
            }
            a(0);
            this.a = a(mediaProjection, i, i2, i3);
            a(i5);
            if (this.a == null) {
                return -1;
            }
            Process.setThreadPriority(-19);
            return 0;
        }

        public void stopRecording() {
            a(this.a);
            this.a = null;
        }

        private static void a(AudioRecord audioRecord) {
            if (audioRecord == null) {
                return;
            }
            try {
                if (audioRecord.getRecordingState() == 3) {
                    audioRecord.stop();
                }
                audioRecord.release();
            } catch (Throwable th) {
                Log.e(SystemLoopbackRecorder2.TAG, iz1.s(new StringBuilder("Destroy AudioRecord failed."), th), new Object[0]);
            }
        }

        private void a(int i) {
            try {
                AudioManager audioManager = this.b;
                if (audioManager != null) {
                    audioManager.setMode(i);
                }
            } catch (Throwable th) {
                Log.e(SystemLoopbackRecorder2.TAG, iz1.s(new StringBuilder("Set audio mode exception "), th), new Object[0]);
            }
        }
    }
}
