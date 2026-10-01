.class public final Lac1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lic1;


# instance fields
.field public final a:Leb1;

.field public final b:Lqv;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Leb1;ILqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lac1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lac1;->a:Leb1;

    .line 8
    .line 9
    iput p2, p0, Lac1;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lac1;->b:Lqv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lqj6;
    .locals 4

    .line 1
    const-string v0, "AePreCapture"

    .line 2
    .line 3
    iget v1, p0, Lac1;->c:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lpc1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Camera2CapturePipeline"

    .line 12
    .line 13
    const-string v1, "Trigger AE"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lac1;->d:Z

    .line 20
    .line 21
    new-instance v1, Lq91;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmx8;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 32
    .line 33
    new-instance v2, Lt91;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 39
    .line 40
    const-class v3, Lwa1;

    .line 41
    .line 42
    iput-object v3, v1, Lq91;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lac1;->a:Leb1;

    .line 45
    .line 46
    iget-object v3, v3, Leb1;->g:Lrl4;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lrl4;->f(Lq91;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lac1;->b:Lqv;

    .line 52
    .line 53
    iput-boolean p1, p0, Lqv;->b:Z

    .line 54
    .line 55
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {v2, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Lfw4;->b(Lqj6;)Lfw4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lt00;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgwb;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0}, Lor6;->Q(Ljava/lang/Object;)Lkj5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lac1;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lac1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lac1;->a:Leb1;

    .line 13
    .line 14
    iget-object v0, v0, Leb1;->g:Lrl4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lrl4;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lac1;->b:Lqv;

    .line 22
    .line 23
    iput-boolean v2, p0, Lqv;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
