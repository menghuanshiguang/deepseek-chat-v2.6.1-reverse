.class public final Lr55;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyyb;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr55;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p1, p0, Lr55;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Llv7;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lr55;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {}, Lfn6;->a()Lfn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v2, p0, Lr55;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lr55;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp2c;

    .line 10
    .line 11
    iget-boolean v4, p0, Lp2c;->e:Z

    .line 12
    .line 13
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v7}, Lfn6;->d(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lr55;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ldo1;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "."

    .line 18
    .line 19
    const-string v4, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    const-string v4, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_seq_num.txt"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {}, Lzl0;->r()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    const-string v4, "rw"

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const-wide/16 v9, 0x8

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lr55;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-wide v3

    .line 97
    :goto_1
    sget-object v2, Luxb;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "prepare seq_number fail."

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lr55;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    add-long/2addr v4, v2

    .line 117
    iput-wide v4, p0, Lr55;->a:J

    .line 118
    .line 119
    iget-object v0, p0, Lr55;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lr55;->a:J

    .line 127
    .line 128
    return-wide v0

    .line 129
    :cond_2
    iget-wide v0, p0, Lr55;->a:J

    .line 130
    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, Lr55;->a:J

    .line 133
    .line 134
    return-wide v0
.end method

.method public c(Ljava/lang/Object;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxna;

    .line 7
    .line 8
    iget v1, v0, Lxna;->f:I

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
    iput v1, v0, Lxna;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxna;-><init>(Lr55;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxna;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxna;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lr55;->a:J

    .line 49
    .line 50
    new-instance p2, Lgo9;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2}, Lgo9;-><init>(Lr55;Ljava/lang/Object;Le93;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lxna;->f:I

    .line 56
    .line 57
    invoke-static {v4, v5, p2, v0}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, La44;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    new-instance p0, Ly34;

    .line 71
    .line 72
    sget-object p1, Lvna;->a:Lvna;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ly34;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p2
.end method

.method public d(FJZ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr55;->a:J

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lrp7;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lr55;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1, p2, p3}, Lrp7;->h(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    iget-object p4, p0, Lr55;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Llv7;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lrp7;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Lr55;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    cmpl-float p2, p2, p1

    .line 36
    .line 37
    if-ltz p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lr55;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Llv7;

    .line 42
    .line 43
    iget-wide p3, p0, Lr55;->a:J

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {p3, p4}, Lrp7;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p3, p4, p2}, Lrp7;->b(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3, p1}, Lrp7;->i(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide p3, p0, Lr55;->a:J

    .line 60
    .line 61
    invoke-static {p3, p4, p1, p2}, Lrp7;->g(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_2
    invoke-virtual {p0, p3, p4}, Lr55;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-wide p3, p0, Lr55;->a:J

    .line 71
    .line 72
    invoke-virtual {p0, p3, p4}, Lr55;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    mul-float/2addr p3, p1

    .line 81
    sub-float/2addr p2, p3

    .line 82
    iget-wide p3, p0, Lr55;->a:J

    .line 83
    .line 84
    iget-object p1, p0, Lr55;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Llv7;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    const-wide v1, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    sget-object v3, Llv7;->b:Llv7;

    .line 96
    .line 97
    if-ne p1, v3, :cond_3

    .line 98
    .line 99
    and-long/2addr p3, v1

    .line 100
    :goto_2
    long-to-int p1, p3

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    shr-long/2addr p3, v0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object p0, p0, Lr55;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Llv7;

    .line 111
    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long p2, p0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    shl-long/2addr p2, v0

    .line 125
    and-long/2addr p0, v1

    .line 126
    or-long/2addr p0, p2

    .line 127
    return-wide p0

    .line 128
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long p2, p2

    .line 138
    shl-long/2addr p0, v0

    .line 139
    and-long/2addr p2, v1

    .line 140
    or-long/2addr p0, p2

    .line 141
    return-wide p0

    .line 142
    :cond_5
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    return-wide p0
.end method

.method public e(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lr55;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv7;

    .line 4
    .line 5
    sget-object v0, Llv7;->b:Llv7;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p0, p1

    .line 26
    goto :goto_0
.end method

.method public f()Ll55;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lr55;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lir0;

    .line 11
    .line 12
    iget-wide v2, p0, Lr55;->a:J

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lir0;->D(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lr55;->a:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lr55;->a:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance p0, Ll55;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ll55;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 v2, 0x4

    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v5, v2}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method
