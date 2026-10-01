.class public final Ljp3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfv9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv9;Lry1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljp3;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljp3;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ljp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp3;->a:I

    .line 25
    new-instance v0, Lfo8;

    invoke-direct {v0, p1}, Lfo8;-><init>(Lfv9;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ljp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljp3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljp3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lvp4;

    .line 10
    .line 11
    iget-object p1, p1, Lzs;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhr0;

    .line 14
    .line 15
    invoke-interface {p1}, Lfv9;->d()Ltna;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lvp4;-><init>(Ltna;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfo8;

    .line 8
    .line 9
    iget-object v1, p0, Lfo8;->b:Lpq0;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lpq0;->C(I)Lld9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lld9;->a:[B

    .line 17
    .line 18
    iget v4, v2, Lld9;->c:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    rsub-int v5, v4, 0x2000

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    rsub-int v5, v4, 0x2000

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget v4, v2, Lld9;->c:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v2, Lld9;->c:I

    .line 42
    .line 43
    iget-wide v4, v1, Lpq0;->b:J

    .line 44
    .line 45
    int-to-long v2, v3

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, v1, Lpq0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p0, v2, Lld9;->b:I

    .line 60
    .line 61
    iget p1, v2, Lld9;->c:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lld9;->a()Lld9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lpq0;->a:Lld9;

    .line 70
    .line 71
    invoke-static {v2}, Lod9;->a(Lld9;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Deflater already closed"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b0(JLpq0;)V
    .locals 12

    .line 1
    iget v0, p0, Ljp3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ljp3;->b:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p3, Lpq0;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v6, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lkbb;->c(JJJ)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lzs;

    .line 21
    .line 22
    iget-object p0, v1, Lzs;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhr0;

    .line 25
    .line 26
    invoke-interface {p0, v6, v7, p3}, Lfv9;->b0(JLpq0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "closed"

    .line 31
    .line 32
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    move-wide v6, p1

    .line 37
    iget-boolean p1, p0, Ljp3;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, v6, v7}, Lpq0;->skip(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljp3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lfv9;

    .line 48
    .line 49
    invoke-interface {p1, v6, v7, p3}, Lfv9;->b0(JLpq0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Ljp3;->b:Z

    .line 57
    .line 58
    check-cast v1, Lry1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lry1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    move-wide v6, p1

    .line 65
    check-cast v1, Ljava/util/zip/Deflater;

    .line 66
    .line 67
    move-wide v10, v6

    .line 68
    iget-wide v6, p3, Lpq0;->b:J

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lnd;->y(JJJ)V

    .line 73
    .line 74
    .line 75
    move-wide v6, v10

    .line 76
    move-wide p1, v6

    .line 77
    :goto_2
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long v0, p1, v2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p3, Lpq0;->a:Lld9;

    .line 85
    .line 86
    iget v3, v0, Lld9;->c:I

    .line 87
    .line 88
    iget v4, v0, Lld9;->b:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    long-to-int v3, v3

    .line 97
    iget-object v4, v0, Lld9;->a:[B

    .line 98
    .line 99
    iget v5, v0, Lld9;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljp3;->a(Z)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p3, Lpq0;->b:J

    .line 108
    .line 109
    int-to-long v6, v3

    .line 110
    sub-long/2addr v4, v6

    .line 111
    iput-wide v4, p3, Lpq0;->b:J

    .line 112
    .line 113
    iget v2, v0, Lld9;->b:I

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Lld9;->b:I

    .line 117
    .line 118
    iget v3, v0, Lld9;->c:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p3, Lpq0;->a:Lld9;

    .line 127
    .line 128
    invoke-static {v0}, Lod9;->a(Lld9;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sub-long/2addr p1, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object p0, Lxta;->j:[B

    .line 134
    .line 135
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Ljp3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljp3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzs;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljp3;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ljp3;->b:Z

    .line 19
    .line 20
    check-cast v1, Lvp4;

    .line 21
    .line 22
    iget-object p0, v1, Lvp4;->e:Ltna;

    .line 23
    .line 24
    sget-object v0, Ltna;->d:Lsna;

    .line 25
    .line 26
    iput-object v0, v1, Lvp4;->e:Ltna;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltna;->a()Ltna;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltna;->b()Ltna;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v3, Lzs;->a:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    check-cast v1, Lfv9;

    .line 39
    .line 40
    invoke-interface {v1}, Lfv9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-boolean v2, p0, Ljp3;->b:Z

    .line 46
    .line 47
    check-cast v3, Lry1;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lry1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    check-cast v3, Ljava/util/zip/Deflater;

    .line 54
    .line 55
    iget-boolean v0, p0, Ljp3;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljp3;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v3

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_2
    :goto_3
    :try_start_3
    check-cast v1, Lfo8;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfo8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    :goto_4
    iput-boolean v2, p0, Ljp3;->b:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_5
    return-void

    .line 93
    :cond_4
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ltna;
    .locals 1

    .line 1
    iget v0, p0, Ljp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvp4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfv9;

    .line 14
    .line 15
    invoke-interface {p0}, Lfv9;->d()Ltna;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfo8;

    .line 23
    .line 24
    iget-object p0, p0, Lfo8;->a:Lfv9;

    .line 25
    .line 26
    invoke-interface {p0}, Lfv9;->d()Ltna;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Ljp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljp3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ljp3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Ljp3;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v3, Lzs;

    .line 17
    .line 18
    iget-object p0, v3, Lzs;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhr0;

    .line 21
    .line 22
    invoke-interface {p0}, Lhr0;->flush()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    :try_start_0
    check-cast v2, Lfv9;

    .line 27
    .line 28
    invoke-interface {v2}, Lfv9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iput-boolean v1, p0, Ljp3;->b:Z

    .line 34
    .line 35
    check-cast v3, Lry1;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lry1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1}, Ljp3;->a(Z)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lfo8;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfo8;->flush()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljp3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfo8;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
