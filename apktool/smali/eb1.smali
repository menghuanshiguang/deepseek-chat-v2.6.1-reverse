.class public final Leb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpg1;


# instance fields
.field public final A:Lbb1;

.field public final a:Lcb1;

.field public final b:Lgg9;

.field public final c:Ljava/lang/Object;

.field public final d:Loe1;

.field public final e:Ldxb;

.field public final f:Lti9;

.field public final g:Lrl4;

.field public final h:Lnrb;

.field public final i:Lgqa;

.field public final j:Lom6;

.field public final k:Lfv2;

.field public final l:Lzsb;

.field public final m:Lua1;

.field public final n:Lpc1;

.field public final o:Lgwb;

.field public p:I

.field public q:Lmf5;

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public final u:Lqv;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lqj6;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Loe1;Lj45;Lgg9;Ldxb;Ljgb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lti9;

    .line 12
    .line 13
    invoke-direct {v0}, Lsi9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leb1;->f:Lti9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Leb1;->p:I

    .line 20
    .line 21
    iput v1, p0, Leb1;->r:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Leb1;->t:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Leb1;->v:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Leb1;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object v3, Lkj5;->c:Lkj5;

    .line 39
    .line 40
    iput-object v3, p0, Leb1;->x:Lqj6;

    .line 41
    .line 42
    iput v2, p0, Leb1;->y:I

    .line 43
    .line 44
    iput-wide v4, p0, Leb1;->z:J

    .line 45
    .line 46
    new-instance v3, Lbb1;

    .line 47
    .line 48
    invoke-direct {v3}, Lbb1;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lbb1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lbb1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Leb1;->A:Lbb1;

    .line 66
    .line 67
    iput-object p1, p0, Leb1;->d:Loe1;

    .line 68
    .line 69
    iput-object p4, p0, Leb1;->e:Ldxb;

    .line 70
    .line 71
    iput-object p3, p0, Leb1;->b:Lgg9;

    .line 72
    .line 73
    new-instance p4, Lgwb;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p4, Lgwb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, p0, Leb1;->o:Lgwb;

    .line 86
    .line 87
    new-instance p4, Lcb1;

    .line 88
    .line 89
    invoke-direct {p4, p3}, Lcb1;-><init>(Lgg9;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Leb1;->a:Lcb1;

    .line 93
    .line 94
    iget v4, p0, Leb1;->y:I

    .line 95
    .line 96
    iget-object v5, v0, Lsi9;->b:Lpc1;

    .line 97
    .line 98
    iput v4, v5, Lpc1;->a:I

    .line 99
    .line 100
    new-instance v4, Llm1;

    .line 101
    .line 102
    invoke-direct {v4, p4}, Llm1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lsi9;->b:Lpc1;

    .line 106
    .line 107
    invoke-virtual {p4, v4}, Lpc1;->b(Lfd1;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, v0, Lsi9;->b:Lpc1;

    .line 111
    .line 112
    invoke-virtual {p4, v3}, Lpc1;->b(Lfd1;)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Lfv2;

    .line 116
    .line 117
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p4, Lfv2;->a:Z

    .line 121
    .line 122
    new-instance v0, Ljub;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljub;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, Lfv2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p4, p0, Leb1;->k:Lfv2;

    .line 132
    .line 133
    new-instance p4, Lrl4;

    .line 134
    .line 135
    invoke-direct {p4, p0, p2, p3, p5}, Lrl4;-><init>(Leb1;Lj45;Lgg9;Ljgb;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Leb1;->g:Lrl4;

    .line 139
    .line 140
    new-instance p4, Lnrb;

    .line 141
    .line 142
    invoke-direct {p4, p0, p1, p3}, Lnrb;-><init>(Leb1;Loe1;Lgg9;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Leb1;->h:Lnrb;

    .line 146
    .line 147
    new-instance p4, Lgqa;

    .line 148
    .line 149
    invoke-direct {p4, p0, p1, p3}, Lgqa;-><init>(Leb1;Loe1;Lgg9;)V

    .line 150
    .line 151
    .line 152
    iput-object p4, p0, Leb1;->i:Lgqa;

    .line 153
    .line 154
    invoke-virtual {p1}, Loe1;->b()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iput p4, p0, Leb1;->s:I

    .line 159
    .line 160
    new-instance p4, Lom6;

    .line 161
    .line 162
    invoke-direct {p4, p0, p1, p3}, Lom6;-><init>(Leb1;Loe1;Lgg9;)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p0, Leb1;->j:Lom6;

    .line 166
    .line 167
    new-instance p4, Lzsb;

    .line 168
    .line 169
    invoke-direct {p4, p1, p3}, Lzsb;-><init>(Loe1;Lgg9;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Leb1;->l:Lzsb;

    .line 173
    .line 174
    new-instance p4, Lqv;

    .line 175
    .line 176
    invoke-direct {p4, v2, p5}, Lqv;-><init>(ILjgb;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Leb1;->u:Lqv;

    .line 180
    .line 181
    new-instance p4, Lua1;

    .line 182
    .line 183
    invoke-direct {p4, p0, p3}, Lua1;-><init>(Leb1;Lgg9;)V

    .line 184
    .line 185
    .line 186
    iput-object p4, p0, Leb1;->m:Lua1;

    .line 187
    .line 188
    new-instance v0, Lpc1;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v5, p2

    .line 193
    move-object v4, p3

    .line 194
    move-object v3, p5

    .line 195
    invoke-direct/range {v0 .. v5}, Lpc1;-><init>(Leb1;Loe1;Ljgb;Lgg9;Lj45;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Leb1;->n:Lpc1;

    .line 199
    .line 200
    return-void
.end method

.method public static e(Loe1;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Leb1;->h([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Leb1;->h([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static h([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static i(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lxea;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lxea;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, Lxea;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final E(Lr43;)V
    .locals 7

    .line 1
    iget-object p0, p0, Leb1;->m:Lua1;

    .line 2
    .line 3
    invoke-static {p1}, Ldxb;->h(Lr43;)Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldxb;->g()Lbkc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lua1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lua1;->f:Ljgb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lq43;->d:Lq43;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkc;->q()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpe0;

    .line 40
    .line 41
    iget-object v5, v1, Ljgb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lid7;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lbkc;->r(Lpe0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v4, v2, v6}, Lid7;->e(Lpe0;Lq43;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Lq91;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmx8;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lq91;->c:Lmx8;

    .line 65
    .line 66
    new-instance v0, Lt91;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lt91;-><init>(Lq91;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lq91;->b:Lt91;

    .line 72
    .line 73
    const-class v1, Lwa1;

    .line 74
    .line 75
    iput-object v1, p1, Lq91;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :try_start_1
    iget-object v2, p0, Lua1;->d:Lgg9;

    .line 79
    .line 80
    new-instance v3, Lta1;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v1}, Lta1;-><init>(Lua1;Lq91;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "addCaptureRequestOptions"

    .line 89
    .line 90
    iput-object p0, p1, Lq91;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {v0, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, Lor6;->W(Lqj6;)Lqj6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Loc;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Loc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, p1, v0}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final H(F)Lqj6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leb1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lih0;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkj5;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Leb1;->h:Lnrb;

    .line 22
    .line 23
    iget-object v0, p0, Lnrb;->c:Ldsb;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lnrb;->c:Ldsb;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ldsb;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnrb;->c:Ldsb;

    .line 32
    .line 33
    invoke-static {p1}, Lxe0;->e(Lcsb;)Lxe0;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p0, p1}, Lnrb;->b(Lxe0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq91;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmx8;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lq91;->c:Lmx8;

    .line 52
    .line 53
    new-instance v1, Lt91;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lt91;-><init>(Lq91;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lq91;->b:Lt91;

    .line 59
    .line 60
    const-class v2, Lwa1;

    .line 61
    .line 62
    iput-object v2, v0, Lq91;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_2
    iget-object v2, p0, Lnrb;->b:Lgg9;

    .line 65
    .line 66
    new-instance v3, Lw;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, p1, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "setZoomRatio"

    .line 77
    .line 78
    iput-object p0, v0, Lq91;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {v1, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    :try_start_3
    new-instance p1, Lkj5;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    move-object v1, p1

    .line 96
    :goto_0
    invoke-static {v1}, Lor6;->W(Lqj6;)Lqj6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p0
.end method

.method public final M(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leb1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Leb1;->t:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Leb1;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leb1;->l:Lzsb;

    .line 37
    .line 38
    iget v0, p0, Leb1;->t:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    iget v0, p0, Leb1;->t:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lzsb;->e:Z

    .line 51
    .line 52
    const-string p1, "updateSessionConfigAsync"

    .line 53
    .line 54
    new-instance v0, Lq91;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lmx8;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lq91;->c:Lmx8;

    .line 65
    .line 66
    new-instance v2, Lt91;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lt91;-><init>(Lq91;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lq91;->b:Lt91;

    .line 72
    .line 73
    const-class v3, Lwa1;

    .line 74
    .line 75
    iput-object v3, v0, Lq91;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_0
    iget-object v3, p0, Leb1;->b:Lgg9;

    .line 78
    .line 79
    new-instance v4, Lxa1;

    .line 80
    .line 81
    invoke-direct {v4, p0, v0, v1}, Lxa1;-><init>(Leb1;Lq91;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {v2, p1}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v2}, Lor6;->W(Lqj6;)Lqj6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Leb1;->x:Lqj6;

    .line 99
    .line 100
    return-void
.end method

.method public final P(Lmf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb1;->q:Lmf5;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lb44;)Lqj6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leb1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lih0;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkj5;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ln7;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ly08;->N(Lr91;)Lt91;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v0, v0, Lt91;->b:Ls91;

    .line 32
    .line 33
    invoke-virtual {v0}, La2;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lih0;

    .line 46
    .line 47
    const-string p1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkj5;

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p0, p0, Leb1;->g:Lrl4;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "startFocusAndMetering"

    .line 64
    .line 65
    new-instance v1, Lq91;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lmx8;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 76
    .line 77
    new-instance v2, Lt91;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 83
    .line 84
    const-class v3, Lwa1;

    .line 85
    .line 86
    iput-object v3, v1, Lq91;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_3
    iget-object v3, p0, Lrl4;->b:Lgg9;

    .line 89
    .line 90
    new-instance v4, Lw;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-direct {v4, p0, v1, p1, v5}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {v2, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v2}, Lor6;->W(Lqj6;)Lqj6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-exception p0

    .line 115
    :goto_1
    const-string p1, "Unable to check if repeating request is available."

    .line 116
    .line 117
    invoke-static {p1, p0}, Lnk7;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final S()V
    .locals 0

    .line 1
    iget-object p0, p0, Leb1;->l:Lzsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzsb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/util/ArrayList;II)Lqj6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leb1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lih0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkj5;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v4, p0, Leb1;->t:I

    .line 27
    .line 28
    iget-object v0, p0, Leb1;->x:Lqj6;

    .line 29
    .line 30
    invoke-static {v0}, Lor6;->W(Lqj6;)Lqj6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lfw4;->b(Lqj6;)Lfw4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lza1;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lza1;-><init>(Leb1;Ljava/util/ArrayList;III)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Leb1;->b:Lgg9;

    .line 48
    .line 49
    invoke-static {v6, v0, p0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final W(Lti9;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lsi9;->b:Lpc1;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Leb1;->l:Lzsb;

    .line 8
    .line 9
    iget-object v4, v3, Lzsb;->b:Lgg9;

    .line 10
    .line 11
    iget-object v5, v3, Lzsb;->a:Loe1;

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lzsb;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, Lzsb;->d:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v8, v2, Lpc1;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v3, Lzsb;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v8, v2, Lpc1;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v9, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v9, v0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    array-length v12, v11

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_1
    if-ge v13, v12, :cond_5

    .line 94
    .line 95
    aget v14, v11, v13

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 p0, 0x0

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    new-instance v9, Laz2;

    .line 106
    .line 107
    invoke-direct {v9, v8}, Laz2;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aget-object v14, v15, p0

    .line 118
    .line 119
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 p0, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-boolean v0, v3, Lzsb;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    array-length v5, v0

    .line 170
    move/from16 v9, p0

    .line 171
    .line 172
    :goto_4
    if-ge v9, v5, :cond_b

    .line 173
    .line 174
    aget v11, v0, v9

    .line 175
    .line 176
    const/16 v12, 0x100

    .line 177
    .line 178
    if-ne v11, v12, :cond_a

    .line 179
    .line 180
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/util/Size;

    .line 185
    .line 186
    new-instance v5, Ls37;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    invoke-direct {v5, v7, v0, v6, v8}, Ls37;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lg22;

    .line 202
    .line 203
    invoke-direct {v0, v5}, Lg22;-><init>(Lih5;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Llj5;

    .line 207
    .line 208
    invoke-virtual {v0}, Lg22;->getSurface()Landroid/view/Surface;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v9, Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {v0}, Lg22;->j()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v0}, Lg22;->i()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v8, v9, v6}, Llj5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lysb;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Lysb;-><init>(Lgg9;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, Lzsb;->h:Lg22;

    .line 237
    .line 238
    iput-object v7, v3, Lzsb;->i:Llj5;

    .line 239
    .line 240
    iput-object v6, v3, Lzsb;->j:Lysb;

    .line 241
    .line 242
    new-instance v8, Ln7;

    .line 243
    .line 244
    const/16 v9, 0x13

    .line 245
    .line 246
    invoke-direct {v8, v9, v3}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lkz0;->o0()Lwr5;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v8, v3}, Lg22;->s(Lhh5;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Lbp3;->e:Lt91;

    .line 257
    .line 258
    invoke-static {v3}, Lor6;->W(Lqj6;)Lqj6;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v8, Lwsb;

    .line 263
    .line 264
    move/from16 v11, p0

    .line 265
    .line 266
    invoke-direct {v8, v11, v0, v6}, Lwsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v8, v4}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Ll24;->d:Ll24;

    .line 273
    .line 274
    const/4 v4, -0x1

    .line 275
    invoke-virtual {v1, v7, v3, v4}, Lti9;->b(Lbp3;Ll24;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v5, Ls37;->b:Lpm1;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lpc1;->b(Lfd1;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lsi9;->e:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    new-instance v2, Lhe1;

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-direct {v2, v3, v6}, Lhe1;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lsi9;->d:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 313
    .line 314
    invoke-virtual {v0}, Lg22;->j()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0}, Lg22;->i()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v0}, Lg22;->l()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v2, v3, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Lsi9;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move/from16 v11, p0

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    :goto_6
    iput v8, v2, Lpc1;->a:I

    .line 339
    .line 340
    :goto_7
    return-void
.end method

.method public final a(Ldb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb1;->a:Lcb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Leb1;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Leb1;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final b0()Lr43;
    .locals 2

    .line 1
    iget-object p0, p0, Leb1;->m:Lua1;

    .line 2
    .line 3
    iget-object v0, p0, Lua1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lua1;->f:Ljgb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwc1;

    .line 12
    .line 13
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lid7;

    .line 16
    .line 17
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iput p1, p0, Leb1;->r:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lpc1;

    .line 6
    .line 7
    invoke-direct {p1}, Lpc1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Leb1;->y:I

    .line 11
    .line 12
    iput v0, p1, Lpc1;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lpc1;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lid7;->c()Lid7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Leb1;->d:Loe1;

    .line 24
    .line 25
    invoke-static {v3, v0}, Leb1;->e(Loe1;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lwc1;->l0(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lwc1;->l0(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lwc1;

    .line 55
    .line 56
    invoke-static {v1}, Lyu7;->a(Lr43;)Lyu7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lpc1;->c(Lr43;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lpc1;->e()Lmm1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Leb1;->l(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Leb1;->m()J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()Lxi9;
    .locals 8

    .line 1
    iget-object v0, p0, Leb1;->f:Lti9;

    .line 2
    .line 3
    iget v1, p0, Leb1;->y:I

    .line 4
    .line 5
    iget-object v2, v0, Lsi9;->b:Lpc1;

    .line 6
    .line 7
    iput v1, v2, Lpc1;->a:I

    .line 8
    .line 9
    new-instance v1, Ljgb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ljgb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Leb1;->g:Lrl4;

    .line 26
    .line 27
    iget-boolean v5, v3, Lrl4;->g:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v5, v3, Lrl4;->n:I

    .line 34
    .line 35
    if-eq v5, v2, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    iget-object v7, v3, Lrl4;->a:Leb1;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Leb1;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v6, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lrl4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v5, v3, Lrl4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, v3, Lrl4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    .line 77
    array-length v5, v3

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v3}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Leb1;->h:Lnrb;

    .line 86
    .line 87
    iget-object v3, v3, Lnrb;->e:Lmrb;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Lmrb;->f(Ljgb;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Leb1;->g:Lrl4;

    .line 93
    .line 94
    iget-boolean v3, v3, Lrl4;->t:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v4

    .line 101
    :goto_1
    iget v5, p0, Leb1;->r:I

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v2, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v5, 0x23

    .line 118
    .line 119
    if-lt v2, v5, :cond_8

    .line 120
    .line 121
    iget v2, p0, Leb1;->r:I

    .line 122
    .line 123
    if-ne v2, v4, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lt00;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v5, p0, Leb1;->s:I

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v2, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget v2, p0, Leb1;->r:I

    .line 140
    .line 141
    if-ne v2, v6, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lt00;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v5, p0, Leb1;->d:Loe1;

    .line 148
    .line 149
    invoke-virtual {v5}, Loe1;->b()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v2, v5}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget v5, p0, Leb1;->t:I

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    if-eq v5, v4, :cond_c

    .line 166
    .line 167
    if-eq v5, v6, :cond_9

    .line 168
    .line 169
    :cond_8
    :goto_2
    move v2, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v2, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v2, p0, Leb1;->u:Lqv;

    .line 174
    .line 175
    iget-boolean v3, v2, Lqv;->a:Z

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    iget-boolean v2, v2, Lqv;->b:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move v2, v6

    .line 185
    :cond_c
    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    .line 187
    iget-object v5, p0, Leb1;->d:Loe1;

    .line 188
    .line 189
    invoke-static {v5, v2}, Leb1;->e(Loe1;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v3, v2}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    .line 202
    iget-object v3, p0, Leb1;->d:Loe1;

    .line 203
    .line 204
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, [I

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    :cond_d
    move v4, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_e
    invoke-static {v3, v4}, Leb1;->h([II)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    invoke-static {v3, v4}, Leb1;->h([II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Leb1;->k:Lfv2;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 243
    .line 244
    iget-object v2, v2, Lfv2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljub;

    .line 247
    .line 248
    iget-object v2, v2, Ljub;->b:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v2

    .line 251
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v3, v2}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Leb1;->m:Lua1;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lua1;->a(Ljgb;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lwc1;

    .line 265
    .line 266
    iget-object v1, v1, Ljgb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lid7;

    .line 269
    .line 270
    invoke-static {v1}, Lyu7;->a(Lr43;)Lyu7;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v2, v1}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lsi9;->b:Lpc1;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lid7;->d(Lr43;)Lid7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lpc1;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v0, p0, Leb1;->f:Lti9;

    .line 289
    .line 290
    const-string v1, "CameraControlSessionUpdateId"

    .line 291
    .line 292
    iget-wide v2, p0, Leb1;->z:J

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v0, Lsi9;->b:Lpc1;

    .line 299
    .line 300
    iget-object v0, v0, Lpc1;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lyd7;

    .line 303
    .line 304
    iget-object v0, v0, Lxea;->a:Landroid/util/ArrayMap;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Leb1;->f:Lti9;

    .line 310
    .line 311
    invoke-virtual {p0}, Lti9;->c()Lxi9;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Leb1;->d:Loe1;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Leb1;->h([II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p0, p1}, Leb1;->h([II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Leb1;->h([II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Leb1;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leb1;->g:Lrl4;

    .line 21
    .line 22
    iget-boolean v1, v0, Lrl4;->d:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p1, v0, Lrl4;->d:Z

    .line 28
    .line 29
    iget-boolean v1, v0, Lrl4;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lrl4;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Leb1;->h:Lnrb;

    .line 37
    .line 38
    iget-boolean v1, v0, Lnrb;->f:Z

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-boolean p1, v0, Lnrb;->f:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lnrb;->c:Ldsb;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, v0, Lnrb;->c:Ldsb;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ldsb;->e(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lnrb;->c:Ldsb;

    .line 58
    .line 59
    invoke-static {v2}, Lxe0;->e(Lcsb;)Lxe0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0, v2}, Lnrb;->b(Lxe0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lnrb;->e:Lmrb;

    .line 68
    .line 69
    invoke-interface {v1}, Lmrb;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lnrb;->a:Leb1;

    .line 73
    .line 74
    invoke-virtual {v0}, Leb1;->m()J

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Leb1;->j:Lom6;

    .line 82
    .line 83
    iget-boolean v1, v0, Lom6;->c:Z

    .line 84
    .line 85
    if-ne v1, p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean p1, v0, Lom6;->c:Z

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Leb1;->i:Lgqa;

    .line 91
    .line 92
    const-string v1, "Camera is not active."

    .line 93
    .line 94
    iget v2, v0, Lgqa;->f:I

    .line 95
    .line 96
    iget-boolean v3, v0, Lgqa;->e:Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne v3, p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iput-boolean p1, v0, Lgqa;->e:Z

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-boolean v3, v0, Lgqa;->h:Z

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iput-boolean v4, v0, Lgqa;->h:Z

    .line 112
    .line 113
    iget-object v3, v0, Lgqa;->a:Leb1;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Leb1;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lgqa;->b(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lgqa;->c:Lxc7;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lkh7;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lxc7;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v3, v2}, Lxc7;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    iget-object v2, v0, Lgqa;->g:Lq91;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    new-instance v3, Lih0;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lgqa;->g:Lq91;

    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v0, p0, Leb1;->k:Lfv2;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lfv2;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Leb1;->m:Lua1;

    .line 160
    .line 161
    iget-object v1, v0, Lua1;->d:Lgg9;

    .line 162
    .line 163
    new-instance v2, Lsa1;

    .line 164
    .line 165
    invoke-direct {v2, v0, p1, v4}, Lsa1;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    iput-object v5, p0, Leb1;->q:Lmf5;

    .line 174
    .line 175
    iget-object p0, p0, Leb1;->o:Lgwb;

    .line 176
    .line 177
    iget-object p0, p0, Lgwb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    .line 183
    .line 184
    const-string p0, "VideoUsageControl"

    .line 185
    .line 186
    const-string p1, "resetDirectly: mVideoUsage reset!"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb1;->j:Lom6;

    .line 2
    .line 3
    iget-object p0, p0, Lom6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Leb1;->e:Ldxb;

    .line 4
    .line 5
    iget-object v0, v0, Ldxb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvb1;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmm1;

    .line 37
    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lid7;->c()Lid7;

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lyd7;->a()Lyd7;

    .line 52
    .line 53
    .line 54
    iget-object v7, v3, Lmm1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Lmm1;->b:Lyu7;

    .line 60
    .line 61
    invoke-static {v7}, Lid7;->d(Lr43;)Lid7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v11, v3, Lmm1;->c:I

    .line 66
    .line 67
    iget-object v8, v3, Lmm1;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v14, v3, Lmm1;->f:Z

    .line 73
    .line 74
    iget-object v8, v3, Lmm1;->g:Lxea;

    .line 75
    .line 76
    new-instance v9, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v8, Lyd7;

    .line 114
    .line 115
    invoke-direct {v8, v9}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v3, Lmm1;->d:Z

    .line 119
    .line 120
    iget v9, v3, Lmm1;->c:I

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    if-ne v9, v10, :cond_1

    .line 124
    .line 125
    iget-object v9, v3, Lmm1;->h:Lxd1;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v16, v4

    .line 133
    .line 134
    :goto_2
    iget-object v4, v3, Lmm1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-boolean v3, v3, Lmm1;->f:Z

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const-string v4, "Camera2CameraImpl"

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    const-string v3, "The capture config builder already has surface inside."

    .line 159
    .line 160
    invoke-static {v4, v3}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    iget-object v3, v0, Lvb1;->a:Lcw8;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lcw8;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lr7b;

    .line 204
    .line 205
    iget-boolean v15, v13, Lr7b;->f:Z

    .line 206
    .line 207
    if-eqz v15, :cond_3

    .line 208
    .line 209
    iget-boolean v13, v13, Lr7b;->e:Z

    .line 210
    .line 211
    if-eqz v13, :cond_3

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lr7b;

    .line 218
    .line 219
    iget-object v10, v10, Lr7b;->a:Lxi9;

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lxi9;

    .line 244
    .line 245
    iget-object v9, v9, Lxi9;->g:Lmm1;

    .line 246
    .line 247
    iget-object v10, v9, Lmm1;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v9}, Lmm1;->c()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    invoke-virtual {v9}, Lmm1;->c()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_6

    .line 270
    .line 271
    sget-object v15, Lu7b;->O0:Lpe0;

    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v7, v15, v13}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v9}, Lmm1;->d()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    invoke-virtual {v9}, Lmm1;->d()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    sget-object v13, Lu7b;->P0:Lpe0;

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v13, v9}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_5

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lbp3;

    .line 316
    .line 317
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    const-string v3, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 328
    .line 329
    invoke-static {v4, v3}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    new-instance v3, Lmm1;

    .line 335
    .line 336
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lyu7;->a(Lr43;)Lyu7;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lxea;->b:Lxea;

    .line 351
    .line 352
    new-instance v4, Landroid/util/ArrayMap;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    new-instance v15, Lxea;

    .line 388
    .line 389
    invoke-direct {v15, v4}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 390
    .line 391
    .line 392
    move-object v8, v3

    .line 393
    invoke-direct/range {v8 .. v16}, Lmm1;-><init>(Ljava/util/ArrayList;Lyu7;IZLjava/util/ArrayList;ZLxea;Lxd1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    const-string v1, "Issue capture request"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v4}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lvb1;->l:Lan1;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lan1;->l(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Leb1;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Leb1;->z:J

    .line 8
    .line 9
    iget-object v0, p0, Leb1;->e:Ldxb;

    .line 10
    .line 11
    iget-object v0, v0, Ldxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvb1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvb1;->M()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Leb1;->z:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object p0, p0, Leb1;->m:Lua1;

    .line 2
    .line 3
    iget-object v0, p0, Lua1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljgb;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Ljgb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lua1;->f:Ljgb;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lq91;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmx8;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lq91;->c:Lmx8;

    .line 26
    .line 27
    new-instance v1, Lt91;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt91;-><init>(Lq91;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lq91;->b:Lt91;

    .line 33
    .line 34
    const-class v2, Lwa1;

    .line 35
    .line 36
    iput-object v2, v0, Lq91;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v2, p0, Lua1;->d:Lgg9;

    .line 39
    .line 40
    new-instance v3, Lta1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v0, v4}, Lta1;-><init>(Lua1;Lq91;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "clearCaptureRequestOptions"

    .line 50
    .line 51
    iput-object p0, v0, Lq91;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {v1, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lor6;->W(Lqj6;)Lqj6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Loc;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Loc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0, v0, v1}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

.method public final y0(I)Lqj6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leb1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lih0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkj5;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Leb1;->t:I

    .line 27
    .line 28
    iget-object v1, p0, Leb1;->x:Lqj6;

    .line 29
    .line 30
    invoke-static {v1}, Lor6;->W(Lqj6;)Lqj6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lfw4;->b(Lqj6;)Lfw4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lva1;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Lva1;-><init>(Leb1;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Leb1;->b:Lgg9;

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
