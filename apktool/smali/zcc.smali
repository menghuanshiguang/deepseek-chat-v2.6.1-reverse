.class public final Lzcc;
.super Ln1c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public l:[B

.field public m:I

.field public n:Lorg/json/JSONArray;

.field public o:J

.field public p:Lorg/json/JSONArray;

.field public q:J

.field public r:Lkcc;

.field public s:Lorg/json/JSONArray;

.field public t:Lpec;

.field public u:Lorg/json/JSONObject;

.field public v:Lorg/json/JSONArray;

.field public w:J

.field public x:Lorg/json/JSONArray;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ln1c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Ln1c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ln1c;->b:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzcc;->l:[B

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lzcc;->m:I

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Ln1c;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzcc;->u:Lorg/json/JSONObject;

    .line 35
    .line 36
    iput-object p1, p0, Lzcc;->r:Lkcc;

    .line 37
    .line 38
    iput-object p1, p0, Lzcc;->t:Lpec;

    .line 39
    .line 40
    iput-object p1, p0, Lzcc;->s:Lorg/json/JSONArray;

    .line 41
    .line 42
    iput-object p1, p0, Lzcc;->n:Lorg/json/JSONArray;

    .line 43
    .line 44
    iput-object p1, p0, Lzcc;->p:Lorg/json/JSONArray;

    .line 45
    .line 46
    iput-object p1, p0, Lzcc;->v:Lorg/json/JSONArray;

    .line 47
    .line 48
    iput-object p1, p0, Lzcc;->x:Lorg/json/JSONArray;

    .line 49
    .line 50
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    .line 1
    const-string v6, "_fail"

    .line 2
    .line 3
    const-string v7, "integer"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "integer primary key autoincrement"

    .line 8
    .line 9
    const-string v2, "local_time_ms"

    .line 10
    .line 11
    const-string v3, "integer"

    .line 12
    .line 13
    const-string v4, "_data"

    .line 14
    .line 15
    const-string v5, "blob"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "local_time_ms"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzcc;->n()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "_data"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pack"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "magic_tag"

    .line 2
    .line 3
    const-string v1, "ss_app_log"

    .line 4
    .line 5
    invoke-static {v0, v1}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzcc;->u:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "header"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyr7;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v2, "time_sync"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    const-string v3, "local_time"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzcc;->r:Lkcc;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lzcc;->r:Lkcc;

    .line 45
    .line 46
    invoke-virtual {v2}, Ln1c;->k()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    const-string v2, "launch"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lzcc;->t:Lpec;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ln1c;->k()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lzcc;->s:Lorg/json/JSONArray;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v3, v2

    .line 77
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v3, :cond_2

    .line 84
    .line 85
    new-instance v6, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v8, Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v9, p0, Lzcc;->s:Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "params"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "page_key"

    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    const-string v8, "duration"

    .line 124
    .line 125
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/lit16 v7, v7, 0x3e7

    .line 130
    .line 131
    div-int/lit16 v7, v7, 0x3e8

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-lez v3, :cond_3

    .line 144
    .line 145
    const-string v3, "activites"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_3
    sget v3, Luw;->e:I

    .line 151
    .line 152
    if-lez v3, :cond_4

    .line 153
    .line 154
    const-string v4, "launch_from"

    .line 155
    .line 156
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    sput v2, Luw;->e:I

    .line 160
    .line 161
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    const-string v1, "terminate"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lzcc;->n:Lorg/json/JSONArray;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v1, v2

    .line 184
    :goto_2
    if-lez v1, :cond_7

    .line 185
    .line 186
    iget-object v3, p0, Lzcc;->n:Lorg/json/JSONArray;

    .line 187
    .line 188
    const-string v4, "event"

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v3, p0, Lzcc;->s:Lorg/json/JSONArray;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v3, v2

    .line 203
    :goto_3
    iget-object v4, p0, Lzcc;->p:Lorg/json/JSONArray;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v4, v2

    .line 213
    :goto_4
    if-lez v4, :cond_a

    .line 214
    .line 215
    iget-object v5, p0, Lzcc;->p:Lorg/json/JSONArray;

    .line 216
    .line 217
    const-string v6, "event_v3"

    .line 218
    .line 219
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v5, p0, Lzcc;->v:Lorg/json/JSONArray;

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v5, v2

    .line 232
    :goto_5
    if-lez v5, :cond_c

    .line 233
    .line 234
    iget-object v6, p0, Lzcc;->v:Lorg/json/JSONArray;

    .line 235
    .line 236
    const-string v7, "log_data"

    .line 237
    .line 238
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v6, p0, Lzcc;->x:Lorg/json/JSONArray;

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :cond_d
    if-lez v2, :cond_e

    .line 250
    .line 251
    iget-object v6, p0, Lzcc;->x:Lorg/json/JSONArray;

    .line 252
    .line 253
    const-string v7, "item_impression"

    .line 254
    .line 255
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v7, "pack {ts:"

    .line 261
    .line 262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v7, p0, Ln1c;->b:J

    .line 266
    .line 267
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, ", la:"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Lzcc;->r:Lkcc;

    .line 276
    .line 277
    const-string v8, "0"

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    move-object v7, v8

    .line 283
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v7, ", te:"

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lzcc;->t:Lpec;

    .line 292
    .line 293
    if-eqz p0, :cond_10

    .line 294
    .line 295
    move-object v8, p0

    .line 296
    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p0, ", p:"

    .line 300
    .line 301
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p0, ", v1:"

    .line 308
    .line 309
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, ", v3:"

    .line 316
    .line 317
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p0, ", m:"

    .line 324
    .line 325
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p0, ", imp:"

    .line 332
    .line 333
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo p0, "}"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {p0, v1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ln1c;->c(J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzcc;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lzcc;->r:Lkcc;

    .line 9
    .line 10
    iput-object p3, p0, Lzcc;->t:Lpec;

    .line 11
    .line 12
    iput-object p4, p0, Lzcc;->s:Lorg/json/JSONArray;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p2, p5, p1

    .line 16
    .line 17
    iput-object p2, p0, Lzcc;->n:Lorg/json/JSONArray;

    .line 18
    .line 19
    aget-wide p1, p6, p1

    .line 20
    .line 21
    iput-wide p1, p0, Lzcc;->o:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p2, p5, p1

    .line 25
    .line 26
    iput-object p2, p0, Lzcc;->p:Lorg/json/JSONArray;

    .line 27
    .line 28
    aget-wide p1, p6, p1

    .line 29
    .line 30
    iput-wide p1, p0, Lzcc;->q:J

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aget-object p2, p5, p1

    .line 34
    .line 35
    iput-object p2, p0, Lzcc;->v:Lorg/json/JSONArray;

    .line 36
    .line 37
    aget-wide p1, p6, p1

    .line 38
    .line 39
    iput-wide p1, p0, Lzcc;->w:J

    .line 40
    .line 41
    iput-object p7, p0, Lzcc;->x:Lorg/json/JSONArray;

    .line 42
    .line 43
    return-void
.end method

.method public final n()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzcc;->l:[B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln1c;->k()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsx7;->i(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzcc;->l:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Lk7c;->f:[Lvt0;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lvt0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
