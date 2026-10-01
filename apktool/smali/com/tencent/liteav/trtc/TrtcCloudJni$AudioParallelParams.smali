.class Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioParallelParams"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIncludeUsers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;->includeUsers:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;->maxCount:I

    .line 4
    .line 5
    return p0
.end method
