.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lo80;


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ls80;

.field public final c:Landroid/media/AudioFocusRequest;

.field public final d:Lpx0;

.field public final e:Lnx0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lox0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x16

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v7, 0x17

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x6

    .line 35
    new-array v8, v8, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v8, v0

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqx0;->h:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmu4;Lmu4;)V
    .locals 6

    .line 1
    sget-object v0, Lqta;->h:Lqta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v0, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 19
    .line 20
    new-instance v1, Ls80;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p2}, Ls80;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqx0;->b:Ls80;

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt p2, v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v3, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v5}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, v4

    .line 81
    :goto_0
    iput-object v1, p0, Lqx0;->c:Landroid/media/AudioFocusRequest;

    .line 82
    .line 83
    new-instance v1, Lpx0;

    .line 84
    .line 85
    invoke-direct {v1, p3}, Lpx0;-><init>(Lmu4;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lqx0;->d:Lpx0;

    .line 89
    .line 90
    const/16 v1, 0x1f

    .line 91
    .line 92
    if-lt p2, v1, :cond_1

    .line 93
    .line 94
    new-instance v2, Lnx0;

    .line 95
    .line 96
    invoke-direct {v2, p3}, Lnx0;-><init>(Lmu4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v2, v4

    .line 101
    :goto_1
    iput-object v2, p0, Lqx0;->e:Lnx0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lg99;->W(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lqx0;->f:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt p2, v1, :cond_2

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-object p2, v4

    .line 125
    :goto_2
    new-instance p3, Lox0;

    .line 126
    .line 127
    invoke-direct {p3, p1, v4, p2}, Lox0;-><init>(ILjava/lang/Boolean;Landroid/media/AudioDeviceInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    new-instance p3, Lox0;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p3, p1, p2, v4}, Lox0;-><init>(ILjava/lang/Boolean;Landroid/media/AudioDeviceInfo;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iput-object p3, p0, Lqx0;->g:Lox0;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lqx0;->e()Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx0;->d:Lpx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqx0;->e:Lnx0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqx0;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx0;->b:Ls80;

    .line 2
    .line 3
    iget-object v1, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    sget-object v2, Lqta;->h:Lqta;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lqx0;->d:Lpx0;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catchall_0
    move-exception v4

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catch_0
    move-exception v4

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v4

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v4

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_2
    invoke-virtual {v2, v4}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v5, 0x1f

    .line 38
    .line 39
    if-lt v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lqx0;->e:Lnx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catch_3
    move-exception v4

    .line 50
    :try_start_3
    invoke-virtual {v2, v4}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_4
    move-exception v4

    .line 55
    invoke-virtual {v2, v4}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_5
    move-exception v4

    .line 60
    invoke-virtual {v2, v4}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v4, v3, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lqx0;->c:Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_6
    move-exception p0

    .line 76
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_7
    move-exception p0

    .line 81
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_8
    move-exception p0

    .line 86
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_1
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_9
    move-exception p0

    .line 95
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_a
    move-exception p0

    .line 100
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_b
    move-exception p0

    .line 105
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_5
    return-void

    .line 109
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v5, v3, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lqx0;->c:Landroid/media/AudioFocusRequest;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :catch_c
    move-exception p0

    .line 122
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_d
    move-exception p0

    .line 127
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :catch_e
    move-exception p0

    .line 132
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_3
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_f

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catch_f
    move-exception p0

    .line 141
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_10
    move-exception p0

    .line 146
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_11
    move-exception p0

    .line 151
    invoke-virtual {v2, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_7
    throw v4
.end method

.method public final e()Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 1
    iget-object p0, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqx0;->h:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v2

    .line 60
    :goto_0
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v2

    .line 66
    :goto_1
    if-nez v4, :cond_6

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_5
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    return-object v4
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqx0;->c:Landroid/media/AudioFocusRequest;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object p0, p0, Lqx0;->b:Ls80;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx0;->g:Lox0;

    .line 2
    .line 3
    iget-object p0, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    sget-object v1, Lqta;->h:Lqta;

    .line 6
    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v0, Lox0;->c:Landroid/media/AudioDeviceInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_3
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_4
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_5
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_1
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_2
    :try_start_4
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_3
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    iget-object p1, v0, Lox0;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catch_6
    move-exception p1

    .line 114
    :try_start_6
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_7
    move-exception p1

    .line 119
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_8
    move-exception p1

    .line 124
    invoke-virtual {v1, p1}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_5
    :try_start_7
    iget p1, v0, Lox0;->a:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :catch_9
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :catch_a
    move-exception p0

    .line 136
    goto :goto_7

    .line 137
    :catch_b
    move-exception p0

    .line 138
    goto :goto_8

    .line 139
    :goto_6
    invoke-virtual {v1, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :goto_7
    invoke-virtual {v1, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :goto_8
    invoke-virtual {v1, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_9
    return-void

    .line 151
    :goto_a
    :try_start_8
    iget v0, v0, Lox0;->a:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    .line 154
    .line 155
    .line 156
    goto :goto_e

    .line 157
    :catch_c
    move-exception p0

    .line 158
    goto :goto_b

    .line 159
    :catch_d
    move-exception p0

    .line 160
    goto :goto_c

    .line 161
    :catch_e
    move-exception p0

    .line 162
    goto :goto_d

    .line 163
    :goto_b
    invoke-virtual {v1, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_e

    .line 167
    :goto_c
    invoke-virtual {v1, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_e

    .line 171
    :goto_d
    invoke-virtual {v1, p0}, Lqta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_e
    throw p1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqx0;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lqx0;->e()Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
