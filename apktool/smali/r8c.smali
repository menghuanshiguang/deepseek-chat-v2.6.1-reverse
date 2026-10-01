.class public final Lr8c;
.super Lz6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lh4c;


# instance fields
.field public e:[I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz6c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr8c;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr8c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lz6c;->c:Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lr8c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object p0, p0, Lr8c;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lp0c;Lu0c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz6c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lu0c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p0, p2, Lu0c;->b:Z

    .line 13
    .line 14
    iget-wide v0, p2, Lu0c;->g:J

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, Lp0c;->k:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p1, Lp0c;->k:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v2, p1, Lp0c;->f:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p1, Lp0c;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lz6c;->c:Z

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lr8c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object p0, p0, Lr8c;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lr8c;->f([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "remove"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lr8c;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 359
    const-string p0, "android.app.IAlarmManager"

    return-object p0
.end method

.method public final c(JJ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr8c;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    iput-object v2, p0, Lr8c;->e:[I

    .line 8
    .line 9
    iget-object v2, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr8c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lr8c;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lr8c;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object p1, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lr8c;->h:I

    .line 45
    .line 46
    :goto_0
    iget p2, p0, Lr8c;->h:I

    .line 47
    .line 48
    iget-object p3, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ge p2, p3, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget p3, p0, Lr8c;->h:I

    .line 59
    .line 60
    sub-int/2addr p3, p1

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-object p4, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget v2, p0, Lr8c;->h:I

    .line 74
    .line 75
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-super {p0, p2, p3, v2, v3}, Lz6c;->c(JJ)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lr8c;->h:I

    .line 89
    .line 90
    add-int/2addr p2, p1

    .line 91
    iput p2, p0, Lr8c;->h:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lr8c;->e:[I

    .line 95
    .line 96
    aget p3, p2, v0

    .line 97
    .line 98
    aget p4, p2, p1

    .line 99
    .line 100
    add-int/2addr p3, p4

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-boolean p4, p0, Lz6c;->c:Z

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    rem-int/lit8 v2, p3, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    :cond_1
    if-nez p4, :cond_3

    .line 122
    .line 123
    rem-int/2addr p3, v1

    .line 124
    if-ne p3, p1, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object p3, Lgub;->a:Lrwb;

    .line 127
    .line 128
    new-instance v2, Lu0c;

    .line 129
    .line 130
    iget-object v5, p0, Lz6c;->a:Ljava/lang/String;

    .line 131
    .line 132
    aget p4, p2, v0

    .line 133
    .line 134
    int-to-long v7, p4

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v2 .. v8}, Lu0c;-><init>(JLjava/lang/String;ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lrwb;->c(Lu0c;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lu0c;

    .line 143
    .line 144
    iget-object v5, p0, Lz6c;->a:Ljava/lang/String;

    .line 145
    .line 146
    aget p2, p2, p1

    .line 147
    .line 148
    int-to-long v7, p2

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct/range {v2 .. v8}, Lu0c;-><init>(JLjava/lang/String;ZJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Lrwb;->c(Lu0c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object p3, Lgub;->a:Lrwb;

    .line 158
    .line 159
    new-instance v2, Lu0c;

    .line 160
    .line 161
    iget-object v5, p0, Lz6c;->a:Ljava/lang/String;

    .line 162
    .line 163
    aget p4, p2, v0

    .line 164
    .line 165
    int-to-long v7, p4

    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct/range {v2 .. v8}, Lu0c;-><init>(JLjava/lang/String;ZJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Lrwb;->c(Lu0c;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lu0c;

    .line 174
    .line 175
    iget-object v5, p0, Lz6c;->a:Ljava/lang/String;

    .line 176
    .line 177
    aget p2, p2, p1

    .line 178
    .line 179
    int-to-long v7, p2

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v2 .. v8}, Lu0c;-><init>(JLjava/lang/String;ZJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v2}, Lrwb;->c(Lu0c;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    iget-object p2, p0, Lr8c;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    iget-object p4, p0, Lr8c;->e:[I

    .line 197
    .line 198
    aget v1, p4, v0

    .line 199
    .line 200
    int-to-double v1, v1

    .line 201
    aget p4, p4, p1

    .line 202
    .line 203
    int-to-double v3, p4

    .line 204
    add-double/2addr v1, v3

    .line 205
    iget-wide v3, p0, Lz6c;->b:J

    .line 206
    .line 207
    sub-long/2addr p2, v3

    .line 208
    long-to-double p2, p2

    .line 209
    div-double/2addr v1, p2

    .line 210
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v1, v3

    .line 216
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 217
    .line 218
    mul-double/2addr v1, v5

    .line 219
    iget p4, p0, Lr8c;->f:I

    .line 220
    .line 221
    int-to-double v7, p4

    .line 222
    div-double/2addr v7, p2

    .line 223
    mul-double/2addr v7, v3

    .line 224
    mul-double/2addr v7, v5

    .line 225
    sget p2, Lhs7;->g:I

    .line 226
    .line 227
    int-to-double p2, p2

    .line 228
    cmpl-double p2, v1, p2

    .line 229
    .line 230
    if-ltz p2, :cond_5

    .line 231
    .line 232
    const/16 v0, 0x31

    .line 233
    .line 234
    :cond_5
    sget p2, Lhs7;->h:I

    .line 235
    .line 236
    int-to-double p2, p2

    .line 237
    cmpl-double p2, v7, p2

    .line 238
    .line 239
    if-ltz p2, :cond_6

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x32

    .line 242
    .line 243
    :cond_6
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p3, "issue_type"

    .line 252
    .line 253
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    const-string p4, "wake_up_count"

    .line 258
    .line 259
    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string p4, "normal_count"

    .line 264
    .line 265
    invoke-virtual {p3, p4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lz6c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    if-eqz p3, :cond_9

    .line 271
    .line 272
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-lez p3, :cond_9

    .line 277
    .line 278
    new-instance p3, Lorg/json/JSONArray;

    .line 279
    .line 280
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lz6c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_8

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    check-cast p4, Luwb;

    .line 304
    .line 305
    invoke-virtual {p4}, Luwb;->b()Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    const-string p0, "detail"

    .line 314
    .line 315
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-static {p2}, Llk9;->M0(Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lewb;->g()Lewb;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p3, Lh0c;

    .line 326
    .line 327
    const-string p4, "battery_trace"

    .line 328
    .line 329
    invoke-direct {p3, p1, p4, p2}, Lh0c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p3}, Ldwb;->c(Lj8c;)V

    .line 333
    .line 334
    .line 335
    sget-boolean p0, Llec;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    const-string p0, "ApmInsight"

    .line 340
    .line 341
    :try_start_2
    const-string p1, "battery_trace  alarm accumulated issue"

    .line 342
    .line 343
    filled-new-array {p1}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    :catchall_0
    :cond_a
    :goto_3
    return-void

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw p0
.end method

.method public final d(Lr0c;JJ)V
    .locals 10

    .line 1
    check-cast p1, Luwb;

    .line 2
    .line 3
    iget-wide v0, p1, Luwb;->h:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    iget-wide v5, p1, Lr0c;->a:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    cmp-long p2, p2, v5

    .line 15
    .line 16
    if-gtz p2, :cond_6

    .line 17
    .line 18
    cmp-long p2, v5, p4

    .line 19
    .line 20
    if-gtz p2, :cond_6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    cmp-long v4, v5, p2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    add-long v8, p2, v0

    .line 28
    .line 29
    sub-long/2addr p2, v5

    .line 30
    rem-long/2addr p2, v0

    .line 31
    sub-long v5, v8, p2

    .line 32
    .line 33
    :cond_1
    iget-wide p2, p1, Lr0c;->b:J

    .line 34
    .line 35
    cmp-long v4, p2, p4

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    cmp-long v4, p2, v2

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide p4, p2

    .line 45
    :cond_3
    :goto_0
    sub-long/2addr p4, v5

    .line 46
    cmp-long p2, p4, v2

    .line 47
    .line 48
    if-lez p2, :cond_6

    .line 49
    .line 50
    div-long/2addr p4, v0

    .line 51
    long-to-int p2, p4

    .line 52
    add-int/2addr v7, p2

    .line 53
    :goto_1
    iget p1, p1, Luwb;->g:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget p1, p0, Lr8c;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v7

    .line 64
    iput p1, p0, Lr8c;->f:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_2
    iget-object p1, p0, Lr8c;->e:[I

    .line 68
    .line 69
    iget p0, p0, Lr8c;->h:I

    .line 70
    .line 71
    rem-int/2addr p0, p2

    .line 72
    aget p2, p1, p0

    .line 73
    .line 74
    add-int/2addr p2, v7

    .line 75
    aput p2, p1, p0

    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    const-string v1, "ApmIn"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "alarmRemove()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/PendingIntent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lz6c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Luwb;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v2, v0, Luwb;->h:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lr0c;->b:J

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-boolean p0, Llec;->b:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string p0, "alarmRemove():add"

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    const-string v1, "ApmIn"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "alarmSet()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Luwb;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v7, v3

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v4, v2, :cond_9

    .line 32
    .line 33
    aget-object v8, p1, v4

    .line 34
    .line 35
    instance-of v9, v8, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v0, Luwb;->g:I

    .line 49
    .line 50
    move v5, v10

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    instance-of v9, v8, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, v0, Lr0c;->a:J

    .line 65
    .line 66
    iget v11, v0, Luwb;->g:I

    .line 67
    .line 68
    if-eq v11, v10, :cond_3

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long/2addr v10, v8

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long v8, v10, v8

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-wide v8, v0, Lr0c;->a:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, 0x2

    .line 88
    if-ne v6, v9, :cond_5

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iput-wide v8, v0, Luwb;->h:J

    .line 97
    .line 98
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    instance-of v9, v8, Landroid/app/PendingIntent;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    check-cast v8, Landroid/app/PendingIntent;

    .line 106
    .line 107
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x17

    .line 110
    .line 111
    if-gt v7, v9, :cond_7

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string v9, "getIntent"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :try_start_1
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    :cond_7
    const-string v7, ""

    .line 139
    .line 140
    :goto_3
    iput-object v7, v0, Luwb;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/app/PendingIntent;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    if-eq v7, v3, :cond_c

    .line 150
    .line 151
    iget-wide v2, v0, Luwb;->h:J

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmp-long p1, v2, v4

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    iget-wide v2, v0, Lr0c;->a:J

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    :goto_5
    iput-wide v2, v0, Lr0c;->b:J

    .line 165
    .line 166
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lrxb;->b()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lr0c;->f:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lr0c;->e:Ljava/lang/String;

    .line 185
    .line 186
    sget-object p1, Ldzb;->a:Lo0c;

    .line 187
    .line 188
    iget-boolean p1, p1, Lo0c;->k:Z

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lr0c;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lr0c;->d:[Ljava/lang/StackTraceElement;

    .line 211
    .line 212
    :cond_b
    iget-object p0, p0, Lz6c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-boolean p0, Llec;->b:Z

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    const-string p0, "alarmSet():add"

    .line 226
    .line 227
    filled-new-array {p0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
.end method
