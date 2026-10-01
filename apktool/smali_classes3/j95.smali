.class public final Lj95;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lc94;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lno8;

.field public final b:Luo8;

.field public final c:Li95;

.field public volatile d:Lp95;

.field public final e:Lgk8;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkbb;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lj95;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkbb;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lj95;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lfq7;Lno8;Luo8;Li95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj95;->a:Lno8;

    .line 5
    .line 6
    iput-object p3, p0, Lj95;->b:Luo8;

    .line 7
    .line 8
    iput-object p4, p0, Lj95;->c:Li95;

    .line 9
    .line 10
    iget-object p1, p1, Lfq7;->r:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lgk8;->f:Lgk8;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lgk8;->e:Lgk8;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lj95;->e:Lgk8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj95;->d:Lp95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp95;->g()Lm95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm95;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Luw8;J)Lfv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lj95;->d:Lp95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp95;->g()Lm95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lsy8;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lfb5;->a(Lsy8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lkbb;->k(Lsy8;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj95;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lj95;->d:Lp95;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp95;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Z)Lbw0;
    .locals 10

    .line 1
    iget-object v0, p0, Lj95;->d:Lp95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lp95;->k:Lo95;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly70;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lp95;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lp95;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Lp95;->k:Lo95;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo95;->l()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lp95;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lp95;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ll55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    iget-object p0, p0, Lj95;->e:Lgk8;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ll55;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, v1

    .line 81
    move v5, v4

    .line 82
    :goto_1
    if-ge v5, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ll55;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v5}, Ll55;->l(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, ":status"

    .line 93
    .line 94
    invoke-static {v7, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "HTTP/1.1 "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lzw7;->R(Ljava/lang/String;)Lmf;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v9, Lj95;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v2, Lbw0;

    .line 147
    .line 148
    invoke-direct {v2}, Lbw0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p0, v2, Lbw0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, v6, Lmf;->b:I

    .line 154
    .line 155
    iput p0, v2, Lbw0;->a:I

    .line 156
    .line 157
    iget-object p0, v6, Lmf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p0, v2, Lbw0;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-array p0, v4, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, [Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lk55;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lk55;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lk55;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lbw0;->h:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget p0, v2, Lbw0;->a:I

    .line 192
    .line 193
    const/16 p1, 0x64

    .line 194
    .line 195
    if-ne p0, p1, :cond_4

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    return-object v2

    .line 199
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 200
    .line 201
    const-string p1, "Expected \':status\' header not present"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :try_start_5
    iget-object p0, v0, Lp95;->n:Ljava/io/IOException;

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance p0, Lf6a;

    .line 215
    .line 216
    iget p1, v0, Lp95;->m:I

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lf6a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    throw p0

    .line 222
    :goto_4
    iget-object p1, v0, Lp95;->k:Lo95;

    .line 223
    .line 224
    invoke-virtual {p1}, Lo95;->l()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    throw p0

    .line 230
    :cond_8
    const-string p0, "stream wasn\'t created"

    .line 231
    .line 232
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public final e(Lsy8;)Luz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lj95;->d:Lp95;

    .line 2
    .line 3
    iget-object p0, p0, Lp95;->i:Ln95;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lno8;
    .locals 0

    .line 1
    iget-object p0, p0, Lj95;->a:Lno8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Luw8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj95;->d:Lp95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luw8;->d:Llu7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p1, Luw8;->c:Ll55;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll55;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lf55;

    .line 29
    .line 30
    sget-object v6, Lf55;->f:Lwu0;

    .line 31
    .line 32
    iget-object v7, p1, Luw8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lf55;-><init>(Lwu0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lf55;

    .line 41
    .line 42
    sget-object v6, Lf55;->g:Lwu0;

    .line 43
    .line 44
    iget-object v7, p1, Luw8;->a:Lgd5;

    .line 45
    .line 46
    invoke-virtual {v7}, Lgd5;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7}, Lgd5;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x3f

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    invoke-direct {v5, v6, v8}, Lf55;-><init>(Lwu0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v5, "Host"

    .line 83
    .line 84
    iget-object p1, p1, Luw8;->c:Ll55;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v5, Lf55;

    .line 93
    .line 94
    sget-object v6, Lf55;->i:Lwu0;

    .line 95
    .line 96
    invoke-direct {v5, v6, p1}, Lf55;-><init>(Lwu0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p1, Lf55;

    .line 103
    .line 104
    sget-object v5, Lf55;->h:Lwu0;

    .line 105
    .line 106
    iget-object v6, v7, Lgd5;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v5, v6}, Lf55;-><init>(Lwu0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ll55;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move v5, v1

    .line 119
    :goto_1
    if-ge v5, p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ll55;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lj95;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    const-string v7, "te"

    .line 140
    .line 141
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ll55;->l(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "trailers"

    .line 152
    .line 153
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v7, Lf55;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ll55;->l(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v7, v6, v8}, Lf55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v8, p0, Lj95;->c:Li95;

    .line 175
    .line 176
    xor-int/lit8 v9, v0, 0x1

    .line 177
    .line 178
    iget-object p1, v8, Li95;->w:Lq95;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    iget v3, v8, Li95;->e:I

    .line 183
    .line 184
    const v5, 0x3fffffff    # 1.9999999f

    .line 185
    .line 186
    .line 187
    if-le v3, v5, :cond_7

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Li95;->l(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    :goto_2
    iget-boolean v3, v8, Li95;->f:Z

    .line 200
    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    iget v7, v8, Li95;->e:I

    .line 204
    .line 205
    add-int/lit8 v3, v7, 0x2

    .line 206
    .line 207
    iput v3, v8, Li95;->e:I

    .line 208
    .line 209
    new-instance v6, Lp95;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct/range {v6 .. v11}, Lp95;-><init>(ILi95;ZZLl55;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-wide v10, v8, Li95;->t:J

    .line 219
    .line 220
    iget-wide v12, v8, Li95;->u:J

    .line 221
    .line 222
    cmp-long v0, v10, v12

    .line 223
    .line 224
    if-gez v0, :cond_8

    .line 225
    .line 226
    iget-wide v10, v6, Lp95;->e:J

    .line 227
    .line 228
    iget-wide v12, v6, Lp95;->f:J

    .line 229
    .line 230
    cmp-long v0, v10, v12

    .line 231
    .line 232
    if-ltz v0, :cond_9

    .line 233
    .line 234
    :cond_8
    move v1, v2

    .line 235
    :cond_9
    invoke-virtual {v6}, Lp95;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v8, Li95;->b:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 251
    iget-object v0, v8, Li95;->w:Lq95;

    .line 252
    .line 253
    invoke-virtual {v0, v9, v7, v4}, Lq95;->l(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit p1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object p1, v8, Li95;->w:Lq95;

    .line 260
    .line 261
    invoke-virtual {p1}, Lq95;->flush()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iput-object v6, p0, Lj95;->d:Lp95;

    .line 265
    .line 266
    iget-boolean p1, p0, Lj95;->f:Z

    .line 267
    .line 268
    iget-object v0, p0, Lj95;->d:Lp95;

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    iget-object p1, v0, Lp95;->k:Lo95;

    .line 273
    .line 274
    iget-object v0, p0, Lj95;->b:Luo8;

    .line 275
    .line 276
    iget v0, v0, Luo8;->g:I

    .line 277
    .line 278
    int-to-long v0, v0

    .line 279
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Ltna;->g(JLjava/util/concurrent/TimeUnit;)Ltna;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lj95;->d:Lp95;

    .line 285
    .line 286
    iget-object p1, p1, Lp95;->l:Lo95;

    .line 287
    .line 288
    iget-object p0, p0, Lj95;->b:Luo8;

    .line 289
    .line 290
    iget p0, p0, Luo8;->h:I

    .line 291
    .line 292
    int-to-long v0, p0

    .line 293
    invoke-virtual {p1, v0, v1, v2}, Ltna;->g(JLjava/util/concurrent/TimeUnit;)Ltna;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    const/16 p0, 0x9

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lp95;->e(I)V

    .line 300
    .line 301
    .line 302
    const-string p0, "Canceled"

    .line 303
    .line 304
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    :try_start_3
    new-instance p0, Lb53;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 318
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :goto_4
    monitor-exit p1

    .line 320
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj95;->c:Li95;

    .line 2
    .line 3
    invoke-virtual {p0}, Li95;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
