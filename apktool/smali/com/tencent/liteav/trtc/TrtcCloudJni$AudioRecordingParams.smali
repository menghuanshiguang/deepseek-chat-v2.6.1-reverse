.class Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioRecordingParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContent()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->recordingContent:I

    .line 4
    .line 5
    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaxDurationPerFile()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->maxDurationPerFile:I

    .line 4
    .line 5
    return p0
.end method
