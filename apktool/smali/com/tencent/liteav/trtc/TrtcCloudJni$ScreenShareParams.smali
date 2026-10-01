.class Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenShareParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMediaProjection()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->mediaProjection:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
