.class public final Lnib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Lwia;

.field public final c:Ljava/lang/Object;

.field public final d:Ldi0;

.field public final e:Ldi0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lhib;

.field public final k:Landroid/os/HandlerThread;

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/os/Handler;

.field public final n:Lmib;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ly75;Lwia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnib;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput-object p3, p0, Lnib;->b:Lwia;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ldi0;

    .line 16
    .line 17
    invoke-direct {p1}, Ldi0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnib;->d:Ldi0;

    .line 21
    .line 22
    new-instance p1, Ldi0;

    .line 23
    .line 24
    invoke-direct {p1}, Ldi0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnib;->e:Ldi0;

    .line 28
    .line 29
    new-instance p1, Lhib;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iput-object p3, p1, Lhib;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    iput-object p3, p1, Lhib;->e:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    iput-object p3, p1, Lhib;->f:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    iput p3, p1, Lhib;->b:I

    .line 48
    .line 49
    iput p3, p1, Lhib;->c:I

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [I

    .line 53
    .line 54
    iput-object p3, p1, Lhib;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    const/16 p3, 0x13

    .line 57
    .line 58
    new-array p3, p3, [I

    .line 59
    .line 60
    iput-object p3, p1, Lhib;->h:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p3, 0x20

    .line 63
    .line 64
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Lhib;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lnib;->j:Lhib;

    .line 97
    .line 98
    new-instance p1, Landroid/os/HandlerThread;

    .line 99
    .line 100
    const-string p3, "VoiceMaskGL"

    .line 101
    .line 102
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lnib;->k:Landroid/os/HandlerThread;

    .line 109
    .line 110
    new-instance p3, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lnib;->l:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lnib;->m:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p1, Lmib;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p1, p0, v0}, Lmib;-><init>(Lnib;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lnib;->n:Lmib;

    .line 139
    .line 140
    new-instance p1, Lzo3;

    .line 141
    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    invoke-direct {p1, v0, p0, p2}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-boolean p1, p0, Lnib;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lnib;->i:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lnib;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnib;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnib;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lnib;->g:Z

    .line 30
    .line 31
    iget-object p1, p0, Lnib;->l:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lnib;->n:Lmib;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnib;->l:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lmib;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lmib;-><init>(Lnib;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "VoiceMask"

    .line 4
    .line 5
    const-string v1, "GLES unavailable; using legacy voice overlay"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lnib;->a(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmib;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lmib;-><init>(Lnib;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnib;->m:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lnib;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "VoiceMask"

    .line 9
    .line 10
    const-string v1, "Texture cleanup failed"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ldi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnib;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnib;->d:Ldi0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ldi0;->a(Ldi0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lnib;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnib;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lnib;->l:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lnib;->n:Lmib;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method
