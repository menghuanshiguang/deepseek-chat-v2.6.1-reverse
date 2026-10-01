.class public final Lrec;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lzec;

.field public final c:Z

.field public final d:Lbxa;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrec;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrec;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrec;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrec;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrec;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lfh7;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcw8;

    .line 32
    .line 33
    new-instance v2, Lkhc;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcw8;-><init>(Lkhc;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkhc;->b:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lkhc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkhc;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lkhc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lqfc;->a:Li6c;

    .line 63
    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lqfc;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "HUAWEI"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_14

    .line 108
    .line 109
    invoke-static {}, Lfh7;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    const-string v3, "OnePlus"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v0, Lcw8;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Lcw8;-><init>(Lkhc;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move v5, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "meizu"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_1
    const/4 v6, 0x3

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance v0, Lbxa;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbxa;-><init>(IB)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Li6c;

    .line 162
    .line 163
    invoke-direct {v2, v6}, Li6c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lbxa;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    if-le v5, v7, :cond_12

    .line 176
    .line 177
    const-string v4, "samsung"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v3, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_2
    move v3, v8

    .line 195
    :goto_3
    if-eqz v3, :cond_a

    .line 196
    .line 197
    new-instance v0, Lgyb;

    .line 198
    .line 199
    const-string v2, "com.samsung.android.deviceidservice"

    .line 200
    .line 201
    invoke-direct {v0, v2, v6}, Lgyb;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_a
    if-nez v0, :cond_b

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "NUBIA"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    new-instance v0, Lb3c;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_c
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v5, "VIBEUI_V2"

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const-string v3, "ro.build.version.incremental"

    .line 249
    .line 250
    invoke-static {v3}, Lfh7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v3, v8

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    move v3, v1

    .line 269
    :goto_5
    if-eqz v3, :cond_f

    .line 270
    .line 271
    new-instance v0, Lgyb;

    .line 272
    .line 273
    const-string v2, "com.zui.deviceidservice"

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {v0, v2, v3}, Lgyb;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    if-nez v0, :cond_10

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "ASUS"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    new-instance v0, Lgyb;

    .line 300
    .line 301
    const-string v2, "com.asus.msa.SupplementaryDID"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lgyb;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    new-instance v0, Lgyb;

    .line 308
    .line 309
    const-string v2, "com.mdid.msa"

    .line 310
    .line 311
    invoke-direct {v0, v2, v8}, Lgyb;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    invoke-static {}, Lfh7;->o()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    new-array v0, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p1, v0, v1

    .line 324
    .line 325
    sget-object v2, Lp3c;->a:Li6c;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    new-instance v0, Lp3c;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    move-object v0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_14
    :goto_7
    new-instance v0, Lp3c;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_8
    iput-object v0, p0, Lrec;->b:Lzec;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lzec;->p(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p0, Lrec;->c:Z

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_15
    iput-boolean v1, p0, Lrec;->c:Z

    .line 364
    .line 365
    :goto_9
    new-instance v0, Lbxa;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lbxa;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lrec;->d:Lbxa;

    .line 371
    .line 372
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrec;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrec;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lt4c;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrec;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "-query"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string p0, "TrackerDr"

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v2, Lt4c;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
