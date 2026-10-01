.class public final Ltga;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lewa;


# instance fields
.field public final a:Lou4;

.field public final b:Lcom/tencent/trtc/TRTCCloud;

.field public c:Z

.field public d:Ly51;

.field public e:Lota;

.field public f:Lf94;

.field public final g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

.field public final h:Lsga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou4;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltga;->a:Lou4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 15
    .line 16
    new-instance p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x64

    .line 22
    .line 23
    iput p2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 27
    .line 28
    iput-object p1, p0, Ltga;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 29
    .line 30
    new-instance p1, Lsga;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lsga;-><init>(Ltga;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltga;->h:Lsga;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltga;->h:Lsga;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCCloud;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltga;->d:Ly51;

    .line 3
    .line 4
    iget-boolean v0, p0, Ltga;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput-boolean v1, p0, Ltga;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->exitRoom()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltga;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 2
    .line 3
    iget-object p0, p0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/trtc/TRTCCloud;->muteAllRemoteAudio(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
