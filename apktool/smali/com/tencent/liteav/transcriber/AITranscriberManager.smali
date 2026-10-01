.class public interface abstract Lcom/tencent/liteav/transcriber/AITranscriberManager;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;,
        Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;,
        Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V
.end method

.method public abstract pauseReceivingMessage()V
.end method

.method public abstract removeListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V
.end method

.method public abstract resumeReceivingMessage()V
.end method

.method public abstract startRealtimeTranscriber(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;)V
.end method

.method public abstract stopRealtimeTranscriber(Ljava/lang/String;)V
.end method
