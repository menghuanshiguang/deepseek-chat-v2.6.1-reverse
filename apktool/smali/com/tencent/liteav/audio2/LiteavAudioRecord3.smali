.class Lcom/tencent/liteav/audio2/LiteavAudioRecord3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEFAULT_LATENCY_MS:I = 0x1e

.field private static final HARDWARE_LATENCY_MS:I = 0x14

.field private static final LATENCY_THRESHOLD_MS:J = 0x3e8L

.field private static final NANOS_PER_MS:J = 0xf4240L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "LiteavAudioRecord3"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I

.field private mBytesPerFrame:I

.field private mReadFrameIndex:I

.field private mSampleRate:I

.field private mSystemOSVersion:I


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
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mSampleRate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mBufferSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mReadFrameIndex:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mBytesPerFrame:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mSystemOSVersion:I

    .line 14
    .line 15
    return-void
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "INVALID"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "UNPROCESSED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "CAMCORDER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "VOICE_CALL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "MIC"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "DEFAULT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private createStartedAudioRecord(IIII)Landroid/media/AudioRecord;
    .locals 13

    .line 1
    const-string v0, "LiteavAudioRecord3"

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
    new-instance v7, Landroid/media/AudioRecord;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    move v8, p1

    .line 13
    move v9, p2

    .line 14
    move/from16 v10, p3

    .line 15
    .line 16
    move/from16 v12, p4

    .line 17
    .line 18
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    iput v4, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mReadFrameIndex:I

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    .line 30
    .line 31
    .line 32
    const-string p0, "create AudioRecord success. sampleRate: %d, channelConfig: %d, bufferSize: %d, audio source: %s"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {p1}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->audioSourceToString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-array v12, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v12, v4

    .line 53
    .line 54
    aput-object v9, v12, v5

    .line 55
    .line 56
    aput-object v10, v12, v2

    .line 57
    .line 58
    aput-object v11, v12, v1

    .line 59
    .line 60
    invoke-static {v0, p0, v12}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v8, "AudioRecord is not initialized."

    .line 67
    .line 68
    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_0
    move-object v7, v6

    .line 73
    :catchall_1
    invoke-static {p1}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->audioSourceToString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v3, v4

    .line 92
    .line 93
    aput-object p1, v3, v5

    .line 94
    .line 95
    aput-object v8, v3, v2

    .line 96
    .line 97
    aput-object v9, v3, v1

    .line 98
    .line 99
    const-string p0, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d"

    .line 100
    .line 101
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 105
    .line 106
    .line 107
    return-object v6
.end method

.method private static destroyAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const-string p0, "LiteavAudioRecord3"

    .line 26
    .line 27
    const-string v1, "stop AudioRecord failed."

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getLatencyByTimestamp()I
    .locals 6

    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "fail to get audio record timestamp"

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "LiteavAudioRecord3"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mReadFrameIndex:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 31
    .line 32
    sub-long/2addr v1, v4

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->lengthBytesToNano(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 38
    .line 39
    add-long/2addr v4, v1

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v4

    .line 45
    const-wide/32 v4, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v4

    .line 49
    long-to-int p0, v0

    .line 50
    add-int/lit8 v0, p0, 0x14

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    cmp-long p0, v1, v4

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return v3
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
    iget p0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mSampleRate:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method


# virtual methods
.method public getRecordLatencyMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mSystemOSVersion:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->getLatencyByTimestamp()I

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
    const-string v2, "LiteavAudioRecord3"

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public getSessionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

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
    iget-object v2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p1, v0

    .line 27
    .line 28
    const-string p0, "LiteavAudioRecord3"

    .line 29
    .line 30
    const-string p2, "read failed, %d"

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mReadFrameIndex:I

    .line 37
    .line 38
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mBytesPerFrame:I

    .line 39
    .line 40
    div-int v0, p1, v0

    .line 41
    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mReadFrameIndex:I

    .line 44
    .line 45
    return p1
.end method

.method public startRecording(IIII)I
    .locals 10

    .line 1
    mul-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mBytesPerFrame:I

    .line 4
    .line 5
    iput p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mSampleRate:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0xc

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-static {p2, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

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
    const-string v5, "AudioRecord.getMinBufferSize return error: "

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v7, "LiteavAudioRecord3"

    .line 36
    .line 37
    invoke-static {v7, v5, v6}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    mul-int/2addr p3, p2

    .line 41
    if-ge v3, p3, :cond_2

    .line 42
    .line 43
    move v3, p3

    .line 44
    :cond_2
    const/4 p3, 0x5

    .line 45
    filled-new-array {p1, v0, p3, v4}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move p3, v4

    .line 50
    :goto_1
    const/4 v5, 0x4

    .line 51
    if-ge p3, v5, :cond_6

    .line 52
    .line 53
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    aget v6, p1, p3

    .line 58
    .line 59
    move v7, v0

    .line 60
    :goto_2
    if-gt v7, v2, :cond_5

    .line 61
    .line 62
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    mul-int v8, v3, v7

    .line 67
    .line 68
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mBufferSize:I

    .line 69
    .line 70
    mul-int/lit8 v9, p4, 0x4

    .line 71
    .line 72
    if-ge v8, v9, :cond_3

    .line 73
    .line 74
    if-lt v7, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, v6, p2, v1, v8}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->createStartedAudioRecord(IIII)Landroid/media/AudioRecord;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    return p0

    .line 94
    :cond_7
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mSystemOSVersion:I

    .line 99
    .line 100
    const/16 p0, -0x13

    .line 101
    .line 102
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    .line 104
    .line 105
    return v4
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord3;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    return-void
.end method
