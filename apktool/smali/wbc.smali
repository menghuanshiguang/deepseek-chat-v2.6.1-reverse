.class public final Lwbc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static l:J

.field public static m:Lzac;


# instance fields
.field public final a:Lg0c;

.field public final b:Luw;

.field public c:Lmdc;

.field public d:Lmdc;

.field public e:Ljava/lang/String;

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwbc;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lwbc;->a:Lg0c;

    .line 9
    .line 10
    iget-object p1, p1, Lg0c;->f:Lucc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lucc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Luw;->c(Ljava/lang/String;)Luw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwbc;->b:Luw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ln1c;Ljava/util/ArrayList;Z)Lkcc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    instance-of v3, v0, Lzac;

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-wide v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v6, v0, Ln1c;->b:J

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lwbc;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lwbc;->a:Lg0c;

    .line 31
    .line 32
    iget-boolean v3, v3, Lg0c;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lwbc;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lwbc;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lwbc;->k:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_1
    const-wide/16 v8, 0x2710

    .line 53
    .line 54
    sput-wide v8, Lwbc;->l:J

    .line 55
    .line 56
    iput-wide v6, v1, Lwbc;->f:J

    .line 57
    .line 58
    iput-boolean v2, v1, Lwbc;->g:Z

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    iput-wide v8, v1, Lwbc;->h:J

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, ""

    .line 73
    .line 74
    invoke-static {v12}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v1, Lwbc;->a:Lg0c;

    .line 106
    .line 107
    iget-object v12, v12, Lg0c;->c:Lkbc;

    .line 108
    .line 109
    iget-object v13, v1, Lwbc;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    iget-object v13, v12, Lkbc;->d:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v14, "session_last_day"

    .line 120
    .line 121
    const-string v15, ""

    .line 122
    .line 123
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iput-object v13, v1, Lwbc;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v12, Lkbc;->d:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v14, "session_order"

    .line 132
    .line 133
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, v1, Lwbc;->i:I

    .line 138
    .line 139
    :cond_2
    iget-object v13, v1, Lwbc;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    iput-object v11, v1, Lwbc;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput v10, v1, Lwbc;->i:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget v13, v1, Lwbc;->i:I

    .line 153
    .line 154
    add-int/2addr v13, v10

    .line 155
    iput v13, v1, Lwbc;->i:I

    .line 156
    .line 157
    :goto_2
    iget v13, v1, Lwbc;->i:I

    .line 158
    .line 159
    iget-object v12, v12, Lkbc;->d:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v14, "session_last_day"

    .line 166
    .line 167
    invoke-interface {v12, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "session_order"

    .line 172
    .line 173
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-wide v11, v0, Ln1c;->b:J

    .line 181
    .line 182
    :cond_4
    cmp-long v0, v6, v4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Lkcc;

    .line 188
    .line 189
    invoke-direct {v0}, Lkcc;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lwbc;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v0, Ln1c;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v5, v1, Lwbc;->g:Z

    .line 197
    .line 198
    xor-int/2addr v5, v10

    .line 199
    iput-boolean v5, v0, Lkcc;->n:Z

    .line 200
    .line 201
    sget-wide v5, Lwbc;->l:J

    .line 202
    .line 203
    const-wide/16 v10, 0x1

    .line 204
    .line 205
    add-long/2addr v5, v10

    .line 206
    sput-wide v5, Lwbc;->l:J

    .line 207
    .line 208
    iput-wide v5, v0, Ln1c;->c:J

    .line 209
    .line 210
    iget-wide v5, v1, Lwbc;->f:J

    .line 211
    .line 212
    invoke-virtual {v0, v5, v6}, Ln1c;->c(J)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lwbc;->a:Lg0c;

    .line 216
    .line 217
    iget-object v5, v5, Lg0c;->f:Lucc;

    .line 218
    .line 219
    invoke-virtual {v5}, Lucc;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lkcc;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v1, Lwbc;->a:Lg0c;

    .line 226
    .line 227
    iget-object v5, v5, Lg0c;->f:Lucc;

    .line 228
    .line 229
    invoke-virtual {v5}, Lucc;->f()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v0, Lkcc;->l:I

    .line 234
    .line 235
    iput-wide v8, v0, Ln1c;->e:J

    .line 236
    .line 237
    iget-object v5, v1, Lwbc;->b:Luw;

    .line 238
    .line 239
    const-string v6, ""

    .line 240
    .line 241
    iget-object v7, v5, Luw;->b:Lucc;

    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    iget-object v5, v5, Luw;->b:Lucc;

    .line 246
    .line 247
    const-string v7, "user_unique_id"

    .line 248
    .line 249
    iget-boolean v8, v5, Lucc;->a:Z

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    iget-object v5, v5, Lucc;->d:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    iget-object v5, v5, Lucc;->c:Lkbc;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget-object v5, v5, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_6
    :goto_3
    iput-object v6, v0, Ln1c;->f:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v1, Lwbc;->b:Luw;

    .line 273
    .line 274
    const-string v6, ""

    .line 275
    .line 276
    iget-object v7, v5, Luw;->b:Lucc;

    .line 277
    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    iget-object v5, v5, Luw;->b:Lucc;

    .line 281
    .line 282
    iget-object v5, v5, Lucc;->d:Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string v7, "ssid"

    .line 285
    .line 286
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_7
    iput-object v6, v0, Ln1c;->g:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v1, Lwbc;->b:Luw;

    .line 293
    .line 294
    invoke-virtual {v5}, Luw;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v0, Ln1c;->h:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    iget-object v2, v1, Lwbc;->a:Lg0c;

    .line 303
    .line 304
    iget-object v2, v2, Lg0c;->c:Lkbc;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :cond_8
    iput v3, v0, Lkcc;->p:I

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-object v0, v4

    .line 318
    :goto_4
    sget v2, Luw;->e:I

    .line 319
    .line 320
    if-gtz v2, :cond_a

    .line 321
    .line 322
    const/4 v2, 0x6

    .line 323
    sput v2, Luw;->e:I

    .line 324
    .line 325
    :cond_a
    const-string v2, "startSession, "

    .line 326
    .line 327
    invoke-static {v2}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-boolean v3, v1, Lwbc;->g:Z

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    const-string v3, "fg"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const-string v3, "bg"

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, ", "

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lwbc;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v4}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-object v0

    .line 362
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lwbc;->a:Lg0c;

    .line 2
    .line 3
    iget-object p0, p0, Lg0c;->c:Lkbc;

    .line 4
    .line 5
    iget-object p0, p0, Lkbc;->b:Lfm5;

    .line 6
    .line 7
    iget-object p0, p0, Lfm5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "is_harmony_os"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Luw;->d:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luw;->d:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lep;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v2, p0, Luw;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_3
    const-string v1, "1"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "0"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :goto_0
    :try_start_4
    iget-object p0, p0, Luw;->d:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbc;->a:Lg0c;

    .line 3
    .line 4
    iget-object v0, v0, Lg0c;->c:Lkbc;

    .line 5
    .line 6
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final d(Ln1c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwbc;->b:Luw;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p1, Ln1c;->e:J

    .line 8
    .line 9
    iget-object v1, v0, Luw;->b:Lucc;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Luw;->b:Lucc;

    .line 16
    .line 17
    iget-boolean v3, v1, Lucc;->a:Z

    .line 18
    .line 19
    const-string v4, "user_unique_id"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lucc;->d:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lucc;->c:Lkbc;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    iput-object v1, p1, Ln1c;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Luw;->b:Lucc;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Luw;->b:Lucc;

    .line 50
    .line 51
    iget-object v1, v1, Lucc;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v3, "ssid"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    iput-object v2, p1, Ln1c;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lwbc;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p0, p1, Ln1c;->d:Ljava/lang/String;

    .line 64
    .line 65
    sget-wide v1, Lwbc;->l:J

    .line 66
    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    add-long/2addr v1, v3

    .line 70
    sput-wide v1, Lwbc;->l:J

    .line 71
    .line 72
    iput-wide v1, p1, Ln1c;->c:J

    .line 73
    .line 74
    invoke-virtual {v0}, Luw;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p1, Ln1c;->h:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    iput p0, p1, Ln1c;->i:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method
