.class public final Lun0;
.super Ljava/io/InputStream;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lun0;->a:I

    iput-object p2, p0, Lun0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lun0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lun0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget v0, p0, Lun0;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lun0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast v3, Lgo8;

    .line 17
    .line 18
    iget-boolean p0, v3, Lgo8;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lgo8;->b:Lpq0;

    .line 23
    .line 24
    iget-wide v3, p0, Lpq0;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_1
    check-cast v3, Lun0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    check-cast v3, Lpq0;

    .line 54
    .line 55
    iget-wide v3, v3, Lpq0;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Lun0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lun0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lgo8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgo8;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lun0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lun0;->close()V

    .line 24
    .line 25
    .line 26
    :pswitch_3
    return-void

    .line 27
    :pswitch_4
    check-cast v1, Lzt0;

    .line 28
    .line 29
    invoke-static {v1}, Ly08;->A(Lzt0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Lun0;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    iget-object p0, p0, Lun0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 159
    check-cast p0, Lgo8;

    iget-object v0, p0, Lgo8;->b:Lpq0;

    iget-boolean v5, p0, Lgo8;->c:Z

    if-nez v5, :cond_1

    .line 160
    iget-wide v5, v0, Lpq0;->b:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    .line 161
    iget-object p0, p0, Lgo8;->a:Luz9;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Luz9;->V(JLpq0;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_0

    move v1, v4

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lpq0;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    .line 163
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 164
    :pswitch_0
    check-cast p0, Lun0;

    invoke-virtual {p0}, Lun0;->read()I

    move-result p0

    return p0

    .line 165
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    :cond_2
    return v4

    .line 166
    :pswitch_2
    check-cast p0, Lpq0;

    .line 167
    iget-wide v0, p0, Lpq0;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lpq0;->readByte()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    :cond_3
    return v4

    .line 169
    :pswitch_3
    check-cast p0, Lzt0;

    invoke-interface {p0}, Lzt0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {p0}, Lzt0;->i()Lqq0;

    move-result-object v0

    invoke-virtual {v0}, Lqq0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    new-instance v0, Ltn0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltn0;-><init>(Lzt0;Le93;I)V

    invoke-static {v0}, Lzj3;->o0(Lcv4;)Ljava/lang/Object;

    .line 172
    :cond_5
    invoke-interface {p0}, Lzt0;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 173
    :cond_6
    invoke-interface {p0}, Lzt0;->i()Lqq0;

    move-result-object p0

    invoke-virtual {p0}, Lqq0;->readByte()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Lun0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lun0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgo8;

    .line 11
    .line 12
    iget-object v0, p0, Lgo8;->b:Lpq0;

    .line 13
    .line 14
    iget-boolean v3, p0, Lgo8;->c:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    int-to-long v3, v1

    .line 20
    int-to-long v5, p2

    .line 21
    int-to-long v7, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lnd;->y(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Lpq0;->b:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lgo8;->a:Luz9;

    .line 34
    .line 35
    const-wide/16 v3, 0x2000

    .line 36
    .line 37
    invoke-interface {p0, v3, v4, v0}, Luz9;->V(JLpq0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpq0;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "closed"

    .line 55
    .line 56
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :pswitch_0
    check-cast p0, Lun0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lun0;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :goto_1
    return v2

    .line 88
    :pswitch_2
    check-cast p0, Lpq0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lpq0;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_3
    check-cast p0, Lzt0;

    .line 96
    .line 97
    invoke-interface {p0}, Lzt0;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p0}, Lzt0;->i()Lqq0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lqq0;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ltn0;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v0, p0, v3, v1}, Ltn0;-><init>(Lzt0;Le93;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lzj3;->o0(Lcv4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p0}, Lzt0;->i()Lqq0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-wide v3, v0, Lqq0;->c:J

    .line 131
    .line 132
    long-to-int v0, v3

    .line 133
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-interface {p0}, Lzt0;->i()Lqq0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    add-int/2addr p3, p2

    .line 142
    invoke-virtual {v0, p2, p3, p1}, Lqq0;->i0(II[B)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_5

    .line 147
    .line 148
    move v1, p1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {p0}, Lzt0;->j()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    :goto_2
    move v1, v2

    .line 157
    :cond_6
    :goto_3
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lun0;->a:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lun0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lgo8;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lpq0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget v0, p0, Lun0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lun0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgo8;

    .line 14
    .line 15
    iget-object v0, p0, Lgo8;->b:Lpq0;

    .line 16
    .line 17
    iget-boolean v1, p0, Lgo8;->c:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :cond_0
    iget-wide v6, v0, Lpq0;->b:J

    .line 25
    .line 26
    cmp-long v1, v6, v2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lgo8;->a:Luz9;

    .line 31
    .line 32
    const-wide/16 v6, 0x2000

    .line 33
    .line 34
    invoke-interface {v1, v6, v7, v0}, Luz9;->V(JLpq0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    cmp-long v1, v6, v8

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    iget-wide v6, v0, Lpq0;->b:J

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    move-wide v10, v6

    .line 53
    invoke-static/range {v6 .. v11}, Lnd;->y(JJJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lpq0;->a:Lld9;

    .line 57
    .line 58
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 59
    .line 60
    if-lez v8, :cond_0

    .line 61
    .line 62
    iget v8, v1, Lld9;->c:I

    .line 63
    .line 64
    iget v9, v1, Lld9;->b:I

    .line 65
    .line 66
    sub-int/2addr v8, v9

    .line 67
    int-to-long v8, v8

    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    long-to-int v8, v8

    .line 73
    iget-object v9, v1, Lld9;->a:[B

    .line 74
    .line 75
    iget v10, v1, Lld9;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    iget v9, v1, Lld9;->b:I

    .line 81
    .line 82
    add-int/2addr v9, v8

    .line 83
    iput v9, v1, Lld9;->b:I

    .line 84
    .line 85
    iget-wide v10, v0, Lpq0;->b:J

    .line 86
    .line 87
    int-to-long v12, v8

    .line 88
    sub-long/2addr v10, v12

    .line 89
    iput-wide v10, v0, Lpq0;->b:J

    .line 90
    .line 91
    sub-long/2addr v6, v12

    .line 92
    iget v8, v1, Lld9;->c:I

    .line 93
    .line 94
    if-ne v9, v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lld9;->a()Lld9;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v0, Lpq0;->a:Lld9;

    .line 101
    .line 102
    invoke-static {v1}, Lod9;->a(Lld9;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "closed"

    .line 108
    .line 109
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-wide v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
