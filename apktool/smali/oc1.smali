.class public final Loc1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lic1;


# instance fields
.field public final a:Leb1;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method public constructor <init>(Leb1;ILgg9;Lj45;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loc1;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Loc1;->a:Leb1;

    .line 8
    .line 9
    iput p2, p0, Loc1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Loc1;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Loc1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Loc1;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lqj6;
    .locals 5

    .line 1
    const-string v0, "TorchOn"

    .line 2
    .line 3
    iget v1, p0, Loc1;->b:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lpc1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TorchTask#preCapture: isFlashRequired = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Camera2CapturePipeline"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Loc1;->b:I

    .line 29
    .line 30
    invoke-static {v1, p1}, Lpc1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Loc1;->a:Leb1;

    .line 37
    .line 38
    iget p1, p1, Leb1;->r:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p0, "Torch already on, not turn on"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p1, "Turn on torch"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Loc1;->c:Z

    .line 55
    .line 56
    new-instance v1, Lq91;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmx8;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 67
    .line 68
    new-instance v2, Lt91;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 74
    .line 75
    const-class v3, Lwa1;

    .line 76
    .line 77
    iput-object v3, v1, Lq91;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_0
    iget-object v3, p0, Loc1;->a:Leb1;

    .line 80
    .line 81
    iget-object v3, v3, Leb1;->i:Lgqa;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v3, v1, v4}, Lgqa;->a(Lq91;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v2, v0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v2}, Lfw4;->b(Lqj6;)Lfw4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lnc1;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lnc1;-><init>(Loc1;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Loc1;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lnc1;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lnc1;-><init>(Loc1;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Loc1;->d:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v0, v1, p0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lt00;

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lgwb;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, v0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0}, Lor6;->Q(Ljava/lang/Object;)Lkj5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Loc1;->b:I

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Loc1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loc1;->a:Leb1;

    .line 6
    .line 7
    iget-object v1, v0, Leb1;->i:Lgqa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lgqa;->a(Lq91;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Camera2CapturePipeline"

    .line 15
    .line 16
    const-string v2, "Turning off torch"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Loc1;->f:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Leb1;->g:Lrl4;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v3, v0}, Lrl4;->a(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
