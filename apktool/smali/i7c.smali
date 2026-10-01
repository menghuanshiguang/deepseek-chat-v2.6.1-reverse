.class public final Li7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf1c;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->f:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Li7c;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Li7c;->g:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Li7c;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Li7c;->d:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/net/xt_qtaguid/stats"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Li7c;->a:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Li7c;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Li7c;->g:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Li7c;->k()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Li7c;->d:J

    .line 16
    .line 17
    invoke-virtual {p0}, Li7c;->k()V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Li7c;->f:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    add-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->g:J

    .line 5
    .line 6
    invoke-virtual {p0}, Li7c;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Li7c;->f:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li7c;->d:J

    .line 5
    .line 6
    invoke-virtual {p0}, Li7c;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Li7c;->f:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final k()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, v1, Li7c;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Li7c;->c:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v1, Li7c;->a:Ljava/io/File;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v5, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    new-instance v6, Ljava/io/FileInputStream;

    .line 42
    .line 43
    iget-object v7, v1, Li7c;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "utf-8"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v5, v1, Li7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Li7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v4}, Llk9;->B0(Ljava/io/BufferedReader;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v0, v1, Li7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Llk9;->a0(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :goto_5
    return-void

    .line 102
    :cond_4
    iget-object v0, v1, Li7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    const-string v15, " "

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v15, 0x3

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    :try_start_3
    aget-object v3, v14, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    :try_start_4
    const-string v4, "uid_tag_int"

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    :catch_0
    :cond_5
    move-object/from16 v22, v0

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    aget-object v3, v14, v15

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v2, v3, :cond_5

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    aget-object v3, v14, v3

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const/4 v5, 0x6

    .line 169
    aget-object v5, v14, v5

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    aget-object v5, v14, v5

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    aget-object v5, v14, v5

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    aget-object v15, v14, v5

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    const-wide/16 v23, 0x1

    .line 200
    .line 201
    cmp-long v15, v21, v23

    .line 202
    .line 203
    move/from16 v21, v5

    .line 204
    .line 205
    const-string/jumbo v5, "wlan"

    .line 206
    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    const-string v0, "rmnet_data"

    .line 211
    .line 212
    if-nez v15, :cond_8

    .line 213
    .line 214
    :try_start_5
    aget-object v15, v14, v16

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    add-long v23, v19, v3

    .line 223
    .line 224
    add-long v23, v23, v12

    .line 225
    .line 226
    move-wide/from16 v12, v23

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    aget-object v15, v14, v16

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    add-long v23, v19, v3

    .line 238
    .line 239
    add-long v23, v23, v10

    .line 240
    .line 241
    move-wide/from16 v10, v23

    .line 242
    .line 243
    :cond_8
    :goto_7
    aget-object v15, v14, v21

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    cmp-long v15, v23, v17

    .line 254
    .line 255
    if-nez v15, :cond_9

    .line 256
    .line 257
    aget-object v15, v14, v16

    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    add-long v19, v19, v3

    .line 266
    .line 267
    add-long v8, v19, v8

    .line 268
    .line 269
    :catch_1
    :cond_9
    :goto_8
    move-object/from16 v0, v22

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_a
    aget-object v0, v14, v16

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    add-long v19, v19, v3

    .line 282
    .line 283
    add-long v6, v19, v6

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catch_2
    move-object/from16 v22, v0

    .line 287
    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    iput-wide v6, v1, Li7c;->d:J

    .line 292
    .line 293
    iput-wide v8, v1, Li7c;->e:J

    .line 294
    .line 295
    iput-wide v10, v1, Li7c;->f:J

    .line 296
    .line 297
    iput-wide v12, v1, Li7c;->g:J

    .line 298
    .line 299
    return-void

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    invoke-static {v4}, Llk9;->B0(Ljava/io/BufferedReader;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
