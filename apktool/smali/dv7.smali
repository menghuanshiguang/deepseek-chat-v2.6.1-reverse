.class public final Ldv7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/media/MediaCodec;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public final d:Lle7;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ldv7;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Ldv7;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 140
    new-instance v1, Lle7;

    invoke-direct {v1}, Lle7;-><init>()V

    .line 141
    iput-object v1, p0, Ldv7;->d:Lle7;

    .line 142
    const-string v1, "audio/opus"

    const/16 v2, 0x3e80

    invoke-static {v1, v2, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 143
    const-string v2, "bitrate"

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    const-string p2, "pcm-encoding"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 147
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 148
    iput-object p2, p0, Ldv7;->b:Landroid/media/MediaCodec;

    return-void
.end method

.method public constructor <init>(Ljv7;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldv7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldv7;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    new-instance v0, Lle7;

    .line 15
    .line 16
    invoke-direct {v0}, Lle7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldv7;->d:Lle7;

    .line 20
    .line 21
    const-string v0, "audio/opus"

    .line 22
    .line 23
    const v1, 0xbb80

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lev7;->a:[B

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lev7;->a:[B

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v4}, Lev7;->a(Landroid/media/MediaFormat;ILjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v4}, Lev7;->a(Landroid/media/MediaFormat;ILjava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/32 v4, 0x4c4b400

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v3, v2, v1}, Lev7;->a(Landroid/media/MediaFormat;ILjava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v3, v1, v1, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(Liv7;Lf93;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lav7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lav7;

    .line 7
    .line 8
    iget v1, v0, Lav7;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lav7;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lav7;-><init>(Ldv7;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lav7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lav7;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lav7;->e:Lle7;

    .line 36
    .line 37
    iget-object v0, v0, Lav7;->d:Liv7;

    .line 38
    .line 39
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lav7;->d:Liv7;

    .line 53
    .line 54
    iget-object p2, p0, Ldv7;->d:Lle7;

    .line 55
    .line 56
    iput-object p2, v0, Lav7;->e:Lle7;

    .line 57
    .line 58
    iput v2, v0, Lav7;->h:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lha3;->a:Lha3;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, p2

    .line 71
    :goto_1
    :try_start_0
    iget-object p2, p0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lz54;->a:Lz54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, p2, v4, v5, v2}, Ldv7;->b(Landroid/media/MediaCodec;JZ)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Liv7;->a:[B

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Ldv7;->e(Landroid/media/MediaCodec;[B)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v4, 0x2710

    .line 104
    .line 105
    invoke-virtual {p0, p2, v4, v5, v2}, Ldv7;->b(Landroid/media/MediaCodec;JZ)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_2
    invoke-virtual {p1, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public b(Landroid/media/MediaCodec;JZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldv7;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v2, -0x2

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 41
    .line 42
    if-lez v5, :cond_3

    .line 43
    .line 44
    new-array v5, v5, [B

    .line 45
    .line 46
    iget v6, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget v6, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-object v0

    .line 68
    :cond_5
    :goto_2
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
.end method

.method public c([BLf93;)Ljava/io/Serializable;
    .locals 13

    .line 1
    iget-object v0, p0, Ldv7;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    instance-of v1, p2, Lfv7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfv7;

    .line 9
    .line 10
    iget v2, v1, Lfv7;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfv7;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfv7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lfv7;-><init>(Ldv7;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lfv7;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfv7;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lfv7;->e:Lle7;

    .line 38
    .line 39
    iget-object v1, v1, Lfv7;->d:[B

    .line 40
    .line 41
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lfv7;->d:[B

    .line 55
    .line 56
    iget-object p2, p0, Ldv7;->d:Lle7;

    .line 57
    .line 58
    iput-object p2, v1, Lfv7;->e:Lle7;

    .line 59
    .line 60
    iput v3, v1, Lfv7;->h:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lha3;->a:Lha3;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    move-object p1, p2

    .line 73
    :goto_1
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Ldv7;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ltz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    :cond_6
    array-length v8, v1

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v11, 0x3e8

    .line 118
    .line 119
    div-long/2addr v9, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_3
    if-ltz p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 139
    .line 140
    if-lez v3, :cond_8

    .line 141
    .line 142
    new-array v3, v3, [B

    .line 143
    .line 144
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v5, p0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 163
    .line 164
    .line 165
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {p1, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :goto_4
    invoke-virtual {p1, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final d(Lf93;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldv7;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object v5, v0, Ldv7;->d:Lle7;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/high16 v9, -0x80000000

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const-wide/16 v11, 0x2710

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ldv7;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    instance-of v14, v1, Lgv7;

    .line 28
    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Lgv7;

    .line 33
    .line 34
    iget v15, v14, Lgv7;->g:I

    .line 35
    .line 36
    and-int v16, v15, v9

    .line 37
    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    sub-int/2addr v15, v9

    .line 41
    iput v15, v14, Lgv7;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v14, Lgv7;

    .line 45
    .line 46
    invoke-direct {v14, v0, v1}, Lgv7;-><init>(Ldv7;Lf93;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v14, Lgv7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget v9, v14, Lgv7;->g:I

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    iget-object v5, v14, Lgv7;->d:Lle7;

    .line 58
    .line 59
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v13

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v14, Lgv7;->d:Lle7;

    .line 72
    .line 73
    iput v10, v14, Lgv7;->g:I

    .line 74
    .line 75
    invoke-virtual {v5, v14}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v7, :cond_3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v14, v0, Ldv7;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-nez v14, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v5, v13}, Lle7;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :try_start_1
    invoke-virtual {v14, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-ltz v15, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v9, 0x3e8

    .line 106
    .line 107
    div-long v18, v0, v9

    .line 108
    .line 109
    const/16 v20, 0x4

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v14, v2, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_4
    if-ltz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v14, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    if-lez v6, :cond_7

    .line 136
    .line 137
    new-array v6, v6, [B

    .line 138
    .line 139
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v14, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 153
    .line 154
    .line 155
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v14, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    return-object v7

    .line 168
    :goto_6
    invoke-virtual {v5, v13}, Lle7;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_0
    instance-of v2, v1, Lbv7;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Lbv7;

    .line 178
    .line 179
    iget v14, v2, Lbv7;->g:I

    .line 180
    .line 181
    and-int v15, v14, v9

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    sub-int/2addr v14, v9

    .line 186
    iput v14, v2, Lbv7;->g:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    new-instance v2, Lbv7;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lbv7;-><init>(Ldv7;Lf93;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v1, v2, Lbv7;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget v9, v2, Lbv7;->g:I

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    if-ne v9, v10, :cond_a

    .line 201
    .line 202
    iget-object v5, v2, Lbv7;->d:Lle7;

    .line 203
    .line 204
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v13

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v2, Lbv7;->d:Lle7;

    .line 217
    .line 218
    iput v10, v2, Lbv7;->g:I

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v7, :cond_c

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_c
    :goto_8
    :try_start_2
    iget-object v14, v0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 228
    .line 229
    if-nez v14, :cond_d

    .line 230
    .line 231
    sget-object v7, Lz54;->a:Lz54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v5, v13}, Lle7;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_c

    .line 239
    :cond_d
    move v1, v8

    .line 240
    :goto_a
    const/16 v2, 0xa

    .line 241
    .line 242
    if-ge v1, v2, :cond_f

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v14, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-ltz v15, :cond_e

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v20, 0x4

    .line 253
    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14, v11, v12, v10}, Ldv7;->b(Landroid/media/MediaCodec;JZ)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_9

    .line 266
    :goto_b
    return-object v7

    .line 267
    :cond_e
    invoke-virtual {v0, v14, v3, v4, v8}, Ldv7;->b(Landroid/media/MediaCodec;JZ)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "Timed out waiting for decoder end-of-stream buffer"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :goto_c
    invoke-virtual {v5, v13}, Lle7;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/media/MediaCodec;[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ltz v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    array-length v7, p2

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    array-length p1, p2

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string p2, "Opus packet too large: "

    .line 50
    .line 51
    const-string v0, ", capacity="

    .line 52
    .line 53
    invoke-static {p1, p0, p2, v0}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "Decoder input buffer unavailable"

    .line 62
    .line 63
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v4, v2, v3, v0}, Ldv7;->b(Landroid/media/MediaCodec;JZ)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p0, "Timed out waiting for decoder input buffer"

    .line 77
    .line 78
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldv7;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ldv7;->d:Lle7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lhv7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lhv7;

    .line 24
    .line 25
    iget v8, v0, Lhv7;->g:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lhv7;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lhv7;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhv7;-><init>(Ldv7;Lf93;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Lhv7;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lhv7;->g:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lhv7;->d:Lle7;

    .line 49
    .line 50
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lhv7;->d:Lle7;

    .line 63
    .line 64
    iput v6, v0, Lhv7;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_2
    iget-object p1, p0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v7, p0, Ldv7;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :goto_4
    invoke-virtual {v2, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_0
    instance-of v0, p1, Lcv7;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcv7;

    .line 107
    .line 108
    iget v8, v0, Lcv7;->g:I

    .line 109
    .line 110
    and-int v9, v8, v5

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    sub-int/2addr v8, v5

    .line 115
    iput v8, v0, Lcv7;->g:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    new-instance v0, Lcv7;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcv7;-><init>(Ldv7;Lf93;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object p1, v0, Lcv7;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget v5, v0, Lcv7;->g:I

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lcv7;->d:Lle7;

    .line 132
    .line 133
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcv7;->d:Lle7;

    .line 146
    .line 147
    iput v6, v0, Lcv7;->g:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_9

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_6
    :try_start_1
    iget-object p1, p0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    :goto_7
    iget-object p1, p0, Ldv7;->b:Landroid/media/MediaCodec;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iput-object v7, p0, Ldv7;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_8
    return-object v1

    .line 180
    :goto_9
    invoke-virtual {v2, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
