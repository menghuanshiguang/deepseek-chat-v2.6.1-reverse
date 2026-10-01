.class public final Lsg1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public volatile b:J

.field public final synthetic c:Lbh1;


# direct methods
.method public constructor <init>(Lbh1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg1;->c:Lbh1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsg1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    .line 1
    iget p1, p0, Lsg1;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lsg1;->c:Lbh1;

    .line 4
    .line 5
    iget p2, p2, Lbh1;->k:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide p1, p0, Lsg1;->b:J

    .line 15
    .line 16
    sub-long p1, v5, p1

    .line 17
    .line 18
    const-wide/32 v0, 0x5f5e100

    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iput-wide v5, p0, Lsg1;->b:J

    .line 27
    .line 28
    iget-object p0, p0, Lsg1;->c:Lbh1;

    .line 29
    .line 30
    iget-object p0, p0, Lbh1;->j:Ln2a;

    .line 31
    .line 32
    new-instance v0, Lla4;

    .line 33
    .line 34
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x18

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lt00;->b()Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v7

    .line 63
    :goto_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lla4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v7, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
