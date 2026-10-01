.class public final Lub1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lgg9;

.field public final b:Lj45;

.field public c:Ltb1;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lsb1;

.field public final synthetic f:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lgg9;Lj45;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub1;->f:Lvb1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lub1;->a:Lgg9;

    .line 7
    .line 8
    iput-object p3, p0, Lub1;->b:Lj45;

    .line 9
    .line 10
    new-instance p1, Lsb1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lsb1;-><init>(Lub1;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lub1;->e:Lsb1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lub1;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lub1;->c:Ltb1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lub1;->f:Lvb1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lub1;->c:Ltb1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Ltb1;->b:Z

    .line 32
    .line 33
    iput-object v3, p0, Lub1;->c:Ltb1;

    .line 34
    .line 35
    iget-object v0, p0, Lub1;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lub1;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lub1;->c:Ltb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lub1;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lub1;->e:Lsb1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Lsb1;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Lsb1;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Lsb1;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Lsb1;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lub1;->f:Lvb1;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Lsb1;->b:J

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Camera reopening attempted for "

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsb1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "ms without success."

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Camera2CameraImpl"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    invoke-virtual {v4, p0, v3, v2}, Lvb1;->H(ILme0;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v1, Ltb1;

    .line 92
    .line 93
    iget-object v2, p0, Lub1;->a:Lgg9;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ltb1;-><init>(Lub1;Lgg9;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lub1;->c:Ltb1;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Attempting camera re-open in "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsb1;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "ms: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lub1;->c:Ltb1;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " activeResuming = "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v4, Lvb1;->G:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1, v3}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lub1;->c:Ltb1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lsb1;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v2, v0

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    iget-object v4, p0, Lub1;->b:Lj45;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v2, v3, v0}, Lj45;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lub1;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 157
    .line 158
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvb1;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lvb1;->k:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 10
    .line 11
    iget-object v0, v0, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unexpected onClose callback on camera device: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lub1;->f:Lvb1;

    .line 38
    .line 39
    iget p1, p1, Lvb1;->L:I

    .line 40
    .line 41
    invoke-static {p1}, Lwa1;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 58
    .line 59
    iget p0, p0, Lvb1;->L:I

    .line 60
    .line 61
    invoke-static {p0}, Ltq0;->x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Camera closed while in state: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lub1;->f:Lvb1;

    .line 76
    .line 77
    iget v0, p1, Lvb1;->k:I

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lvb1;->y(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Camera closed due to error: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, v2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lub1;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Lvb1;->L(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lub1;->f:Lvb1;

    .line 103
    .line 104
    iget-object p1, p1, Lvb1;->p:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v2, p1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvb1;->u()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "CameraDevice.onDisconnected()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lub1;->f:Lvb1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lub1;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 2
    .line 3
    iput-object p1, v0, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lvb1;->k:I

    .line 6
    .line 7
    iget-object v0, v0, Lvb1;->K:Lihc;

    .line 8
    .line 9
    iget-object v1, v0, Lihc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvb1;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lihc;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 23
    .line 24
    iget v0, v0, Lvb1;->L:I

    .line 25
    .line 26
    invoke-static {v0}, Lwa1;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, " while in "

    .line 31
    .line 32
    const-string v2, " failed with "

    .line 33
    .line 34
    const-string v4, "CameraDevice.onError(): "

    .line 35
    .line 36
    const-string v5, "Camera2CameraImpl"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v0, v6, :cond_7

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 45
    .line 46
    iget p0, p0, Lvb1;->L:I

    .line 47
    .line 48
    invoke-static {p0}, Ltq0;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "onError() should not be possible from state: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2}, Lvb1;->y(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lub1;->f:Lvb1;

    .line 71
    .line 72
    iget v8, v8, Lvb1;->L:I

    .line 73
    .line 74
    invoke-static {v8}, Ltq0;->m(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v4, v0, v2, v7, v1}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " state. Will attempt recovering from error."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 98
    .line 99
    iget v0, v0, Lvb1;->L:I

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 109
    .line 110
    iget v0, v0, Lvb1;->L:I

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 117
    .line 118
    iget v0, v0, Lvb1;->L:I

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 125
    .line 126
    iget v0, v0, Lvb1;->L:I

    .line 127
    .line 128
    if-eq v0, v4, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 131
    .line 132
    iget v0, v0, Lvb1;->L:I

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v0, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    move v0, v6

    .line 141
    :goto_1
    iget-object v1, p0, Lub1;->f:Lvb1;

    .line 142
    .line 143
    iget v1, v1, Lvb1;->L:I

    .line 144
    .line 145
    invoke-static {v1}, Ltq0;->x(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "Attempt to handle open error from non open state: "

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    const/4 v1, 0x2

    .line 160
    if-eq p2, v6, :cond_3

    .line 161
    .line 162
    if-eq p2, v1, :cond_3

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    if-eq p2, v7, :cond_3

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Error observed on open (or opening) camera device "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ": "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lvb1;->y(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " closing camera."

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v5, p1}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    if-ne p2, v0, :cond_2

    .line 207
    .line 208
    const/4 p2, 0x5

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move p2, p1

    .line 211
    :goto_2
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 212
    .line 213
    new-instance v1, Lme0;

    .line 214
    .line 215
    invoke-direct {v1, p2, v3}, Lme0;-><init>(ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1, v1, v6}, Lvb1;->H(ILme0;Z)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 222
    .line 223
    invoke-virtual {p0}, Lvb1;->t()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p2}, Lvb1;->y(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v8, "] after error["

    .line 236
    .line 237
    const-string v9, "]"

    .line 238
    .line 239
    const-string v10, "Attempt to reopen camera["

    .line 240
    .line 241
    invoke-static {v10, p1, v8, v7, v9}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v5, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 249
    .line 250
    iget p1, p0, Lvb1;->k:I

    .line 251
    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    move v2, v6

    .line 255
    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 256
    .line 257
    invoke-static {p1, v2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    if-eq p2, v6, :cond_6

    .line 261
    .line 262
    if-eq p2, v1, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move v0, v6

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move v0, v1

    .line 268
    :goto_3
    new-instance p1, Lme0;

    .line 269
    .line 270
    invoke-direct {p1, v0, v3}, Lme0;-><init>(ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4, p1, v6}, Lvb1;->H(ILme0;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lvb1;->t()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2}, Lvb1;->y(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 289
    .line 290
    iget v0, v0, Lvb1;->L:I

    .line 291
    .line 292
    invoke-static {v0}, Ltq0;->m(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, p1, v2, p2, v1}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p2, " state. Will finish closing camera."

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v5, p1}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 316
    .line 317
    invoke-virtual {p0}, Lvb1;->t()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 10
    .line 11
    iput-object p1, v0, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lvb1;->k:I

    .line 15
    .line 16
    iget-object v1, p0, Lub1;->e:Lsb1;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, v1, Lsb1;->b:J

    .line 21
    .line 22
    iget v0, v0, Lvb1;->L:I

    .line 23
    .line 24
    invoke-static {v0}, Lwa1;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 46
    .line 47
    iget p0, p0, Lvb1;->L:I

    .line 48
    .line 49
    invoke-static {p0}, Ltq0;->x(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "onOpened() should not be possible from state: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvb1;->G(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lub1;->f:Lvb1;

    .line 71
    .line 72
    iget-object v0, v0, Lvb1;->t:Ltj1;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lub1;->f:Lvb1;

    .line 79
    .line 80
    iget-object v2, v1, Lvb1;->s:Lfb1;

    .line 81
    .line 82
    iget-object v1, v1, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lfb1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Ltj1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvb1;->E()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lub1;->f:Lvb1;

    .line 105
    .line 106
    iget-object p1, p1, Lvb1;->p:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v2, p1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lub1;->f:Lvb1;

    .line 116
    .line 117
    iget-object p1, p1, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lub1;->f:Lvb1;

    .line 123
    .line 124
    iput-object v2, p0, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 125
    .line 126
    return-void
.end method
