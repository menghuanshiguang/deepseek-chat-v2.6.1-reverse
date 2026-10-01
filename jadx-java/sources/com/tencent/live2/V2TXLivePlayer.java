package com.tencent.live2;

import android.view.SurfaceView;
import android.view.TextureView;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class V2TXLivePlayer {
    public abstract int enableObserveAudioFrame(boolean z);

    public abstract int enableObserveVideoFrame(boolean z, V2TXLiveDef.V2TXLivePixelFormat v2TXLivePixelFormat, V2TXLiveDef.V2TXLiveBufferType v2TXLiveBufferType);

    public abstract int enableReceiveSeiMessage(boolean z, int i);

    public abstract int enableVolumeEvaluation(int i);

    public abstract ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamList();

    public abstract int isPlaying();

    public abstract int pauseAudio();

    public abstract int pauseVideo();

    public abstract int resumeAudio();

    public abstract int resumeVideo();

    public abstract int setCacheParams(float f, float f2);

    public abstract void setObserver(V2TXLivePlayerObserver v2TXLivePlayerObserver);

    public abstract int setPlayoutVolume(int i);

    public abstract int setProperty(String str, Object obj);

    public abstract int setRenderFillMode(V2TXLiveDef.V2TXLiveFillMode v2TXLiveFillMode);

    public abstract int setRenderMirrorMode(boolean z);

    public abstract int setRenderRotation(V2TXLiveDef.V2TXLiveRotation v2TXLiveRotation);

    public abstract int setRenderView(SurfaceView surfaceView);

    public abstract int setRenderView(TextureView textureView);

    public abstract int setRenderView(TXCloudVideoView tXCloudVideoView);

    public abstract void showDebugView(boolean z);

    public abstract int snapshot();

    public abstract int startLivePlay(String str);

    public abstract int startLocalRecording(V2TXLiveDef.V2TXLiveLocalRecordingParams v2TXLiveLocalRecordingParams);

    public abstract void stopLocalRecording();

    public abstract int stopPlay();

    public abstract int switchStream(String str);
}
