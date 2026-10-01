.class public final synthetic Lmib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnib;


# direct methods
.method public synthetic constructor <init>(Lnib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmib;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmib;->b:Lnib;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmib;->b:Lnib;

    .line 2
    .line 3
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnib;->f:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lnib;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lnib;->e:Ldi0;

    .line 15
    .line 16
    iget-object v2, p0, Lnib;->d:Ldi0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldi0;->a(Ldi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lnib;->j:Lhib;

    .line 26
    .line 27
    iget-object v1, p0, Lnib;->e:Ldi0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhib;->b(Ldi0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnib;->j:Lhib;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "EGL presentation failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Lhib;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lhib;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    iget-object v0, v0, Lhib;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "EGL swap failed"

    .line 64
    .line 65
    const-string v2, "VoiceMask"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    const-string v2, "VoiceMask"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lnib;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p0, v0}, Lnib;->b(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmib;->b:Lnib;

    .line 7
    .line 8
    iget-object v0, p0, Lnib;->b:Lwia;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwia;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lmib;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lmib;->b:Lnib;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iget-object v1, p0, Lnib;->j:Lhib;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhib;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnib;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-boolean v2, p0, Lnib;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lnib;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lnib;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object p0, p0, Lnib;->k:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    iget-object v2, p0, Lnib;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_2
    iget-boolean v3, p0, Lnib;->i:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lnib;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    iput-boolean v0, p0, Lnib;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    iget-object p0, p0, Lnib;->k:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_3
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
