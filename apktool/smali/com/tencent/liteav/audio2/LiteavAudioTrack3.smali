.class public Lcom/tencent/liteav/audio2/LiteavAudioTrack3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEFAULT_LATENCY_MS:I = 0xa0

.field private static final HARDWARE_LATENCY_MS:I = 0x14

.field private static final LATENCY_THRESHOLD_MS:J = 0x3e8L

.field private static final NANOS_PER_MS:J = 0xf4240L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "LiteavAudioTrack3"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mBytesPerFrame:I

.field private mPlayBuffer:[B

.field private mSampleRate:I

.field private mSystemOSVersion:I

.field private mWriteFrameIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSampleRate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBytesPerFrame:I

    .line 14
    .line 15
    return-void
.end method

.method private createStartedAudioTrack(IIII)Landroid/media/AudioTrack;
    .locals 14

    .line 1
    const-string v0, "LiteavAudioTrack3"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v7, Landroid/media/AudioTrack;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    move v9, p1

    .line 14
    move/from16 v10, p2

    .line 15
    .line 16
    move/from16 v12, p3

    .line 17
    .line 18
    move/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ne v8, v5, :cond_0

    .line 28
    .line 29
    iput v4, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/media/AudioTrack;->play()V

    .line 32
    .line 33
    .line 34
    const-string v8, "create AudioTrack success. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static/range {p4 .. p4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->streamTypeToString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-array v13, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v9, v13, v4

    .line 55
    .line 56
    aput-object v10, v13, v5

    .line 57
    .line 58
    aput-object v11, v13, v2

    .line 59
    .line 60
    aput-object v12, v13, v1

    .line 61
    .line 62
    invoke-static {v0, v8, v13}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_0
    new-instance v8, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v9, "AudioTrack is not initialized."

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_0
    move-object v7, v6

    .line 75
    :catchall_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static/range {p4 .. p4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->streamTypeToString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v3, v4

    .line 94
    .line 95
    aput-object v8, v3, v5

    .line 96
    .line 97
    aput-object v9, v3, v2

    .line 98
    .line 99
    aput-object v10, v3, v1

    .line 100
    .line 101
    const-string p1, "create AudioTrack failed. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 102
    .line 103
    invoke-static {v0, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method

.method private destroyAudioTrack(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p0, p1, v0

    .line 27
    .line 28
    const-string p0, "LiteavAudioTrack3"

    .line 29
    .line 30
    const-string v0, "stop AudioTrack failed."

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getLatencyByTimestamp()I
    .locals 7

    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "LiteavAudioTrack3"

    .line 20
    .line 21
    const-string v1, "fail to get AudioTrack timestamp"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->lengthBytesToNano(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 38
    .line 39
    add-long/2addr v0, v3

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v0, v3

    .line 45
    const-wide/32 v3, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v3

    .line 49
    long-to-int p0, v0

    .line 50
    add-int/lit8 p0, p0, 0x14

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    int-to-long v0, p0

    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    cmp-long v0, v0, v3

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    return v2
.end method

.method private lengthBytesToNano(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget p0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSampleRate:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "STREAM_INVALID"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "STREAM_NOTIFICATION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "STREAM_ALARM"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "STREAM_MUSIC"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "STREAM_RING"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "STREAM_SYSTEM"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "STREAM_VOICE_CALL"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayoutLatencyMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->getLatencyByTimestamp()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "get latency exception "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "LiteavAudioTrack3"

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public getUnderrunCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget p0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt p0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "get under run count exception "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "LiteavAudioTrack3"

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public startPlayout(IIII)I
    .locals 10

    .line 1
    mul-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBytesPerFrame:I

    .line 4
    .line 5
    iput p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSampleRate:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0xc

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-static {p2, p3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    const-string p0, "AudioTrack.getMinBufferSize return error: "

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "LiteavAudioTrack3"

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x2

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v5, 0x3

    .line 43
    filled-new-array {p1, v4, v5, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge v5, v0, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    aget v6, p1, v5

    .line 55
    .line 56
    move v7, v1

    .line 57
    :goto_2
    if-gt v7, v2, :cond_4

    .line 58
    .line 59
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    mul-int v8, v3, v7

    .line 64
    .line 65
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 66
    .line 67
    mul-int/lit8 v9, p4, 0x4

    .line 68
    .line 69
    if-ge v8, v9, :cond_2

    .line 70
    .line 71
    if-lt v7, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p2, p3, v8, v6}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->createStartedAudioTrack(IIII)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p0, -0x1

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 96
    .line 97
    const/16 p0, -0x13

    .line 98
    .line 99
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100
    .line 101
    .line 102
    return v4
.end method

.method public stopPlayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

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
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    if-ge p2, p3, :cond_3

    .line 31
    .line 32
    :cond_2
    new-array p2, p3, [B

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    if-gez p1, :cond_4

    .line 50
    .line 51
    const-string/jumbo p0, "write audio data to AudioTrack failed. "

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "LiteavAudioTrack3"

    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 71
    .line 72
    iget p3, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBytesPerFrame:I

    .line 73
    .line 74
    div-int p3, p1, p3

    .line 75
    .line 76
    add-int/2addr p3, p2

    .line 77
    iput p3, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 78
    .line 79
    return p1
.end method
