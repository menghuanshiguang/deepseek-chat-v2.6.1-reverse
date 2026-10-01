.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedTestParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

.field private final b:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 10
    .line 11
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->sdkAppId:I

    .line 12
    .line 13
    iput-object p2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userSig:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->scene:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->b:Z

    return-void
.end method


# virtual methods
.method public getExpectedDownBandwidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->expectedDownBandwidth:I

    .line 4
    .line 5
    return p0
.end method

.method public getExpectedUpBandwidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->expectedUpBandwidth:I

    .line 4
    .line 5
    return p0
.end method

.method public getIsCalledFromDeprecatedApi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSDKAppId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->sdkAppId:I

    .line 4
    .line 5
    return p0
.end method

.method public getScene()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->scene:I

    .line 4
    .line 5
    return p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userSig:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
