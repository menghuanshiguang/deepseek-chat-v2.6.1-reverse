.class public final Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loaa;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lvs7;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lj45;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll24;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzn3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Lzn3;->f:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lzn3;->g:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzn3;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, Lzn3;->i:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lzn3;->j:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzn3;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzn3;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lzn3;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lj45;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lj45;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lzn3;->c:Lj45;

    .line 71
    .line 72
    new-instance v0, Lvs7;

    .line 73
    .line 74
    invoke-direct {v0}, Lvs7;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lzn3;->a:Lvs7;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lzn3;->h(Ll24;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lzn3;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lp0;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Loc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lzn3;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Luaa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Luaa;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lpd;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxn3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lxn3;-><init>(Luaa;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lzn3;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lnaa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnaa;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lpd;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp0;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lzn3;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzn3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lzn3;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lzn3;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnaa;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnaa;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lzn3;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqe0;

    .line 52
    .line 53
    iget-object v2, v2, Lqe0;->c:Lq91;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzn3;->a:Lvs7;

    .line 70
    .line 71
    iget-object v1, v0, Lvs7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, v0, Lvs7;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-static {v1}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lvs7;->m()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lzn3;->b:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzn3;->c:Lj45;

    .line 2
    .line 3
    new-instance v1, Lw;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj45;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "DefaultSurfaceProcessor"

    .line 16
    .line 17
    const-string v0, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzn3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe0;

    .line 18
    .line 19
    iget-object v1, v1, Lqe0;->c:Lq91;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, Lpr6;->H([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpr6;->I([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lnra;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v2, v2, Lzn3;->a:Lvs7;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/2addr v4, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    mul-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-int/2addr v6, v5

    .line 57
    mul-int/2addr v6, v3

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v13

    .line 65
    :goto_0
    const-string v5, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v5, v4}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v5, v4}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lmx4;->a:[I

    .line 80
    .line 81
    new-array v4, v12, [I

    .line 82
    .line 83
    invoke-static {v12, v4, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v5, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v5}, Lmx4;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v4, v4, v13

    .line 92
    .line 93
    const v5, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v14, "glActiveTexture"

    .line 100
    .line 101
    invoke-static {v14}, Lmx4;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xde1

    .line 105
    .line 106
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v15, "glBindTexture"

    .line 110
    .line 111
    invoke-static {v15}, Lmx4;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v23, 0x1401

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v16, 0xde1

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1907

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x1907

    .line 135
    .line 136
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v6}, Lmx4;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x2800

    .line 145
    .line 146
    const/16 v7, 0x2601

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x2801

    .line 152
    .line 153
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v6, v12, [I

    .line 157
    .line 158
    invoke-static {v12, v6, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v7, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v7}, Lmx4;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v6, v6, v13

    .line 167
    .line 168
    const v7, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v8, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v8}, Lmx4;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v8, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v5, v4, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v5, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v5}, Lmx4;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v16, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lmx4;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lvs7;->a:I

    .line 200
    .line 201
    const v8, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lmx4;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iput-object v5, v2, Lvs7;->j:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lvs7;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lkx4;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    instance-of v9, v5, Llx4;

    .line 243
    .line 244
    if-eqz v9, :cond_1

    .line 245
    .line 246
    check-cast v5, Llx4;

    .line 247
    .line 248
    iget v5, v5, Llx4;->f:I

    .line 249
    .line 250
    invoke-static {v5, v12, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    .line 252
    .line 253
    const-string v1, "glUniformMatrix4fv"

    .line 254
    .line 255
    invoke-static {v1}, Lmx4;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    const/4 v1, 0x5

    .line 259
    invoke-static {v1, v13, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    .line 262
    const-string v1, "glDrawArrays"

    .line 263
    .line 264
    invoke-static {v1}, Lmx4;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move v1, v7

    .line 268
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move v5, v8

    .line 273
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/16 v9, 0x1908

    .line 278
    .line 279
    const/16 v10, 0x1401

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move/from16 p0, v3

    .line 288
    .line 289
    move v3, v1

    .line 290
    move/from16 v1, v17

    .line 291
    .line 292
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "glReadPixels"

    .line 296
    .line 297
    invoke-static {v5}, Lmx4;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v4}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 308
    .line 309
    .line 310
    const-string v3, "glDeleteTextures"

    .line 311
    .line 312
    invoke-static {v3}, Lmx4;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v18 .. v18}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 320
    .line 321
    .line 322
    const-string v3, "glDeleteFramebuffers"

    .line 323
    .line 324
    invoke-static {v3}, Lmx4;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v2, v2, Lvs7;->a:I

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Lmx4;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Lmx4;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    mul-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    invoke-static {v1, v11, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 365
    .line 366
    .line 367
    return-object v1
.end method

.method public final h(Ll24;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Init GlRenderer"

    .line 4
    .line 5
    new-instance v1, Lq91;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmx8;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 16
    .line 17
    new-instance v2, Lt91;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 23
    .line 24
    const-class v3, Lwa1;

    .line 25
    .line 26
    iput-object v3, v1, Lq91;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lw;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, Lw;-><init>(Lzn3;Ll24;Lq91;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Loc;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p1, v4}, Loc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Lzn3;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {v2, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lt91;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p0

    .line 54
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    check-cast p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final i(Ldta;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzn3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzn3;->f(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    move-object v5, v3

    .line 37
    move-object v7, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lqe0;

    .line 49
    .line 50
    iget v9, v8, Lqe0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    iget v10, v8, Lqe0;->a:I

    .line 53
    .line 54
    if-ne v4, v9, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object v4, p1, Ldta;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/util/Size;

    .line 69
    .line 70
    iget-object v5, p1, Ldta;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, [F

    .line 73
    .line 74
    invoke-virtual {p0, v4, v5, v9}, Lzn3;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move v6, v2

    .line 79
    move v4, v9

    .line 80
    :cond_4
    if-eq v6, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    .line 84
    .line 85
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v6, v10

    .line 95
    :cond_5
    iget-object v9, p1, Ldta;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroid/view/Surface;

    .line 98
    .line 99
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v8, Lqe0;->c:Lq91;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lq91;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    :goto_4
    invoke-virtual {p0, p1}, Lzn3;->f(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzn3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lzn3;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzn3;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v8, v0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnaa;

    .line 55
    .line 56
    iget-object v5, v0, Lnaa;->e:[F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v1, p0, Lzn3;->g:[F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lnaa;->c:I

    .line 67
    .line 68
    const/16 v4, 0x22

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lzn3;->a:Lvs7;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, v1, v9}, Lvs7;->o(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "DefaultSurfaceProcessor"

    .line 84
    .line 85
    const-string v2, "Failed to render with OpenGL."

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v4, 0x100

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v2, v4, :cond_2

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v4, v5

    .line 100
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v11, "Unsupported format: "

    .line 103
    .line 104
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v4}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    move v5, v6

    .line 120
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 121
    .line 122
    invoke-static {v2, v5}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ldta;

    .line 126
    .line 127
    iget-object v0, v0, Lnaa;->d:Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [F

    .line 134
    .line 135
    invoke-direct {v2, v9, v0, v1}, Ldta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p0, v8}, Lzn3;->i(Ldta;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-virtual {p0, p1}, Lzn3;->f(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method
