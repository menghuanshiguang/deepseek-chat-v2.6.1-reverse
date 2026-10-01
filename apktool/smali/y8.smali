.class public final Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Ly8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ly8;->a:I

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj6;

    .line 4
    .line 5
    iget-object v0, v0, Lxj6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ly8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxj6;

    .line 11
    .line 12
    iget-object v1, v1, Lxj6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxj6;

    .line 17
    .line 18
    sget-object v3, Lxj6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lxj6;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxj6;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxj6;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly8;->i()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ly8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgg9;

    .line 9
    .line 10
    iget-object v1, v1, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgg9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lgg9;->d:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final d()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgga;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lgga;->c()Laga;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, Laga;->c:Lfga;

    .line 15
    .line 16
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgga;

    .line 19
    .line 20
    sget-object v3, Lgga;->i:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lfga;->a:Lgga;

    .line 31
    .line 32
    iget-object v4, v4, Lgga;->a:Lqm4;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-string v6, "starting"

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, Lhp7;->h(Laga;Lfga;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lgga;->a(Lgga;Laga;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lfga;->a:Lgga;

    .line 52
    .line 53
    iget-object v2, v2, Lgga;->a:Lqm4;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Lhp7;->m(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "finished run in "

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lhp7;->h(Laga;Lfga;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v6

    .line 75
    :try_start_2
    iget-object v2, v2, Lgga;->a:Lqm4;

    .line 76
    .line 77
    iget-object v2, v2, Lqm4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Lfga;->a:Lgga;

    .line 89
    .line 90
    iget-object v2, v2, Lgga;->a:Lqm4;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lhp7;->m(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "failed a run in "

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v0, v2}, Lhp7;->h(Laga;Lfga;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p0

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.method private final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwb;

    .line 4
    .line 5
    invoke-static {}, Llec;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lp0c;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v1, Lp0c;->c:J

    .line 22
    .line 23
    iput-wide v3, v1, Lp0c;->d:J

    .line 24
    .line 25
    iput-wide v3, v1, Lp0c;->e:J

    .line 26
    .line 27
    iput-wide v3, v1, Lp0c;->f:J

    .line 28
    .line 29
    iput-wide v3, v1, Lp0c;->g:J

    .line 30
    .line 31
    iput-wide v3, v1, Lp0c;->h:J

    .line 32
    .line 33
    iput-wide v3, v1, Lp0c;->i:J

    .line 34
    .line 35
    iput-wide v3, v1, Lp0c;->j:J

    .line 36
    .line 37
    iput-wide v3, v1, Lp0c;->k:J

    .line 38
    .line 39
    iput-wide v3, v1, Lp0c;->l:J

    .line 40
    .line 41
    iput-boolean v2, v1, Lp0c;->m:Z

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v2}, Lrwb;->b(JZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Llk9;->a0(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-static {v1, v3}, Lrwb;->d(Lp0c;Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move v5, v4

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v2

    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lu0c;

    .line 72
    .line 73
    iget-wide v6, v3, Lu0c;->a:J

    .line 74
    .line 75
    iget-wide v8, v3, Lu0c;->c:J

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-boolean v1, Llec;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "report main process data failed, clean data and stop calc data of other process"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "<monitor><battery>"

    .line 94
    .line 95
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lrwb;->a()Lmub;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6, v7}, Lmub;->l(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    sget-boolean v3, Llec;->b:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const-string v3, "report main process data over, begin handle other process data"

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "<monitor><battery>"

    .line 122
    .line 123
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v8, v9, v4}, Lrwb;->b(JZ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lu0c;

    .line 151
    .line 152
    iget-object v9, v8, Lu0c;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v10, Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1, v5}, Lrwb;->d(Lp0c;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget v3, v1, Lp0c;->r:I

    .line 207
    .line 208
    int-to-long v8, v3

    .line 209
    iput-wide v8, v1, Lp0c;->f:J

    .line 210
    .line 211
    iget v3, v1, Lp0c;->u:I

    .line 212
    .line 213
    int-to-long v8, v3

    .line 214
    iput-wide v8, v1, Lp0c;->c:J

    .line 215
    .line 216
    iget v3, v1, Lp0c;->s:I

    .line 217
    .line 218
    int-to-long v8, v3

    .line 219
    iput-wide v8, v1, Lp0c;->d:J

    .line 220
    .line 221
    iget-wide v8, v1, Lp0c;->v:J

    .line 222
    .line 223
    iput-wide v8, v1, Lp0c;->g:J

    .line 224
    .line 225
    iget v3, v1, Lp0c;->t:I

    .line 226
    .line 227
    int-to-long v8, v3

    .line 228
    iput-wide v8, v1, Lp0c;->e:J

    .line 229
    .line 230
    iget-wide v8, v1, Lp0c;->p:J

    .line 231
    .line 232
    iput-wide v8, v1, Lp0c;->a:J

    .line 233
    .line 234
    iget v3, v1, Lp0c;->w:I

    .line 235
    .line 236
    int-to-long v8, v3

    .line 237
    iput-wide v8, v1, Lp0c;->k:J

    .line 238
    .line 239
    iget v3, v1, Lp0c;->z:I

    .line 240
    .line 241
    int-to-long v8, v3

    .line 242
    iput-wide v8, v1, Lp0c;->h:J

    .line 243
    .line 244
    iget v3, v1, Lp0c;->x:I

    .line 245
    .line 246
    int-to-long v8, v3

    .line 247
    iput-wide v8, v1, Lp0c;->i:J

    .line 248
    .line 249
    iget-wide v8, v1, Lp0c;->A:J

    .line 250
    .line 251
    iput-wide v8, v1, Lp0c;->l:J

    .line 252
    .line 253
    iget v3, v1, Lp0c;->y:I

    .line 254
    .line 255
    int-to-long v8, v3

    .line 256
    iput-wide v8, v1, Lp0c;->j:J

    .line 257
    .line 258
    iget-wide v8, v1, Lp0c;->q:J

    .line 259
    .line 260
    iput-wide v8, v1, Lp0c;->b:J

    .line 261
    .line 262
    iput-boolean v4, v1, Lp0c;->m:Z

    .line 263
    .line 264
    const-string v3, "all_process"

    .line 265
    .line 266
    iput-object v3, v1, Lp0c;->n:Ljava/lang/String;

    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v1, v4}, Lp0c;->b(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    .line 270
    .line 271
    :catch_2
    :try_start_4
    invoke-virtual {v0}, Lrwb;->a()Lmub;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v6, v7}, Lmub;->l(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    .line 277
    .line 278
    :catch_3
    :goto_3
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lrwb;

    .line 281
    .line 282
    iput-boolean v2, v0, Lrwb;->a:Z

    .line 283
    .line 284
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lrwb;

    .line 287
    .line 288
    iget-object v0, v0, Lrwb;->e:Ljava/util/LinkedList;

    .line 289
    .line 290
    monitor-enter v0

    .line 291
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    .line 292
    .line 293
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lrwb;

    .line 296
    .line 297
    iget-object v2, v2, Lrwb;->e:Ljava/util/LinkedList;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lrwb;

    .line 305
    .line 306
    iget-object v2, v2, Lrwb;->e:Ljava/util/LinkedList;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 309
    .line 310
    .line 311
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lu0c;

    .line 327
    .line 328
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lrwb;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lrwb;->c(Lu0c;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    return-void

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    throw p0
.end method

.method private final f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lsp;->a:Ltp;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltp;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly1c;

    .line 15
    .line 16
    iget-object v1, v1, Ly1c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ly1c;

    .line 24
    .line 25
    iget-object v2, v2, Ly1c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ly1c;

    .line 35
    .line 36
    iget-object p0, p0, Ly1c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Libc;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lu7c;->a()Lu7c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Libc;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, p0, v2, v3}, Lu7c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldwb;

    .line 4
    .line 5
    iget-object v0, v0, Ldwb;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ldwb;

    .line 13
    .line 14
    iget-object v2, v2, Ldwb;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ldwb;

    .line 22
    .line 23
    iget-object v2, v2, Ldwb;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj8c;

    .line 44
    .line 45
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ldwb;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ldwb;->d(Lj8c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    iget-boolean v1, v0, Lef;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lef;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2c;

    .line 13
    .line 14
    iget-object v1, v0, Lp2c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v0, Lp2c;->x:Ly8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly8;->run()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lef;->e:J

    .line 28
    .line 29
    invoke-static {}, Llu7;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-static {}, Lufc;->n()Lzgc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lef;

    .line 42
    .line 43
    iget-object p0, p0, Lef;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ly8;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    sget-wide v0, Lef;->e:J

    .line 51
    .line 52
    sget-wide v2, Lzu7;->i:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    const-wide/16 v4, 0x7530

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-wide v0, Lzu7;->i:J

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lzu7;->o()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method


# virtual methods
.method public i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ly8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lgg9;

    .line 6
    .line 7
    iget-object v2, v2, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgg9;

    .line 16
    .line 17
    iget v4, v0, Lgg9;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lgg9;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lgg9;->e:J

    .line 41
    .line 42
    iput v5, v0, Lgg9;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ly8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lgg9;

    .line 48
    .line 49
    iget-object v4, v4, Lgg9;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgg9;

    .line 62
    .line 63
    iput v3, p0, Lgg9;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly8;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzgc;

    .line 17
    .line 18
    iget-object v0, v0, Lzgc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzgc;

    .line 29
    .line 30
    iget-object v2, v0, Lzgc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzgc;

    .line 36
    .line 37
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzgc;

    .line 44
    .line 45
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, v1, Ly8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lzgc;

    .line 50
    .line 51
    iget-object v3, v3, Lzgc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/Message;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    monitor-exit v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_3
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lzgc;

    .line 72
    .line 73
    iget-object v0, v0, Lzgc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lzgc;

    .line 84
    .line 85
    iget-object v2, v0, Lzgc;->e:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzgc;

    .line 91
    .line 92
    iget-object v0, v0, Lzgc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx3c;

    .line 99
    .line 100
    iget-object v3, v1, Ly8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lzgc;

    .line 103
    .line 104
    iget-object v3, v3, Lzgc;->d:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v1, Ly8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lzgc;

    .line 111
    .line 112
    iget-object v3, v3, Lzgc;->d:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v4, v0, Lx3c;->a:Landroid/os/Message;

    .line 115
    .line 116
    iget-wide v5, v0, Lx3c;->b:J

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_2
    :goto_4
    monitor-exit v2

    .line 125
    goto :goto_3

    .line 126
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_0
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lg8c;

    .line 132
    .line 133
    const-string v2, "getConfig"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lg8c;->d(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    move-object v0, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    iget-object v0, v0, Lg8c;->p:Lcac;

    .line 144
    .line 145
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 146
    .line 147
    :goto_6
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-boolean v2, v0, Lxgc;->p:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 154
    .line 155
    const-string v2, "enter_background_not_send"

    .line 156
    .line 157
    invoke-interface {v0, v2, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_5
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lg8c;

    .line 167
    .line 168
    const-string v2, "flush"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lg8c;->d(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object v6, v0, Lg8c;->p:Lcac;

    .line 182
    .line 183
    invoke-virtual {v6, v5, v7}, Lcac;->f([Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lg8c;->i()Lxfc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v5, "api_usage"

    .line 191
    .line 192
    invoke-static {v0, v5, v2, v3, v4}, Lkh7;->g(Lxfc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lg8c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lodc;->i()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_8
    return-void

    .line 207
    :pswitch_1
    invoke-direct {v1}, Ly8;->h()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ldbc;

    .line 214
    .line 215
    iget-boolean v1, v0, Ldbc;->a:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v0}, Ldbc;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    :cond_8
    return-void

    .line 223
    :pswitch_3
    invoke-direct {v1}, Ly8;->g()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lg0c;

    .line 230
    .line 231
    new-instance v1, Lmdc;

    .line 232
    .line 233
    invoke-direct {v1}, Ln1c;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "init"

    .line 237
    .line 238
    iput-object v4, v1, Lmdc;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {v1, v4, v5}, Ln1c;->c(J)V

    .line 245
    .line 246
    .line 247
    iput-wide v2, v1, Lmdc;->l:J

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    iput-object v2, v1, Lmdc;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lg0c;->b(Ln1c;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    :try_start_3
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lkyb;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "thread "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " exception"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "APM-AsyncTask"

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    return-void

    .line 299
    :pswitch_6
    :try_start_4
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lp2c;

    .line 302
    .line 303
    invoke-virtual {v0}, Lp2c;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    sget v1, Ln2c;->a:I

    .line 309
    .line 310
    const-string v1, "NPTH_CATCH"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    return-void

    .line 316
    :pswitch_7
    invoke-direct {v1}, Ly8;->f()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    const-string v0, "filePath"

    .line 321
    .line 322
    const-string v2, ""

    .line 323
    .line 324
    iget-object v3, v1, Ly8;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lpub;

    .line 327
    .line 328
    iget-object v3, v3, Lpub;->b:Ltub;

    .line 329
    .line 330
    iget v3, v3, Ltub;->c:I

    .line 331
    .line 332
    if-ne v3, v4, :cond_c

    .line 333
    .line 334
    invoke-static {}, Lv7c;->m()Lv7c;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lv7c;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-static {}, Lf2c;->a()Lf2c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v1, Ly8;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lpub;

    .line 354
    .line 355
    iget-object v8, v4, Lpub;->b:Ltub;

    .line 356
    .line 357
    iget-object v4, v4, Lpub;->c:Li10;

    .line 358
    .line 359
    iget-boolean v9, v3, Lf2c;->a:Z

    .line 360
    .line 361
    if-eqz v9, :cond_9

    .line 362
    .line 363
    new-array v3, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v4, "startCheck canAnalyse"

    .line 366
    .line 367
    invoke-static {v4, v3}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_9
    iput-boolean v6, v3, Lf2c;->b:Z

    .line 372
    .line 373
    iget-object v9, v3, Lf2c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 374
    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_c

    .line 382
    .line 383
    :cond_a
    new-array v9, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v10, "enter startCheck"

    .line 386
    .line 387
    invoke-static {v10, v9}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v3, Lf2c;->d:Li10;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lpub;->c()Lpub;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lpub;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    move v4, v7

    .line 406
    goto :goto_b

    .line 407
    :cond_b
    const/16 v4, 0x1e

    .line 408
    .line 409
    :goto_b
    sget-object v9, Lc2c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 410
    .line 411
    new-instance v10, Lkw4;

    .line 412
    .line 413
    const/16 v11, 0x12

    .line 414
    .line 415
    invoke-direct {v10, v3, v6, v8, v11}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    int-to-long v11, v4

    .line 419
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    move-wide v13, v11

    .line 422
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v3, Lf2c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 427
    .line 428
    :cond_c
    :goto_c
    iget-object v3, v1, Ly8;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lpub;

    .line 431
    .line 432
    invoke-static {}, Le2c;->d()Le2c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-boolean v4, v4, Le2c;->e:Z

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :cond_d
    invoke-static {}, Le2c;->d()Le2c;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v8, v4, Le2c;->c:Lsub;

    .line 447
    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_e
    invoke-virtual {v4}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_14

    .line 465
    .line 466
    new-instance v9, Ljava/io/File;

    .line 467
    .line 468
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_f

    .line 476
    .line 477
    invoke-virtual {v4}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    :try_start_5
    new-instance v8, Ljava/io/FileInputStream;

    .line 499
    .line 500
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 501
    .line 502
    .line 503
    :goto_d
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->read()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/4 v11, -0x1

    .line 508
    if-eq v10, v11, :cond_10

    .line 509
    .line 510
    int-to-char v10, v10

    .line 511
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    move-object v5, v8

    .line 517
    goto :goto_11

    .line 518
    :catch_1
    move-exception v0

    .line 519
    goto :goto_e

    .line 520
    :cond_10
    new-instance v10, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljava/io/File;

    .line 530
    .line 531
    const-string v11, "heapDumpFilePath"

    .line 532
    .line 533
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v10}, Le2c;->a(Ljava/io/File;Lorg/json/JSONObject;)Lsub;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v4, Le2c;->c:Lsub;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 545
    .line 546
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 547
    .line 548
    .line 549
    :catch_2
    move-object v5, v0

    .line 550
    goto :goto_10

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :catch_3
    move-exception v0

    .line 554
    move-object v8, v5

    .line 555
    :goto_e
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 556
    .line 557
    .line 558
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 559
    if-eqz v10, :cond_11

    .line 560
    .line 561
    const-string v10, "Could not read result file %s, deleted it."

    .line 562
    .line 563
    :try_start_9
    new-array v11, v7, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v9, v11, v6

    .line 566
    .line 567
    invoke-static {v0, v10, v11}, Lkh7;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_11
    const-string v10, "Could not read result file %s, could not delete it either."

    .line 572
    .line 573
    :try_start_a
    new-array v11, v7, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v9, v11, v6

    .line 576
    .line 577
    invoke-static {v0, v10, v11}, Lkh7;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 578
    .line 579
    .line 580
    :goto_f
    if-eqz v8, :cond_12

    .line 581
    .line 582
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 583
    .line 584
    .line 585
    :catch_4
    :cond_12
    :goto_10
    new-array v0, v7, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v5, v0, v6

    .line 588
    .line 589
    const-string v7, "cache heapdump %s"

    .line 590
    .line 591
    invoke-static {v7, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-object v5, v4, Le2c;->c:Lsub;

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :goto_11
    if-eqz v5, :cond_13

    .line 598
    .line 599
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 600
    .line 601
    .line 602
    :catch_5
    :cond_13
    throw v0

    .line 603
    :cond_14
    :goto_12
    iget-object v0, v3, Lpub;->b:Ltub;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-array v0, v6, [Ljava/lang/Object;

    .line 609
    .line 610
    const-string v3, "upload mode"

    .line 611
    .line 612
    invoke-static {v3, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lb2c;->a:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    sget-wide v7, Lb2c;->d:J

    .line 622
    .line 623
    sub-long v7, v3, v7

    .line 624
    .line 625
    const-wide/32 v9, 0x493e0

    .line 626
    .line 627
    .line 628
    cmp-long v0, v7, v9

    .line 629
    .line 630
    if-ltz v0, :cond_1a

    .line 631
    .line 632
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lq5c;->n()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    invoke-static {}, Lpub;->c()Lpub;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v5, v0, Lpub;->a:Landroid/content/Context;

    .line 647
    .line 648
    const-string v7, "You must call init() first before using !!!"

    .line 649
    .line 650
    invoke-static {v5, v7}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Lpub;->a:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v0}, Lmv7;->j(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_15
    invoke-static {}, Le2c;->d()Le2c;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v5, "updateVersionCode"

    .line 672
    .line 673
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v7, "update_version_code"

    .line 682
    .line 683
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_16

    .line 692
    .line 693
    invoke-static {}, Le2c;->d()Le2c;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Le2c;->b()V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_16
    sget-boolean v0, Llec;->x:Z

    .line 702
    .line 703
    if-nez v0, :cond_17

    .line 704
    .line 705
    sget-boolean v0, Llec;->b:Z

    .line 706
    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    const-string v0, "can not report,memory upload check return"

    .line 710
    .line 711
    filled-new-array {v0}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "ApmInsight"

    .line 720
    .line 721
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_17
    sput-wide v3, Lb2c;->d:J

    .line 726
    .line 727
    sget-object v0, Lb2c;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0}, Llk9;->Y(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_19

    .line 734
    .line 735
    invoke-static {}, Lpub;->c()Lpub;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lpub;->a()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_18
    sget-object v0, Lc2c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 747
    .line 748
    new-instance v2, Lpp;

    .line 749
    .line 750
    const/16 v3, 0x13

    .line 751
    .line 752
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_19
    :goto_13
    new-array v0, v6, [Ljava/lang/Object;

    .line 760
    .line 761
    const-string v2, "hprof_force_upload"

    .line 762
    .line 763
    invoke-static {v2, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Le2c;->d()Le2c;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Le2c;->f()V

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_1a
    :goto_14
    new-array v0, v6, [Ljava/lang/Object;

    .line 775
    .line 776
    const-string v2, "uploadCheck return"

    .line 777
    .line 778
    invoke-static {v2, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1b
    :goto_15
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lpub;

    .line 784
    .line 785
    iput-boolean v6, v0, Lpub;->e:Z

    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_9
    invoke-direct {v1}, Ly8;->e()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_a
    const-string v0, "Recheck uncaught exception handler."

    .line 793
    .line 794
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lovb;

    .line 800
    .line 801
    iget v0, v0, Lovb;->j:I

    .line 802
    .line 803
    const/4 v2, 0x3

    .line 804
    if-ge v0, v2, :cond_1c

    .line 805
    .line 806
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lovb;

    .line 809
    .line 810
    iget v2, v0, Lovb;->j:I

    .line 811
    .line 812
    add-int/2addr v2, v7

    .line 813
    iput v2, v0, Lovb;->j:I

    .line 814
    .line 815
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lovb;

    .line 818
    .line 819
    invoke-virtual {v0}, Lovb;->f()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lufc;->n()Lzgc;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v1, v1, Ly8;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lovb;

    .line 829
    .line 830
    iget-object v1, v1, Lovb;->k:Ly8;

    .line 831
    .line 832
    const-wide/16 v2, 0x7530

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2, v3}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 835
    .line 836
    .line 837
    :cond_1c
    return-void

    .line 838
    :pswitch_b
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 841
    .line 842
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 843
    .line 844
    if-eqz v0, :cond_1d

    .line 845
    .line 846
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 847
    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 851
    .line 852
    .line 853
    :cond_1d
    return-void

    .line 854
    :pswitch_c
    invoke-direct {v1}, Ly8;->d()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_d
    invoke-direct {v1}, Ly8;->c()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_e
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/Runnable;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_f
    invoke-direct {v1}, Ly8;->a()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 877
    .line 878
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 879
    .line 880
    if-eqz v1, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1e

    .line 887
    .line 888
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    iget-object v2, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-le v1, v2, :cond_1e

    .line 901
    .line 902
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iget v2, v0, Landroidx/appcompat/widget/h;->m:I

    .line 909
    .line 910
    if-gt v1, v2, :cond_1e

    .line 911
    .line 912
    iget-object v1, v0, Landroidx/appcompat/widget/h;->y:Lut;

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->f()V

    .line 918
    .line 919
    .line 920
    :cond_1e
    return-void

    .line 921
    :pswitch_11
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lej6;

    .line 924
    .line 925
    iput-object v5, v0, Lej6;->b:Ljava/util/ArrayList;

    .line 926
    .line 927
    iput-object v5, v0, Lej6;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_12
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lst2;

    .line 933
    .line 934
    iget-object v1, v0, Lst2;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Li45;

    .line 937
    .line 938
    iget-object v2, v1, Li45;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    .line 940
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_1f

    .line 945
    .line 946
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroid/os/Handler;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 951
    .line 952
    .line 953
    :cond_1f
    return-void

    .line 954
    :pswitch_13
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lsl1;

    .line 957
    .line 958
    invoke-static {v0}, Lg45;->a(Lsl1;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_14
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lqj6;

    .line 965
    .line 966
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_15
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Luq4;

    .line 973
    .line 974
    invoke-virtual {v0, v7}, Luq4;->z(Z)Z

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_16
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Leq4;

    .line 981
    .line 982
    iget-object v1, v0, Leq4;->I:Ldq4;

    .line 983
    .line 984
    if-eqz v1, :cond_20

    .line 985
    .line 986
    invoke-virtual {v0}, Leq4;->l()Ldq4;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    :cond_20
    return-void

    .line 994
    :pswitch_17
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lsl;

    .line 997
    .line 998
    invoke-virtual {v0, v7}, Lsl;->a(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_18
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcu3;

    .line 1008
    .line 1009
    iget-object v1, v0, Lcu3;->W0:Lau3;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcu3;->e1:Landroid/app/Dialog;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lau3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_19
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lpj6;

    .line 1020
    .line 1021
    iget-object v4, v0, Lpj6;->c:Landroid/view/View;

    .line 1022
    .line 1023
    iget-object v5, v0, Lpj6;->a:Lvd0;

    .line 1024
    .line 1025
    iget-boolean v7, v0, Lpj6;->o:Z

    .line 1026
    .line 1027
    if-nez v7, :cond_21

    .line 1028
    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_21
    iget-boolean v7, v0, Lpj6;->m:Z

    .line 1032
    .line 1033
    if-eqz v7, :cond_22

    .line 1034
    .line 1035
    iput-boolean v6, v0, Lpj6;->m:Z

    .line 1036
    .line 1037
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    iput-wide v7, v5, Lvd0;->e:J

    .line 1042
    .line 1043
    iput-wide v2, v5, Lvd0;->g:J

    .line 1044
    .line 1045
    iput-wide v7, v5, Lvd0;->f:J

    .line 1046
    .line 1047
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1048
    .line 1049
    iput v2, v5, Lvd0;->h:F

    .line 1050
    .line 1051
    :cond_22
    iget-wide v2, v5, Lvd0;->g:J

    .line 1052
    .line 1053
    const-wide/16 v7, 0x0

    .line 1054
    .line 1055
    cmp-long v2, v2, v7

    .line 1056
    .line 1057
    if-lez v2, :cond_23

    .line 1058
    .line 1059
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    iget-wide v9, v5, Lvd0;->g:J

    .line 1064
    .line 1065
    iget v11, v5, Lvd0;->i:I

    .line 1066
    .line 1067
    int-to-long v11, v11

    .line 1068
    add-long/2addr v9, v11

    .line 1069
    cmp-long v2, v2, v9

    .line 1070
    .line 1071
    if-lez v2, :cond_23

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_23
    invoke-virtual {v0}, Lpj6;->e()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_24

    .line 1079
    .line 1080
    :goto_16
    iput-boolean v6, v0, Lpj6;->o:Z

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_24
    iget-boolean v2, v0, Lpj6;->n:Z

    .line 1084
    .line 1085
    if-eqz v2, :cond_25

    .line 1086
    .line 1087
    iput-boolean v6, v0, Lpj6;->n:Z

    .line 1088
    .line 1089
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    const/4 v15, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const/4 v13, 0x3

    .line 1097
    const/4 v14, 0x0

    .line 1098
    move-wide v11, v9

    .line 1099
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1107
    .line 1108
    .line 1109
    :cond_25
    iget-wide v2, v5, Lvd0;->f:J

    .line 1110
    .line 1111
    cmp-long v2, v2, v7

    .line 1112
    .line 1113
    if-eqz v2, :cond_26

    .line 1114
    .line 1115
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v2

    .line 1119
    invoke-virtual {v5, v2, v3}, Lvd0;->a(J)F

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1124
    .line 1125
    mul-float/2addr v7, v6

    .line 1126
    mul-float/2addr v7, v6

    .line 1127
    const/high16 v8, 0x40800000    # 4.0f

    .line 1128
    .line 1129
    mul-float/2addr v6, v8

    .line 1130
    add-float/2addr v6, v7

    .line 1131
    iget-wide v7, v5, Lvd0;->f:J

    .line 1132
    .line 1133
    sub-long v7, v2, v7

    .line 1134
    .line 1135
    iput-wide v2, v5, Lvd0;->f:J

    .line 1136
    .line 1137
    long-to-float v2, v7

    .line 1138
    mul-float/2addr v2, v6

    .line 1139
    iget v3, v5, Lvd0;->d:F

    .line 1140
    .line 1141
    mul-float/2addr v2, v3

    .line 1142
    float-to-int v2, v2

    .line 1143
    iget-object v0, v0, Lpj6;->q:Landroid/widget/ListView;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 1149
    .line 1150
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_26
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1155
    .line 1156
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_17
    return-void

    .line 1160
    :pswitch_1a
    const-string v0, "update_version_code"

    .line 1161
    .line 1162
    iget-object v2, v1, Ly8;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ltp;

    .line 1165
    .line 1166
    iget-object v3, v2, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1167
    .line 1168
    iget-object v2, v2, Ltp;->b:Ll6c;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lrp;

    .line 1174
    .line 1175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v8, v1, Ly8;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v8, Ltp;

    .line 1181
    .line 1182
    iget-object v8, v8, Ltp;->b:Ll6c;

    .line 1183
    .line 1184
    iget-object v8, v8, Ll6c;->a:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-virtual {v3, v6, v2, v8}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLa4c;Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v1, Ly8;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Ltp;

    .line 1192
    .line 1193
    iget-object v2, v2, Ltp;->b:Ll6c;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v1, Ly8;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Ltp;

    .line 1201
    .line 1202
    iget-object v2, v2, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v1, Ly8;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Ltp;

    .line 1210
    .line 1211
    iget-boolean v2, v1, Ltp;->h:Z

    .line 1212
    .line 1213
    if-eqz v2, :cond_2a

    .line 1214
    .line 1215
    sget-object v2, Lm6c;->a:Lfac;

    .line 1216
    .line 1217
    iget-object v3, v2, Lfac;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1220
    .line 1221
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_27

    .line 1238
    .line 1239
    sput v7, Llec;->i:I

    .line 1240
    .line 1241
    iget-object v1, v2, Lfac;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1244
    .line 1245
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_27
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-nez v3, :cond_29

    .line 1262
    .line 1263
    iget-object v1, v1, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_28

    .line 1270
    .line 1271
    const-string v3, "performance_modules"

    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    if-eqz v1, :cond_28

    .line 1278
    .line 1279
    const-string v3, "start_trace"

    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_28

    .line 1286
    .line 1287
    const-string v3, "update_as_first_launch"

    .line 1288
    .line 1289
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-ne v1, v7, :cond_29

    .line 1294
    .line 1295
    :cond_28
    sput v7, Llec;->i:I

    .line 1296
    .line 1297
    iget-object v1, v2, Lfac;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1300
    .line 1301
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_29
    sput v4, Llec;->i:I

    .line 1314
    .line 1315
    :cond_2a
    :goto_18
    sget v0, Llec;->i:I

    .line 1316
    .line 1317
    invoke-static {v0, v6}, Lxv7;->f(IZ)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_1b
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v8, v0

    .line 1324
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1325
    .line 1326
    invoke-virtual {v8, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 1330
    .line 1331
    if-eqz v9, :cond_2c

    .line 1332
    .line 1333
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    const/16 v1, 0xa

    .line 1338
    .line 1339
    if-eq v0, v1, :cond_2c

    .line 1340
    .line 1341
    if-eq v0, v7, :cond_2c

    .line 1342
    .line 1343
    const/4 v1, 0x7

    .line 1344
    if-eq v0, v1, :cond_2b

    .line 1345
    .line 1346
    const/16 v2, 0x9

    .line 1347
    .line 1348
    if-eq v0, v2, :cond_2b

    .line 1349
    .line 1350
    move v10, v4

    .line 1351
    goto :goto_19

    .line 1352
    :cond_2b
    move v10, v1

    .line 1353
    :goto_19
    iget-wide v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->y1:J

    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2c
    return-void

    .line 1360
    :pswitch_1c
    iget-object v0, v1, Ly8;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lmu4;

    .line 1363
    .line 1364
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
