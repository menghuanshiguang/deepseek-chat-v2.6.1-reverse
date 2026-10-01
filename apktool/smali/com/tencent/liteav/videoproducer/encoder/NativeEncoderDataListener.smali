.class public Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
.super Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeEncoderDataListener"


# instance fields
.field private mNativeVideoEncodeDataListener:J

.field private mStreamType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 7
    .line 8
    return-void
.end method

.method private native nativeOnEncodedFail(JII)V
.end method

.method private native nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
.end method


# virtual methods
.method public declared-synchronized onEncodedFail(Lcom/tencent/liteav/videobase/videobase/c$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/c;->a(Lcom/tencent/liteav/videobase/videobase/c$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedFail(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string p1, "NativeEncoderDataListener"

    .line 24
    .line 25
    const-string v0, "onEncodedFail nativeclient is zero."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move v0, v4

    .line 19
    iget v4, v1, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 20
    .line 21
    move v7, v6

    .line 22
    iget-object v6, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    move v8, v7

    .line 25
    iget-object v7, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 26
    .line 27
    iget-object v9, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 28
    .line 29
    iget v9, v9, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 30
    .line 31
    iget-object v10, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 32
    .line 33
    iget v10, v10, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 34
    .line 35
    iget-object v11, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 36
    .line 37
    iget v11, v11, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 38
    .line 39
    move v12, v8

    .line 40
    move v8, v9

    .line 41
    move v9, v10

    .line 42
    move v10, v11

    .line 43
    iget v11, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 44
    .line 45
    move v14, v12

    .line 46
    iget-wide v12, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    iget-wide v14, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 55
    .line 56
    move-wide/from16 v18, v0

    .line 57
    .line 58
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 59
    .line 60
    move-wide/from16 v20, v0

    .line 61
    .line 62
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 63
    .line 64
    move-wide/from16 v22, v0

    .line 65
    .line 66
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 67
    .line 68
    move-wide/from16 v24, v0

    .line 69
    .line 70
    iget v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 71
    .line 72
    iget v1, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 73
    .line 74
    move/from16 v26, v0

    .line 75
    .line 76
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 77
    .line 78
    move-wide/from16 v28, v24

    .line 79
    .line 80
    move/from16 v25, v16

    .line 81
    .line 82
    move/from16 v24, v26

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move/from16 v26, v17

    .line 87
    .line 88
    :goto_0
    move-wide/from16 v16, v18

    .line 89
    .line 90
    move-wide/from16 v18, v20

    .line 91
    .line 92
    move-wide/from16 v20, v22

    .line 93
    .line 94
    move-wide/from16 v22, v28

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move/from16 v26, v25

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-nez v0, :cond_1

    .line 101
    .line 102
    move/from16 v27, v25

    .line 103
    .line 104
    :goto_2
    move/from16 v25, v1

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v27, v0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-direct/range {v1 .. v27}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    move/from16 v17, v4

    .line 124
    .line 125
    move/from16 v25, v6

    .line 126
    .line 127
    :try_start_1
    const-string v0, "NativeEncoderDataListener"

    .line 128
    .line 129
    const-string v1, "onEncodedNAL mNativeVideoEncodeDataListener=%d,isEos=%b"

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x2

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v4, v25

    .line 143
    .line 144
    aput-object v3, v4, v17

    .line 145
    .line 146
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
