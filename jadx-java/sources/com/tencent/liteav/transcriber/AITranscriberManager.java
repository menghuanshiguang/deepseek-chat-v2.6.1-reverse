package com.tencent.liteav.transcriber;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface AITranscriberManager {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface AITranscriberListener {
        void onRealtimeTranscriberError(String str, String str2, int i, String str3);

        void onRealtimeTranscriberStarted(String str, String str2);

        void onRealtimeTranscriberStopped(String str, String str2, int i);

        void onReceiveTranscriberMessage(String str, TranscriberMessage transcriberMessage);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class TranscriberMessage {
        public boolean isCompleted;
        public String segmentId;
        public String sourceText;
        public String speakerUserId;
        public long timestamp;
        public Map<String, String> translationTexts;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class TranscriberParams {
        public String sourceLanguage;
        public String transcriberRobotId;
        public List<String> translationLanguages;
        public List<String> userIdsToTranscribe;
    }

    void addListener(AITranscriberListener aITranscriberListener);

    void pauseReceivingMessage();

    void removeListener(AITranscriberListener aITranscriberListener);

    void resumeReceivingMessage();

    void startRealtimeTranscriber(TranscriberParams transcriberParams);

    void stopRealtimeTranscriber(String str);
}
