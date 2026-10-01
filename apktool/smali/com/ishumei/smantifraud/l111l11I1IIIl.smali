.class public Lcom/ishumei/smantifraud/l111l11I1IIIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l1111l1Il:Ljava/lang/String; = "Smlog"

.field public static l111l1111llIl:Lcom/ishumei/smantifraud/l111l11I1IIIl;


# instance fields
.field public l1111l111111Il:Lcom/ishumei/smantifraud/l1l11II111l;

.field public l111l11111I1l:Lcom/ishumei/smantifraud/l1l11II111l;

.field public l111l11111Il:Ljava/lang/String;

.field public l111l11111lIl:Lcom/ishumei/smantifraud/l1l11II111l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-interface {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public static l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;
    .locals 2

    .line 1
    sget-object v0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl:Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl:Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl:Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl:Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized l1111l111111Il()Ljava/lang/String;
    .locals 1

    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11II111l;

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/ishumei/smantifraud/l1l11II111l;->l1111l111111Il()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;Z)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111Il()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lwsb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lwsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public final l1111l111111Il(Ljava/lang/String;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11II111l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ishumei/smantifraud/l1l11II111l;->l1111l111111Il(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    :try_start_0
    new-instance p1, Lcom/ishumei/smantifraud/l11l11Il;

    invoke-direct {p1, p2}, Lcom/ishumei/smantifraud/l11l11Il;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11II111l;

    new-instance p1, Lcom/ishumei/smantifraud/l11l11Il1l1l;

    invoke-direct {p1}, Lcom/ishumei/smantifraud/l11l11Il1l1l;-><init>()V

    iput-object p1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11II111l;

    new-instance p1, Lcom/ishumei/smantifraud/l11l11Il111l;

    invoke-direct {p1}, Lcom/ishumei/smantifraud/l11l11Il111l;-><init>()V

    iput-object p1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11II111l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized l1111l111111Il(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sput-object p1, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "B"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final l111l11111I1l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111Il:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111Il:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11II111l;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11II111l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11II111l;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/ishumei/smantifraud/l1l11II111l;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {v1}, Lcom/ishumei/smantifraud/l1l11II111l;->l1111l111111Il()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iput-object v1, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111Il:Ljava/lang/String;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_6
    const-string p0, ""

    .line 71
    .line 72
    return-object p0
.end method

.method public l111l11111Il()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "B"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sput-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p0}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl()Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, "DZ2V0RGV2aWNlSWQgZW1wdHk="

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl()Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "D"

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    :cond_3
    sget-object p0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->needUsingMD5()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :try_start_1
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v2, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l1111l111111Il(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl()Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, p0, v2}, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il(IZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    sget-boolean v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string p0, "Dc21zZGsgaGFzIGJlZW4gZGVzdHJveWVk"

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l1111l111111Il(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string v0, "CFCH cache empty."

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    return-object p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, p0}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    return-object p0

    .line 216
    :catchall_2
    move-exception p0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_7
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    return-object p0

    .line 276
    :catchall_3
    move-exception p0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public l111l11111lIl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11II111l;

    .line 2
    .line 3
    check-cast p0, Lcom/ishumei/smantifraud/l11l11Il;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11Il;->l111l1111l1Il()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l111l1111lI1l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11II111l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/ishumei/smantifraud/l1l11II111l;->l1111l111111Il()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public l111l1111lIl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11II111l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/ishumei/smantifraud/l1l11II111l;->l1111l111111Il()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public l111l1111llIl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111I1l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
