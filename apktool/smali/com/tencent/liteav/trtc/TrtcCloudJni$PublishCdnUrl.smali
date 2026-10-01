.class Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishCdnUrl"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIsInternalLine()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->isInternalLine:Z

    .line 4
    .line 5
    return p0
.end method

.method public getRtmpUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->rtmpUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method
