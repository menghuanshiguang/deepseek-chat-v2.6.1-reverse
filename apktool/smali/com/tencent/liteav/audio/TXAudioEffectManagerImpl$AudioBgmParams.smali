.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBgmParams"
.end annotation


# instance fields
.field private mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEndTimeMS()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->endTimeMS:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getLoopCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    .line 4
    .line 5
    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStartTimeMS()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->startTimeMS:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public isPublish()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 4
    .line 5
    return p0
.end method
