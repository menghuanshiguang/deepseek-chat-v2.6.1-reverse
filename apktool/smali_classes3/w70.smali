.class public final Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfv9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b0(JLpq0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lw70;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lw70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lw70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v6, v1, Lpq0;->b:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-wide/from16 v10, p1

    .line 21
    .line 22
    invoke-static/range {v6 .. v11}, Lnd;->y(JJJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    .line 27
    :cond_0
    :goto_0
    cmp-long v2, v6, v4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ltna;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltna;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lpq0;->a:Lld9;

    .line 38
    .line 39
    iget v8, v2, Lld9;->c:I

    .line 40
    .line 41
    iget v9, v2, Lld9;->b:I

    .line 42
    .line 43
    sub-int/2addr v8, v9

    .line 44
    int-to-long v8, v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    long-to-int v8, v8

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Ljava/io/OutputStream;

    .line 52
    .line 53
    iget-object v10, v2, Lld9;->a:[B

    .line 54
    .line 55
    iget v11, v2, Lld9;->b:I

    .line 56
    .line 57
    invoke-virtual {v9, v10, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    iget v9, v2, Lld9;->b:I

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    iput v9, v2, Lld9;->b:I

    .line 64
    .line 65
    int-to-long v10, v8

    .line 66
    sub-long/2addr v6, v10

    .line 67
    iget-wide v12, v1, Lpq0;->b:J

    .line 68
    .line 69
    sub-long/2addr v12, v10

    .line 70
    iput-wide v12, v1, Lpq0;->b:J

    .line 71
    .line 72
    iget v8, v2, Lld9;->c:I

    .line 73
    .line 74
    if-ne v9, v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lld9;->a()Lld9;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v1, Lpq0;->a:Lld9;

    .line 81
    .line 82
    invoke-static {v2}, Lod9;->a(Lld9;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_0
    iget-wide v10, v1, Lpq0;->b:J

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    move-wide/from16 v14, p1

    .line 92
    .line 93
    invoke-static/range {v10 .. v15}, Lnd;->y(JJJ)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v6, p1

    .line 97
    .line 98
    :goto_1
    cmp-long v2, v6, v4

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    iget-object v2, v1, Lpq0;->a:Lld9;

    .line 103
    .line 104
    move-wide v8, v4

    .line 105
    :goto_2
    const-wide/32 v10, 0x10000

    .line 106
    .line 107
    .line 108
    cmp-long v10, v8, v10

    .line 109
    .line 110
    if-gez v10, :cond_3

    .line 111
    .line 112
    iget v10, v2, Lld9;->c:I

    .line 113
    .line 114
    iget v11, v2, Lld9;->b:I

    .line 115
    .line 116
    sub-int/2addr v10, v11

    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v8, v10

    .line 119
    cmp-long v10, v8, v6

    .line 120
    .line 121
    if-ltz v10, :cond_2

    .line 122
    .line 123
    move-wide v8, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v2, v2, Lld9;->f:Lld9;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    move-object v2, v3

    .line 129
    check-cast v2, Lkz9;

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    check-cast v10, Lw70;

    .line 133
    .line 134
    invoke-virtual {v2}, Ly70;->i()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v10, v8, v9, v1}, Lw70;->b0(JLpq0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ly70;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    sub-long/2addr v6, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, Lkz9;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    invoke-virtual {v2}, Ly70;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v2, v0}, Lkz9;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v2}, Ly70;->j()Z

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lw70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lkz9;

    .line 15
    .line 16
    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw70;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly70;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lw70;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ly70;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lkz9;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ly70;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lkz9;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Ly70;->j()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ltna;
    .locals 1

    .line 1
    iget v0, p0, Lw70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltna;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkz9;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lw70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lkz9;

    .line 15
    .line 16
    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw70;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly70;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lw70;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ly70;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lkz9;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ly70;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lkz9;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Ly70;->j()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw70;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lw70;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
