.class public final Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luz9;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lpq0;

.field public final d:Lpq0;

.field public e:Z

.field public final synthetic f:Lp95;


# direct methods
.method public constructor <init>(Lp95;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln95;->f:Lp95;

    .line 5
    .line 6
    iput-wide p2, p0, Ln95;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ln95;->b:Z

    .line 9
    .line 10
    new-instance p1, Lpq0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln95;->c:Lpq0;

    .line 16
    .line 17
    new-instance p1, Lpq0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln95;->d:Lpq0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v5, v0, Ln95;->f:Lp95;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v5, Lp95;->k:Lo95;

    .line 15
    .line 16
    invoke-virtual {v6}, Ly70;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v5}, Lp95;->f()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, Ln95;->b:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lp95;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lf6a;

    .line 34
    .line 35
    invoke-virtual {v5}, Lp95;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7}, Lf6a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :cond_1
    :goto_1
    iget-boolean v7, v0, Ln95;->e:Z

    .line 48
    .line 49
    if-nez v7, :cond_8

    .line 50
    .line 51
    iget-object v7, v0, Ln95;->d:Lpq0;

    .line 52
    .line 53
    iget-wide v8, v7, Lpq0;->b:J

    .line 54
    .line 55
    cmp-long v10, v8, v3

    .line 56
    .line 57
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-lez v10, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v10}, Lpq0;->V(JLpq0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-wide v14, v5, Lp95;->c:J

    .line 73
    .line 74
    add-long/2addr v14, v7

    .line 75
    iput-wide v14, v5, Lp95;->c:J

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    iget-wide v3, v5, Lp95;->d:J

    .line 80
    .line 81
    sub-long/2addr v14, v3

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget-object v3, v5, Lp95;->b:Li95;

    .line 85
    .line 86
    iget-object v3, v3, Li95;->p:Lsk9;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsk9;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    cmp-long v3, v14, v3

    .line 96
    .line 97
    if-ltz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, v5, Lp95;->b:Li95;

    .line 100
    .line 101
    iget v4, v5, Lp95;->a:I

    .line 102
    .line 103
    invoke-virtual {v3, v4, v14, v15}, Li95;->x(IJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, v5, Lp95;->c:J

    .line 107
    .line 108
    iput-wide v3, v5, Lp95;->d:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v10, p3

    .line 112
    .line 113
    move-wide/from16 v16, v3

    .line 114
    .line 115
    iget-boolean v3, v0, Ln95;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    :cond_3
    move-wide v7, v11

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, v5, Lp95;->k:Lo95;

    .line 141
    .line 142
    invoke-virtual {v3}, Lo95;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit v5

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    move-wide/from16 v3, v16

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    cmp-long v0, v7, v11

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    return-wide v7

    .line 157
    :cond_6
    if-nez v6, :cond_7

    .line 158
    .line 159
    return-wide v11

    .line 160
    :cond_7
    throw v6

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v1, "stream closed"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :goto_3
    :try_start_6
    iget-object v1, v5, Lp95;->k:Lo95;

    .line 172
    .line 173
    invoke-virtual {v1}, Lo95;->l()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_4
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_9
    move-wide/from16 v16, v3

    .line 180
    .line 181
    const-string v0, "byteCount < 0: "

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-wide v16
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln95;->f:Lp95;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ln95;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln95;->d:Lpq0;

    .line 8
    .line 9
    iget-wide v2, v1, Lpq0;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lpq0;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ln95;->f:Lp95;

    .line 25
    .line 26
    sget-object v1, Lkbb;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lp95;->b:Li95;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Li95;->o(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ln95;->f:Lp95;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp95;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->f:Lp95;

    .line 2
    .line 3
    iget-object p0, p0, Lp95;->k:Lo95;

    .line 4
    .line 5
    return-object p0
.end method
