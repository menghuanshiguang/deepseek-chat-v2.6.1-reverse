package com.tencent.liteav.transcriber;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.transcriber.AITranscriberManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::manager")
/* loaded from: classes.dex */
public class AITranscriberManagerImpl implements AITranscriberManager {
    private static final String TAG = "AITranscriberManagerImpl";
    private TranscriberListenerWrapper mListenerDispatcher = new TranscriberListenerWrapper();
    private long mNativeAITranscriberManagerJni;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class TranscriberListenerWrapper {
        private final List<AITranscriberManager.AITranscriberListener> a = new ArrayList();

        public final boolean a(AITranscriberManager.AITranscriberListener aITranscriberListener) {
            boolean z = false;
            if (aITranscriberListener == null) {
                return false;
            }
            synchronized (this) {
                try {
                    if (!this.a.contains(aITranscriberListener)) {
                        this.a.add(aITranscriberListener);
                    }
                    if (this.a.size() > 0) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        public final boolean b(AITranscriberManager.AITranscriberListener aITranscriberListener) {
            boolean z;
            synchronized (this) {
                this.a.remove(aITranscriberListener);
                if (this.a.size() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }

        public void onRealtimeTranscriberError(String str, String str2, int i, String str3) {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.a);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AITranscriberManager.AITranscriberListener aITranscriberListener = (AITranscriberManager.AITranscriberListener) it.next();
                if (aITranscriberListener != null) {
                    aITranscriberListener.onRealtimeTranscriberError(str, str2, i, str3);
                }
            }
        }

        public void onRealtimeTranscriberStarted(String str, String str2) {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.a);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AITranscriberManager.AITranscriberListener aITranscriberListener = (AITranscriberManager.AITranscriberListener) it.next();
                if (aITranscriberListener != null) {
                    aITranscriberListener.onRealtimeTranscriberStarted(str, str2);
                }
            }
        }

        public void onRealtimeTranscriberStopped(String str, String str2, int i) {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.a);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AITranscriberManager.AITranscriberListener aITranscriberListener = (AITranscriberManager.AITranscriberListener) it.next();
                if (aITranscriberListener != null) {
                    aITranscriberListener.onRealtimeTranscriberStopped(str, str2, i);
                }
            }
        }

        public void onReceiveTranscriberMessage(String str, AITranscriberManager.TranscriberMessage transcriberMessage) {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.a);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AITranscriberManager.AITranscriberListener aITranscriberListener = (AITranscriberManager.AITranscriberListener) it.next();
                if (aITranscriberListener != null) {
                    aITranscriberListener.onReceiveTranscriberMessage(str, transcriberMessage);
                }
            }
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class TranscriberMessageWrapper {
        public static AITranscriberManager.TranscriberMessage constructor() {
            return new AITranscriberManager.TranscriberMessage();
        }

        public static void putTranslationText(AITranscriberManager.TranscriberMessage transcriberMessage, String str, String str2) {
            if (transcriberMessage.translationTexts == null) {
                transcriberMessage.translationTexts = new HashMap();
            }
            transcriberMessage.translationTexts.put(str, str2);
        }

        public static void setIsCompleted(AITranscriberManager.TranscriberMessage transcriberMessage, boolean z) {
            transcriberMessage.isCompleted = z;
        }

        public static void setSegmentId(AITranscriberManager.TranscriberMessage transcriberMessage, String str) {
            transcriberMessage.segmentId = str;
        }

        public static void setSourceText(AITranscriberManager.TranscriberMessage transcriberMessage, String str) {
            transcriberMessage.sourceText = str;
        }

        public static void setSpeakerUserId(AITranscriberManager.TranscriberMessage transcriberMessage, String str) {
            transcriberMessage.speakerUserId = str;
        }

        public static void setTimestamp(AITranscriberManager.TranscriberMessage transcriberMessage, long j) {
            transcriberMessage.timestamp = j;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class TranscriberParamsWrapper {
        private AITranscriberManager.TranscriberParams a;

        public TranscriberParamsWrapper(AITranscriberManager.TranscriberParams transcriberParams) {
            this.a = transcriberParams;
        }

        public String getSourceLanguage() {
            return this.a.sourceLanguage;
        }

        public String getTranscriberRobotId() {
            return this.a.transcriberRobotId;
        }

        public String[] getTranslationLanguages() {
            List<String> list = this.a.translationLanguages;
            if (list == null) {
                return null;
            }
            return (String[]) list.toArray(new String[0]);
        }

        public String[] getUserIdsToTranscribe() {
            List<String> list = this.a.userIdsToTranscribe;
            if (list == null) {
                return null;
            }
            return (String[]) list.toArray(new String[0]);
        }
    }

    public AITranscriberManagerImpl(long j) {
        this.mNativeAITranscriberManagerJni = 0L;
        this.mNativeAITranscriberManagerJni = j;
    }

    private static native void nativeDestroy(long j);

    private static native void nativePauseReceivingMessage(long j);

    private static native void nativeResumeReceivingMessage(long j);

    private static native void nativeSetListener(long j, TranscriberListenerWrapper transcriberListenerWrapper);

    private static native void nativeStartRealtimeTranscriber(long j, TranscriberParamsWrapper transcriberParamsWrapper);

    private static native void nativeStopRealtimeTranscriber(long j, String str);

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void addListener(AITranscriberManager.AITranscriberListener aITranscriberListener) {
        if (aITranscriberListener != null && this.mListenerDispatcher.a(aITranscriberListener)) {
            long j = this.mNativeAITranscriberManagerJni;
            if (j != 0) {
                nativeSetListener(j, this.mListenerDispatcher);
            }
        }
    }

    public void finalize() {
        super.finalize();
        long j = this.mNativeAITranscriberManagerJni;
        if (j != 0) {
            nativeDestroy(j);
            this.mNativeAITranscriberManagerJni = 0L;
        }
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void pauseReceivingMessage() {
        long j = this.mNativeAITranscriberManagerJni;
        if (j != 0) {
            nativePauseReceivingMessage(j);
        }
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void removeListener(AITranscriberManager.AITranscriberListener aITranscriberListener) {
        if (aITranscriberListener != null && this.mListenerDispatcher.b(aITranscriberListener)) {
            long j = this.mNativeAITranscriberManagerJni;
            if (j != 0) {
                nativeSetListener(j, null);
            }
        }
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void resumeReceivingMessage() {
        long j = this.mNativeAITranscriberManagerJni;
        if (j != 0) {
            nativeResumeReceivingMessage(j);
        }
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void startRealtimeTranscriber(AITranscriberManager.TranscriberParams transcriberParams) {
        long j = this.mNativeAITranscriberManagerJni;
        if (j != 0 && transcriberParams != null) {
            nativeStartRealtimeTranscriber(j, new TranscriberParamsWrapper(transcriberParams));
        }
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void stopRealtimeTranscriber(String str) {
        long j = this.mNativeAITranscriberManagerJni;
        if (j != 0 && str != null) {
            nativeStopRealtimeTranscriber(j, str);
        }
    }
}
