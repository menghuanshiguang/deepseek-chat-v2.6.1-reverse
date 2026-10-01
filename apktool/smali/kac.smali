.class public final Lkac;
.super Ljava/lang/Thread;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljub;

.field public e:J

.field public f:J

.field public g:J

.field public final h:Li9c;

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li9c;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    const-string v0, "LogSender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkac;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lkac;->e:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lkac;->f:J

    .line 20
    .line 21
    const-wide/32 v0, 0x1d4c0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lkac;->g:J

    .line 25
    .line 26
    iput-object p2, p0, Lkac;->h:Li9c;

    .line 27
    .line 28
    iput-object p1, p0, Lkac;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lkac;->i:Ljava/util/LinkedList;

    .line 31
    .line 32
    iput-object p4, p0, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object p2, Ljub;->d:Ljub;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-class p2, Ljub;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p3, Ljub;->d:Ljub;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Ljub;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p4, p4}, Ljub;-><init>(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Le47;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "lib_log_queue.db"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Le47;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Ljub;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :catchall_0
    :goto_0
    :try_start_2
    sput-object p3, Ljub;->d:Ljub;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    monitor-exit p2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_3
    sget-object p1, Ljub;->d:Ljub;

    .line 85
    .line 86
    iput-object p1, p0, Lkac;->d:Ljub;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lhub;Ljava/lang/String;[B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lx4c;->b:Lj7c;

    .line 16
    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    const-string v2, "Send:\nurl:"

    .line 20
    .line 21
    sget-boolean v3, Llec;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "DATA_SEND_BEGIN"

    .line 44
    .line 45
    invoke-static {v3, v4}, Llk9;->L0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v3, Lty8;

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lty8;-><init>(CI)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xc8

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    array-length v5, p2

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :try_start_1
    new-instance v5, Lzwb;

    .line 70
    .line 71
    invoke-direct {v5, p1, p2}, Lzwb;-><init>(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v1, Lj7c;->o:Z

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lzwb;->a(Z)Lzwb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, v1, Lzwb;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v1, Lzwb;->c:[B

    .line 83
    .line 84
    iget-object v1, v1, Lzwb;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    sget-object v7, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 87
    .line 88
    invoke-interface {v7, v5, v6, v1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const-string v5, " response:"

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_2
    sget-boolean v1, Llec;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, v3, Lty8;->b:I

    .line 101
    .line 102
    invoke-static {p1, p2, v1}, Llk9;->S(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, v3, Lty8;->b:I

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Llk9;->j0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v3, Lty8;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v4, :cond_6

    .line 141
    .line 142
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    const-string v1, "data"

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    invoke-static {v1, v6}, Lwy7;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_1
    invoke-static {v5}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string v1, "configs"

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object v5, v3, Lty8;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    sget-boolean v1, Llec;->b:Z

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget v1, v3, Lty8;->b:I

    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Llk9;->S(Ljava/lang/String;[BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v5, v3, Lty8;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Llk9;->j0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_1
    :catchall_1
    :goto_4
    sget-boolean v1, Llec;->b:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget v1, v3, Lty8;->b:I

    .line 247
    .line 248
    invoke-static {p1, p2, v1}, Llk9;->S(Ljava/lang/String;[BI)V

    .line 249
    .line 250
    .line 251
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " \nresponse:"

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget p1, v3, Lty8;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " \ndata:"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Llk9;->j0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 287
    .line 288
    .line 289
    :catch_2
    :cond_7
    :goto_5
    iget p1, v3, Lty8;->b:I

    .line 290
    .line 291
    iget-object p2, p0, Lhub;->h:Lnxb;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    if-lez p1, :cond_d

    .line 295
    .line 296
    iput-boolean v0, p2, Lnxb;->c:Z

    .line 297
    .line 298
    if-ne p1, v4, :cond_c

    .line 299
    .line 300
    iget-object v2, v3, Lty8;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lorg/json/JSONObject;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    const-string p1, "message"

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v2, "success"

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    iget-object p0, p0, Lhub;->h:Lnxb;

    .line 321
    .line 322
    iput v0, p0, Lnxb;->d:I

    .line 323
    .line 324
    const-wide/16 p1, 0x0

    .line 325
    .line 326
    iput-wide p1, p0, Lnxb;->b:J

    .line 327
    .line 328
    sget-object p0, Lo8c;->a:Lu9c;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lj7c;->D:Ljava/util/List;

    .line 334
    .line 335
    sget-object p0, Lp6c;->a:Lj7c;

    .line 336
    .line 337
    iput-boolean v1, p0, Lj7c;->d:Z

    .line 338
    .line 339
    return v1

    .line 340
    :cond_8
    iget-object p2, v3, Lty8;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lorg/json/JSONObject;

    .line 343
    .line 344
    const-string v2, "is_crash"

    .line 345
    .line 346
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-ne p2, v1, :cond_9

    .line 351
    .line 352
    move p2, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_9
    move p2, v0

    .line 355
    :goto_6
    iget-object v2, v3, Lty8;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v2, "drop data"

    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p2, :cond_b

    .line 370
    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    iget-object p0, p0, Lhub;->h:Lnxb;

    .line 375
    .line 376
    invoke-static {p0, v0}, Lnxb;->a(Lnxb;Z)V

    .line 377
    .line 378
    .line 379
    return v0

    .line 380
    :cond_b
    :goto_7
    iget-object p0, p0, Lhub;->h:Lnxb;

    .line 381
    .line 382
    invoke-static {p0, v1}, Lnxb;->a(Lnxb;Z)V

    .line 383
    .line 384
    .line 385
    return v0

    .line 386
    :cond_c
    const/16 p0, 0x1f4

    .line 387
    .line 388
    if-gt p0, p1, :cond_e

    .line 389
    .line 390
    const/16 p0, 0x258

    .line 391
    .line 392
    if-gt p1, p0, :cond_e

    .line 393
    .line 394
    invoke-static {p2, v0}, Lnxb;->a(Lnxb;Z)V

    .line 395
    .line 396
    .line 397
    return v0

    .line 398
    :cond_d
    iput-boolean v1, p2, Lnxb;->c:Z

    .line 399
    .line 400
    :cond_e
    :goto_8
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkac;->i:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lkac;->i:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lkac;->i:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo5c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lkac;->i:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lkac;->d:Ljub;

    .line 56
    .line 57
    iget-object v3, v1, Lo5c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lo5c;->b:[B

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljub;->d(Ljava/lang/String;[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v0, v3

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lkac;->d:Ljub;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljub;->n0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :catch_0
    iget-object p0, p0, Lkac;->d:Ljub;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljub;->n0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v2

    .line 86
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {v1}, Lkac;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_20

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    iget-wide v7, v1, Lkac;->e:J

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-gez v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-wide v10, v1, Lkac;->f:J

    .line 51
    .line 52
    sub-long/2addr v8, v10

    .line 53
    const-wide/32 v10, 0x927c0

    .line 54
    .line 55
    .line 56
    cmp-long v0, v8, v10

    .line 57
    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    iput-wide v5, v1, Lkac;->e:J

    .line 61
    .line 62
    iget-object v0, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v0, v1, Lkac;->h:Li9c;

    .line 72
    .line 73
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lhub;

    .line 119
    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v10, v1, Lkac;->d:Ljub;

    .line 124
    .line 125
    sget-object v11, Lug7;->a:Lh1c;

    .line 126
    .line 127
    invoke-interface {v11}, Lh1c;->a()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const-wide/32 v12, 0x240c8400

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11, v12, v13, v9}, Ljub;->g0(IJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    iget-object v0, v1, Lkac;->d:Ljub;

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    const-wide/32 v9, 0x337f9800

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8, v9, v10, v7}, Ljub;->g0(IJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iput-wide v8, v1, Lkac;->f:J

    .line 152
    .line 153
    :cond_6
    iget-object v0, v1, Lkac;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v8, Lol7;->a:Lr6c;

    .line 156
    .line 157
    invoke-interface {v8, v0}, Lr6c;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-wide/32 v8, 0x1d4c0

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iput-wide v8, v1, Lkac;->g:J

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_7
    iget-object v10, v1, Lkac;->d:Ljub;

    .line 171
    .line 172
    iget-wide v11, v1, Lkac;->e:J

    .line 173
    .line 174
    monitor-enter v10

    .line 175
    :try_start_0
    invoke-virtual {v10}, Ljub;->k0()Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    monitor-exit v10

    .line 182
    move-object v12, v7

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    const-string v20, "_id ASC"

    .line 186
    .line 187
    const-string v21, "1"

    .line 188
    .line 189
    const-string v16, "_id > ?"

    .line 190
    .line 191
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    iget-object v0, v10, Ljub;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    .line 204
    const-string v14, "queue"

    .line 205
    .line 206
    :try_start_2
    sget-object v15, Ljub;->c:[Ljava/lang/String;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    new-instance v12, Lo5c;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    iput-wide v13, v12, Lo5c;->a:J

    .line 232
    .line 233
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v12, Lo5c;->b:[B

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v12, Lo5c;->e:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v12, Lo5c;->c:I

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    iput-wide v13, v12, Lo5c;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object v7, v11

    .line 267
    goto/16 :goto_1e

    .line 268
    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object v12, v7

    .line 274
    :goto_4
    :try_start_5
    invoke-static {v11}, Ljub;->i0(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto/16 :goto_1f

    .line 280
    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto/16 :goto_1e

    .line 283
    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object v11, v7

    .line 286
    :goto_5
    move-object v12, v7

    .line 287
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_7
    invoke-static {v11}, Ljub;->i0(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    .line 292
    .line 293
    :goto_7
    monitor-exit v10

    .line 294
    :goto_8
    iget-wide v10, v1, Lkac;->e:J

    .line 295
    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    cmp-long v0, v10, v5

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    iget-object v10, v1, Lkac;->d:Ljub;

    .line 303
    .line 304
    monitor-enter v10

    .line 305
    :try_start_8
    invoke-virtual {v10}, Ljub;->k0()Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    monitor-exit v10

    .line 312
    move-wide v11, v5

    .line 313
    goto :goto_a

    .line 314
    :cond_a
    const-string v0, "select count(*) from queue"

    .line 315
    .line 316
    :try_start_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_b

    .line 321
    .line 322
    new-instance v11, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " "

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_b
    iget-object v11, v10, Ljub;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    invoke-virtual {v11, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    goto :goto_9

    .line 361
    :catchall_3
    :cond_c
    move-wide v11, v5

    .line 362
    :goto_9
    :try_start_a
    invoke-static {v7}, Ljub;->i0(Landroid/database/Cursor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 363
    .line 364
    .line 365
    monitor-exit v10

    .line 366
    :goto_a
    cmp-long v0, v11, v5

    .line 367
    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    iput-wide v5, v1, Lkac;->g:J

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    monitor-exit v10

    .line 375
    throw v0

    .line 376
    :cond_d
    iget-wide v10, v1, Lkac;->e:J

    .line 377
    .line 378
    const-wide/16 v12, -0x1

    .line 379
    .line 380
    cmp-long v0, v10, v12

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    iput-wide v8, v1, Lkac;->g:J

    .line 385
    .line 386
    :cond_e
    iput-wide v12, v1, Lkac;->e:J

    .line 387
    .line 388
    :goto_b
    if-eqz v2, :cond_28

    .line 389
    .line 390
    :goto_c
    move/from16 v20, v4

    .line 391
    .line 392
    goto/16 :goto_1b

    .line 393
    .line 394
    :cond_f
    iget-wide v13, v12, Lo5c;->a:J

    .line 395
    .line 396
    cmp-long v0, v10, v13

    .line 397
    .line 398
    if-gez v0, :cond_10

    .line 399
    .line 400
    iput-wide v13, v1, Lkac;->e:J

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_10
    const-wide/16 v13, 0x1

    .line 404
    .line 405
    add-long/2addr v10, v13

    .line 406
    iput-wide v10, v1, Lkac;->e:J

    .line 407
    .line 408
    :goto_d
    iget-object v0, v12, Lo5c;->b:[B

    .line 409
    .line 410
    if-eqz v0, :cond_22

    .line 411
    .line 412
    array-length v0, v0

    .line 413
    if-gtz v0, :cond_11

    .line 414
    .line 415
    goto/16 :goto_18

    .line 416
    .line 417
    :cond_11
    iget-object v0, v1, Lkac;->h:Li9c;

    .line 418
    .line 419
    iget-object v2, v12, Lo5c;->e:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Lhub;

    .line 431
    .line 432
    if-nez v2, :cond_12

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    iget-object v10, v2, Lhub;->b:Lom4;

    .line 436
    .line 437
    iget-object v0, v2, Lhub;->e:Lqm4;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    sget-object v11, Lug7;->a:Lh1c;

    .line 444
    .line 445
    invoke-interface {v11}, Lh1c;->c()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    mul-int/lit16 v11, v11, 0x3e8

    .line 450
    .line 451
    int-to-long v7, v11

    .line 452
    sget-object v11, Lug7;->a:Lh1c;

    .line 453
    .line 454
    invoke-interface {v11}, Lh1c;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_13

    .line 459
    .line 460
    move-object v9, v10

    .line 461
    const/4 v7, 0x0

    .line 462
    :goto_e
    move v10, v4

    .line 463
    goto/16 :goto_19

    .line 464
    .line 465
    :cond_13
    iget-object v9, v0, Lqm4;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lnxb;

    .line 468
    .line 469
    move-wide/from16 v17, v5

    .line 470
    .line 471
    iget-wide v5, v9, Lnxb;->b:J

    .line 472
    .line 473
    iget-wide v3, v2, Lhub;->g:J

    .line 474
    .line 475
    cmp-long v9, v5, v17

    .line 476
    .line 477
    move-wide/from16 v21, v3

    .line 478
    .line 479
    if-lez v9, :cond_15

    .line 480
    .line 481
    iget-wide v3, v2, Lhub;->f:J

    .line 482
    .line 483
    sub-long v3, v13, v3

    .line 484
    .line 485
    cmp-long v3, v3, v5

    .line 486
    .line 487
    if-ltz v3, :cond_14

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    :goto_f
    const/16 v20, 0x1

    .line 491
    .line 492
    goto/16 :goto_1b

    .line 493
    .line 494
    :cond_15
    :goto_10
    cmp-long v3, v21, v17

    .line 495
    .line 496
    if-lez v3, :cond_16

    .line 497
    .line 498
    iget-wide v3, v2, Lhub;->f:J

    .line 499
    .line 500
    sub-long v3, v13, v3

    .line 501
    .line 502
    cmp-long v3, v3, v21

    .line 503
    .line 504
    if-gez v3, :cond_16

    .line 505
    .line 506
    :goto_11
    goto :goto_f

    .line 507
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    iput-wide v3, v2, Lhub;->f:J

    .line 512
    .line 513
    cmp-long v3, v7, v17

    .line 514
    .line 515
    if-lez v3, :cond_17

    .line 516
    .line 517
    iget v3, v12, Lo5c;->c:I

    .line 518
    .line 519
    if-lez v3, :cond_17

    .line 520
    .line 521
    iget-wide v4, v12, Lo5c;->d:J

    .line 522
    .line 523
    sub-long/2addr v13, v4

    .line 524
    int-to-long v3, v3

    .line 525
    mul-long/2addr v7, v3

    .line 526
    cmp-long v3, v13, v7

    .line 527
    .line 528
    if-gez v3, :cond_17

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_17
    iget-object v7, v2, Lhub;->d:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v3, v10, Lom4;->b:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v4, Lug7;->a:Lh1c;

    .line 536
    .line 537
    invoke-interface {v4, v3}, Lh1c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v3, :cond_18

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_19

    .line 549
    .line 550
    iget-object v4, v12, Lo5c;->b:[B

    .line 551
    .line 552
    invoke-static {v2, v7, v4}, Lkac;->a(Lhub;Ljava/lang/String;[B)Z

    .line 553
    .line 554
    .line 555
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 556
    const/4 v5, 0x1

    .line 557
    goto :goto_12

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    const/4 v4, 0x0

    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_19
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    :goto_12
    if-nez v4, :cond_21

    .line 565
    .line 566
    :try_start_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/4 v8, 0x0

    .line 571
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1f

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v11, v0, Lqm4;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v11, Lnxb;

    .line 586
    .line 587
    iget-boolean v11, v11, Lnxb;->c:Z

    .line 588
    .line 589
    if-nez v11, :cond_1a

    .line 590
    .line 591
    if-eqz v5, :cond_1a

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_1a
    iget-object v11, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_1b

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-eqz v11, :cond_1c

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_1c
    iget-object v5, v12, Lo5c;->b:[B

    .line 617
    .line 618
    invoke-static {v2, v9, v5}, Lkac;->a(Lhub;Ljava/lang/String;[B)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_1d

    .line 623
    .line 624
    move-object v7, v9

    .line 625
    goto :goto_15

    .line 626
    :cond_1d
    const/4 v5, 0x1

    .line 627
    :cond_1e
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :catchall_6
    move-exception v0

    .line 631
    goto :goto_17

    .line 632
    :cond_1f
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ne v8, v0, :cond_20

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v3, 0x1

    .line 643
    if-le v0, v3, :cond_20

    .line 644
    .line 645
    sget-object v0, Lug7;->a:Lh1c;

    .line 646
    .line 647
    invoke-interface {v0}, Lh1c;->d()J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    const-wide/16 v8, 0x3e8

    .line 652
    .line 653
    mul-long/2addr v5, v8

    .line 654
    iput-wide v5, v2, Lhub;->g:J

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_20
    move-wide/from16 v5, v17

    .line 658
    .line 659
    iput-wide v5, v2, Lhub;->g:J

    .line 660
    .line 661
    :goto_16
    move-object v9, v10

    .line 662
    const/4 v3, 0x0

    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_21
    move-wide/from16 v5, v17

    .line 666
    .line 667
    iput-wide v5, v2, Lhub;->g:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_22
    :goto_18
    const/4 v2, 0x0

    .line 675
    const/4 v3, 0x1

    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    :goto_19
    iget-object v0, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_23

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_23
    if-eqz v3, :cond_24

    .line 690
    .line 691
    iget-object v0, v1, Lkac;->d:Ljub;

    .line 692
    .line 693
    iget-wide v2, v12, Lo5c;->a:J

    .line 694
    .line 695
    const-wide/16 v25, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v27, 0x1

    .line 700
    .line 701
    move-object/from16 v21, v0

    .line 702
    .line 703
    move-wide/from16 v23, v2

    .line 704
    .line 705
    invoke-virtual/range {v21 .. v27}, Ljub;->l0(IJJZ)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_24
    if-eqz v10, :cond_25

    .line 711
    .line 712
    iput-object v7, v2, Lhub;->d:Ljava/lang/String;

    .line 713
    .line 714
    :cond_25
    iget-object v4, v1, Lkac;->d:Ljub;

    .line 715
    .line 716
    iget-wide v6, v12, Lo5c;->a:J

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v0, Lug7;->a:Lh1c;

    .line 722
    .line 723
    invoke-interface {v0}, Lh1c;->a()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const-wide/32 v8, 0x240c8400

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v4 .. v10}, Ljub;->l0(IJJZ)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_27

    .line 735
    .line 736
    sget-object v0, Lug7;->a:Lh1c;

    .line 737
    .line 738
    invoke-interface {v0}, Lh1c;->c()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    mul-int/lit16 v0, v0, 0x3e8

    .line 743
    .line 744
    int-to-long v3, v0

    .line 745
    iget v0, v12, Lo5c;->c:I

    .line 746
    .line 747
    const/16 v20, 0x1

    .line 748
    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    int-to-long v5, v0

    .line 752
    mul-long/2addr v3, v5

    .line 753
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    cmp-long v0, v3, v17

    .line 756
    .line 757
    if-lez v0, :cond_26

    .line 758
    .line 759
    iput-wide v3, v1, Lkac;->g:J

    .line 760
    .line 761
    :cond_26
    iget-wide v3, v1, Lkac;->g:J

    .line 762
    .line 763
    const-wide/32 v5, 0x1d4c0

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    iput-wide v3, v1, Lkac;->g:J

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_27
    const-wide/32 v5, 0x1d4c0

    .line 774
    .line 775
    .line 776
    const/16 v20, 0x1

    .line 777
    .line 778
    iput-wide v5, v1, Lkac;->g:J

    .line 779
    .line 780
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    :goto_1b
    move/from16 v3, v20

    .line 784
    .line 785
    :cond_28
    iget-object v0, v1, Lkac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_29

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_29
    if-eqz v3, :cond_2a

    .line 795
    .line 796
    const-wide/16 v2, 0x1388

    .line 797
    .line 798
    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :catch_3
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_2a
    iget-object v2, v1, Lkac;->b:Ljava/lang/Object;

    .line 810
    .line 811
    monitor-enter v2

    .line 812
    :try_start_e
    iget-wide v3, v1, Lkac;->g:J
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 813
    .line 814
    const-wide/16 v17, 0x0

    .line 815
    .line 816
    cmp-long v0, v3, v17

    .line 817
    .line 818
    iget-object v5, v1, Lkac;->b:Ljava/lang/Object;

    .line 819
    .line 820
    if-nez v0, :cond_2b

    .line 821
    .line 822
    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 823
    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :catchall_7
    move-exception v0

    .line 827
    goto :goto_1d

    .line 828
    :cond_2b
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 829
    .line 830
    .line 831
    :catch_4
    :goto_1c
    :try_start_10
    monitor-exit v2

    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :goto_1d
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 835
    throw v0

    .line 836
    :goto_1e
    :try_start_11
    invoke-static {v7}, Ljub;->i0(Landroid/database/Cursor;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 840
    :goto_1f
    monitor-exit v10

    .line 841
    throw v0

    .line 842
    :cond_2c
    :goto_20
    return-void
.end method
