.class public final synthetic Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhr7;
.implements Lr91;
.implements Lf70;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljc3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljc3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 4
    .line 5
    iget-object v1, p0, Ljc3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, Ljc3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Ljc3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyb3;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lqj6;
    .locals 5

    .line 1
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfca;

    .line 4
    .line 5
    iget-object v1, p0, Ljc3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Ljc3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbj9;

    .line 12
    .line 13
    iget-object p0, p0, Ljc3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lfca;->v:Lll3;

    .line 20
    .line 21
    iget-boolean p1, p1, Lll3;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lfca;->b:La47;

    .line 26
    .line 27
    invoke-virtual {p1}, La47;->l()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lfca;

    .line 46
    .line 47
    invoke-virtual {v3}, Lfca;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lfca;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lfca;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v3, v0, Lfca;->m:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v0, "Opener is disabled"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkj5;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v0, Lfca;->b:La47;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, La47;->q(Lfca;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lfca;->c:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v4, Lgwb;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3}, Lgwb;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljc3;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0, v4, v2}, Ljc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ly08;->N(Lr91;)Lt91;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lfca;->h:Lt91;

    .line 102
    .line 103
    new-instance v1, Layb;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Layb;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lkw4;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v4, p0, v1}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v2}, Lt91;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lfca;->h:Lt91;

    .line 124
    .line 125
    invoke-static {p0}, Lor6;->W(Lqj6;)Lqj6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    monitor-exit p1

    .line 130
    return-object p0

    .line 131
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0
.end method

.method public i(Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfca;

    .line 4
    .line 5
    iget-object v1, p0, Ljc3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ljc3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgwb;

    .line 12
    .line 13
    iget-object p0, p0, Ljc3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbj9;

    .line 16
    .line 17
    const-string v3, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v4, v0, Lfca;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lfca;->l(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lfca;->i:Lq91;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    .line 33
    .line 34
    invoke-static {v5, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lfca;->i:Lq91;

    .line 38
    .line 39
    iget-object p1, v2, Lgwb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lsbc;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lsbc;->k(Lbj9;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    monitor-exit v4

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method
