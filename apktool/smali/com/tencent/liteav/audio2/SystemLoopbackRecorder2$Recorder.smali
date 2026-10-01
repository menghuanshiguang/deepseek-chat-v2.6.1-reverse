.class Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recorder"
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Landroid/media/projection/MediaProjection;III)Landroid/media/AudioRecord;
    .locals 10

    .line 1
    const-string v0, "SystemLoopbackRecorder2"

    .line 2
    .line 3
    new-instance v1, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    if-ne p2, p0, :cond_1

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p2, 0xc

    .line 31
    .line 32
    :goto_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, p2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move p2, p0

    .line 59
    move-object v5, v2

    .line 60
    :goto_1
    if-gt p2, v4, :cond_5

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    mul-int v6, p1, p2

    .line 65
    .line 66
    mul-int/lit8 v7, p3, 0x4

    .line 67
    .line 68
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    if-lt p2, v4, :cond_4

    .line 71
    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord$Builder;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v6}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, p0, :cond_3

    .line 99
    .line 100
    const-string v6, "Audio record state error"

    .line 101
    .line 102
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v5, v2

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v6

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Create audio record success"

    .line 118
    .line 119
    new-array v8, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v9, "Create record error "

    .line 128
    .line 129
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v6}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-array v7, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v6, v7}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-object v5
.end method

.method private a(I)V
    .locals 1

    .line 155
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set audio mode exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p1, p0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 159
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SystemLoopbackRecorder2"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/media/AudioRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy AudioRecord failed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v0, p0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SystemLoopbackRecorder2"

    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "Read failed "

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "SystemLoopbackRecorder2"

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return p0
.end method

.method public startRecording(Landroid/media/projection/MediaProjection;IIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p5, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p5, v1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "ForbidCaptureAudioFromCurrentApp error "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p5}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "SystemLoopbackRecorder2"

    .line 28
    .line 29
    invoke-static {v2, p5, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/media/AudioManager;->getMode()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p5, v0

    .line 42
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/projection/MediaProjection;III)Landroid/media/AudioRecord;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-direct {p0, p5}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/16 p0, -0x13

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 8
    .line 9
    return-void
.end method
