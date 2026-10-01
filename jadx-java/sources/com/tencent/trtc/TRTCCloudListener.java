package com.tencent.trtc;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class TRTCCloudListener {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface TRTCAudioFrameListener {
        void onCapturedAudioFrame(TRTCCloudDef.TRTCAudioFrame tRTCAudioFrame);

        void onLocalProcessedAudioFrame(TRTCCloudDef.TRTCAudioFrame tRTCAudioFrame);

        void onMixedAllAudioFrame(TRTCCloudDef.TRTCAudioFrame tRTCAudioFrame);

        void onMixedPlayAudioFrame(TRTCCloudDef.TRTCAudioFrame tRTCAudioFrame);

        void onRemoteUserAudioFrame(TRTCCloudDef.TRTCAudioFrame tRTCAudioFrame, String str);

        void onVoiceEarMonitorAudioFrame(TRTCCloudDef.TRTCAudioFrame tRTCAudioFrame);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static abstract class TRTCLogListener {
        public abstract void onLog(String str, int i, String str2);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface TRTCSnapshotListener {
        void onSnapshotComplete(Bitmap bitmap);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface TRTCVideoFrameListener {
        void onGLContextCreated();

        void onGLContextDestory();

        int onProcessVideoFrame(TRTCCloudDef.TRTCVideoFrame tRTCVideoFrame, TRTCCloudDef.TRTCVideoFrame tRTCVideoFrame2);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface TRTCVideoRenderListener {
        void onRenderVideoFrame(String str, int i, TRTCCloudDef.TRTCVideoFrame tRTCVideoFrame);
    }

    public void onCameraDidReady() {
    }

    public void onConnectionLost() {
    }

    public void onConnectionRecovery() {
    }

    public void onMicDidReady() {
    }

    public void onScreenCapturePaused() {
    }

    public void onScreenCaptureResumed() {
    }

    public void onScreenCaptureStarted() {
    }

    public void onSendFirstLocalAudioFrame() {
    }

    public void onTryToReconnect() {
    }

    public void onEnterRoom(long j) {
    }

    public void onExitRoom(int i) {
    }

    public void onFirstAudioFrame(String str) {
    }

    public void onLocalRecordFragment(String str) {
    }

    public void onRemoteUserEnterRoom(String str) {
    }

    public void onScreenCaptureStopped(int i) {
    }

    public void onSendFirstLocalVideoFrame(int i) {
    }

    public void onSpeedTestResult(TRTCCloudDef.TRTCSpeedTestResult tRTCSpeedTestResult) {
    }

    public void onStatistics(TRTCStatistics tRTCStatistics) {
    }

    @Deprecated
    public void onUserEnter(String str) {
    }

    @Deprecated
    public void onAudioEffectFinished(int i, int i2) {
    }

    public void onAudioRouteChanged(int i, int i2) {
    }

    public void onDisConnectOtherRoom(int i, String str) {
    }

    public void onExperimentalEvent(String str, String str2) {
    }

    public void onLocalRecordBegin(int i, String str) {
    }

    public void onLocalRecordComplete(int i, String str) {
    }

    public void onLocalRecording(long j, String str) {
    }

    public void onNetworkQuality(TRTCCloudDef.TRTCQuality tRTCQuality, ArrayList<TRTCCloudDef.TRTCQuality> arrayList) {
    }

    public void onRecvSEIMsg(String str, byte[] bArr) {
    }

    public void onRemoteUserLeaveRoom(String str, int i) {
    }

    public void onSetMixTranscodingConfig(int i, String str) {
    }

    public void onStartPublishCDNStream(int i, String str) {
    }

    public void onStartPublishing(int i, String str) {
    }

    public void onStopPublishCDNStream(int i, String str) {
    }

    public void onStopPublishing(int i, String str) {
    }

    public void onSwitchRole(int i, String str) {
    }

    public void onSwitchRoom(int i, String str) {
    }

    public void onUpdateOtherRoomForwardMode(int i, String str) {
    }

    public void onUserAudioAvailable(String str, boolean z) {
    }

    @Deprecated
    public void onUserExit(String str, int i) {
    }

    public void onUserSubStreamAvailable(String str, boolean z) {
    }

    public void onUserVideoAvailable(String str, boolean z) {
    }

    public void onUserVoiceVolume(ArrayList<TRTCCloudDef.TRTCVolumeInfo> arrayList, int i) {
    }

    public void onConnectOtherRoom(String str, int i, String str2) {
    }

    public void onError(int i, String str, Bundle bundle) {
    }

    @Deprecated
    public void onSpeedTest(TRTCCloudDef.TRTCSpeedTestResult tRTCSpeedTestResult, int i, int i2) {
    }

    public void onWarning(int i, String str, Bundle bundle) {
    }

    public void onFirstVideoFrame(String str, int i, int i2, int i3) {
    }

    public void onMissCustomCmdMsg(String str, int i, int i2, int i3) {
    }

    public void onRecvCustomCmdMsg(String str, int i, int i2, byte[] bArr) {
    }

    public void onRemoteAudioStatusUpdated(String str, int i, int i2, Bundle bundle) {
    }

    public void onStartPublishMediaStream(String str, int i, String str2, Bundle bundle) {
    }

    public void onStopPublishMediaStream(String str, int i, String str2, Bundle bundle) {
    }

    public void onUpdatePublishMediaStream(String str, int i, String str2, Bundle bundle) {
    }

    public void onUserVideoSizeChanged(String str, int i, int i2, int i3) {
    }

    public void onCdnStreamStateChanged(String str, int i, int i2, String str2, Bundle bundle) {
    }

    public void onRemoteVideoStatusUpdated(String str, int i, int i2, int i3, Bundle bundle) {
    }
}
