package com.tencent.live2;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.live2.V2TXLiveDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class V2TXLivePlayerObserver {
    public void onAudioLoading(V2TXLivePlayer v2TXLivePlayer, Bundle bundle) {
    }

    public void onConnected(V2TXLivePlayer v2TXLivePlayer, Bundle bundle) {
    }

    public void onPlayoutAudioFrame(V2TXLivePlayer v2TXLivePlayer, V2TXLiveDef.V2TXLiveAudioFrame v2TXLiveAudioFrame) {
    }

    public void onPlayoutVolumeUpdate(V2TXLivePlayer v2TXLivePlayer, int i) {
    }

    public void onRenderVideoFrame(V2TXLivePlayer v2TXLivePlayer, V2TXLiveDef.V2TXLiveVideoFrame v2TXLiveVideoFrame) {
    }

    public void onSnapshotComplete(V2TXLivePlayer v2TXLivePlayer, Bitmap bitmap) {
    }

    public void onStatisticsUpdate(V2TXLivePlayer v2TXLivePlayer, V2TXLiveDef.V2TXLivePlayerStatistics v2TXLivePlayerStatistics) {
    }

    public void onVideoLoading(V2TXLivePlayer v2TXLivePlayer, Bundle bundle) {
    }

    public void onAudioPlaying(V2TXLivePlayer v2TXLivePlayer, boolean z, Bundle bundle) {
    }

    public void onLocalRecordBegin(V2TXLivePlayer v2TXLivePlayer, int i, String str) {
    }

    public void onLocalRecordComplete(V2TXLivePlayer v2TXLivePlayer, int i, String str) {
    }

    public void onLocalRecording(V2TXLivePlayer v2TXLivePlayer, long j, String str) {
    }

    public void onReceiveSeiMessage(V2TXLivePlayer v2TXLivePlayer, int i, byte[] bArr) {
    }

    public void onStreamSwitched(V2TXLivePlayer v2TXLivePlayer, String str, int i) {
    }

    public void onVideoPlaying(V2TXLivePlayer v2TXLivePlayer, boolean z, Bundle bundle) {
    }

    public void onVideoResolutionChanged(V2TXLivePlayer v2TXLivePlayer, int i, int i2) {
    }

    public void onError(V2TXLivePlayer v2TXLivePlayer, int i, String str, Bundle bundle) {
    }

    public void onWarning(V2TXLivePlayer v2TXLivePlayer, int i, String str, Bundle bundle) {
    }
}
