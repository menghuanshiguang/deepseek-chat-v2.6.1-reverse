.class public final Lfbc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile c:Lfbc;


# instance fields
.field public a:Lvec;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfbc;->b:Z

    .line 8
    .line 9
    sput-object v0, Lfbc;->c:Lfbc;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    const-string v1, "network_type"

    .line 4
    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Ldo1;->d:Lh6c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Llec;->a:Landroid/app/Application;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "session_id"

    .line 22
    .line 23
    :try_start_1
    sget-object v5, Ldo1;->d:Lh6c;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Ldo1;->c:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v3}, Lzw2;->S(Landroid/content/Context;)Lbk7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Lbk7;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ldo1;->G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v0, "process_name"

    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Ldo1;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string p1, "seq_no"

    .line 96
    .line 97
    :try_start_3
    sget-object v0, Ly9c;->a:Lr55;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr55;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Luxb;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "addExtension"

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    .line 1
    const-string v0, "prepare PersistentFile success. fileName="

    .line 2
    .line 3
    const-string v1, "DowngradeData-load-"

    .line 4
    .line 5
    const-string v2, "header couldn\'t write file"

    .line 6
    .line 7
    const-string v3, "header json exception"

    .line 8
    .line 9
    const-string v4, "eui_"

    .line 10
    .line 11
    const-string v5, "coloros_"

    .line 12
    .line 13
    const-string v6, "miui_"

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v7, p0, Lfbc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-boolean v7, Ldo1;->b:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    sget-object v7, Luxb;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "Initializing SlardarHandler..."

    .line 29
    .line 30
    invoke-static {v7, v8}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2b

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lo1c;->b()Lo1c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lwxb;

    .line 45
    .line 46
    invoke-direct {v8}, Lwxb;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "Android"

    .line 50
    .line 51
    iput-object v9, v8, Lwxb;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "android"

    .line 54
    .line 55
    iput-object v9, v8, Lwxb;->k:Ljava/lang/String;

    .line 56
    .line 57
    sget-boolean v9, Ldo1;->u:Z

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v9, v8, Lwxb;->l:Ljava/lang/String;

    .line 64
    .line 65
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    iput v9, v8, Lwxb;->m:I

    .line 68
    .line 69
    :cond_2
    sget-boolean v9, Ldo1;->t:Z

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v9, v8, Lwxb;->n:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v9, v8, Lwxb;->o:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v10, v8, Lwxb;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ldo1;->v()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v8, Lwxb;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Ldo1;->G()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iput-wide v11, v8, Lwxb;->r:J

    .line 96
    .line 97
    sget-boolean v11, Lhy7;->b:Z

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    sget-object v11, Lhy7;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    sget-object v4, Lhy7;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_4
    :try_start_2
    const-string v11, "miui.os.Build"

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sput-boolean v12, Lhy7;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move v11, v12

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :try_start_3
    sget-boolean v11, Lhy7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    :goto_1
    if-eqz v11, :cond_5

    .line 127
    .line 128
    :try_start_4
    const-string v4, "miui.os.Build"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sput-boolean v12, Lhy7;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    move v4, v12

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    :try_start_5
    sget-boolean v4, Lhy7;->a:Z

    .line 138
    .line 139
    :goto_2
    if-eqz v4, :cond_17

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "ro.miui.ui.version.name"

    .line 147
    .line 148
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "_"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_5
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "Flyme"

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_16

    .line 180
    .line 181
    sget-object v11, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "flyme"

    .line 184
    .line 185
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v14, "oppo"

    .line 208
    .line 209
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v11, v13

    .line 215
    :goto_3
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v9, "oppo"

    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move v4, v13

    .line 239
    :goto_4
    if-eqz v4, :cond_17

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "ro.build.version.opporom"

    .line 247
    .line 248
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "_"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_9
    const-string v5, "ro.build.version.emui"

    .line 270
    .line 271
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v14, "emotionui"

    .line 286
    .line 287
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, "_"

    .line 302
    .line 303
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-string v5, ""

    .line 315
    .line 316
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_b

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_b
    const-string v5, "ro.vivo.os.build.display.id"

    .line 326
    .line 327
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v11, "funtouch"

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_c

    .line 352
    .line 353
    move v5, v12

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move v5, v13

    .line 356
    :goto_6
    if-eqz v5, :cond_d

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "ro.vivo.os.build.display.id"

    .line 364
    .line 365
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, "_"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v5, "ro.vivo.product.version"

    .line 378
    .line 379
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v11, "amigo"

    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    move v5, v12

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    move v5, v13

    .line 417
    :goto_7
    if-eqz v5, :cond_f

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, "_"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v5, "ro.gn.sv.version"

    .line 433
    .line 434
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_10

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v9, "360"

    .line 478
    .line 479
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_12

    .line 484
    .line 485
    const-string v9, "qiku"

    .line 486
    .line 487
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    :goto_8
    move v5, v13

    .line 495
    goto :goto_a

    .line 496
    :cond_12
    :goto_9
    move v5, v12

    .line 497
    :goto_a
    if-eqz v5, :cond_13

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v5, "ro.build.uiversion"

    .line 505
    .line 506
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v5, "_"

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_e

    .line 526
    :cond_13
    const-string v5, "ro.letv.release.version"

    .line 527
    .line 528
    invoke-static {v5}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_14

    .line 537
    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v4, "ro.letv.release.version"

    .line 544
    .line 545
    invoke-static {v4}, Lhy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v4, "_"

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_b

    .line 565
    :cond_14
    const-string v4, ""

    .line 566
    .line 567
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_15

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_15
    sput-boolean v12, Lhy7;->b:Z

    .line 575
    .line 576
    :goto_c
    move-object v4, v6

    .line 577
    goto :goto_e

    .line 578
    :cond_16
    :goto_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "flyme"

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_17
    const-string v4, ""

    .line 596
    .line 597
    :goto_e
    sput-object v4, Lhy7;->c:Ljava/lang/String;

    .line 598
    .line 599
    :goto_f
    iput-object v4, v8, Lwxb;->s:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {}, Llk9;->z0()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iput-object v4, v8, Lwxb;->x:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Ldo1;->D()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    iput-wide v4, v8, Lwxb;->w:J

    .line 612
    .line 613
    invoke-static {}, Ldo1;->t()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, v8, Lwxb;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, Ldo1;->l()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iput v4, v8, Lwxb;->a:I

    .line 624
    .line 625
    sget-object v4, Ldo1;->d:Lh6c;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v4, Llec;->a:Landroid/app/Application;

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    iput-wide v4, v8, Lwxb;->v:J

    .line 635
    .line 636
    invoke-static {}, Ldo1;->H()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iput-object v4, v8, Lwxb;->d:Ljava/lang/String;

    .line 645
    .line 646
    sget-object v4, Ldo1;->i:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x0

    .line 653
    if-eqz v4, :cond_1a

    .line 654
    .line 655
    const-class v4, Ldo1;

    .line 656
    .line 657
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 658
    :try_start_6
    sget-object v6, Ldo1;->i:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_19

    .line 665
    .line 666
    sget-object v6, Ldo1;->d:Lh6c;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v6, Llec;->r:Lhib;

    .line 672
    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    iget-object v6, v6, Lhib;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    move-object v6, v5

    .line 681
    :goto_10
    sput-object v6, Ldo1;->i:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    goto :goto_12

    .line 686
    :cond_19
    :goto_11
    monitor-exit v4

    .line 687
    goto :goto_13

    .line 688
    :goto_12
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 689
    :try_start_7
    throw v0

    .line 690
    :cond_1a
    :goto_13
    sget-object v4, Ldo1;->i:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v4, v8, Lwxb;->h:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {}, Ldo1;->J()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v4, v8, Lwxb;->g:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {}, Ldo1;->s()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v8, Lwxb;->e:Ljava/lang/String;

    .line 709
    .line 710
    sget-object v4, Ldo1;->l:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1d

    .line 717
    .line 718
    const-class v4, Ldo1;

    .line 719
    .line 720
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 721
    :try_start_8
    sget-object v6, Ldo1;->l:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_1c

    .line 728
    .line 729
    sget-object v6, Ldo1;->d:Lh6c;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v6, Llec;->r:Lhib;

    .line 735
    .line 736
    if-eqz v6, :cond_1b

    .line 737
    .line 738
    iget-object v6, v6, Lhib;->g:Ljava/io/Serializable;

    .line 739
    .line 740
    check-cast v6, Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_1b
    move-object v6, v5

    .line 744
    :goto_14
    sput-object v6, Ldo1;->l:Ljava/lang/String;

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    goto :goto_16

    .line 749
    :cond_1c
    :goto_15
    monitor-exit v4

    .line 750
    goto :goto_17

    .line 751
    :goto_16
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 752
    :try_start_9
    throw v0

    .line 753
    :cond_1d
    :goto_17
    sget-object v4, Ldo1;->l:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v4, v8, Lwxb;->i:Ljava/lang/String;

    .line 756
    .line 757
    sget-object v4, Ldo1;->c:Landroid/app/Application;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v8, Lwxb;->t:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v4, v8, Lwxb;->d:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v4, v8, Lwxb;->B:Ljava/lang/String;

    .line 768
    .line 769
    sget v4, Ldo1;->o:I

    .line 770
    .line 771
    const/4 v6, -0x1

    .line 772
    if-ne v4, v6, :cond_20

    .line 773
    .line 774
    const-class v4, Ldo1;

    .line 775
    .line 776
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 777
    :try_start_a
    sget v9, Ldo1;->o:I

    .line 778
    .line 779
    if-ne v9, v6, :cond_1f

    .line 780
    .line 781
    sget-object v6, Ldo1;->d:Lh6c;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v6, Llec;->r:Lhib;

    .line 787
    .line 788
    if-eqz v6, :cond_1e

    .line 789
    .line 790
    iget v6, v6, Lhib;->c:I

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    goto :goto_19

    .line 795
    :cond_1e
    move v6, v13

    .line 796
    :goto_18
    sput v6, Ldo1;->o:I

    .line 797
    .line 798
    :cond_1f
    monitor-exit v4

    .line 799
    goto :goto_1a

    .line 800
    :goto_19
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 801
    :try_start_b
    throw v0

    .line 802
    :cond_20
    :goto_1a
    sget v4, Ldo1;->o:I

    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iput-object v4, v8, Lwxb;->f:Ljava/lang/String;

    .line 809
    .line 810
    sget-wide v9, Ldo1;->r:J

    .line 811
    .line 812
    iput-wide v9, v8, Lwxb;->C:J

    .line 813
    .line 814
    new-instance v4, Lorg/json/JSONObject;

    .line 815
    .line 816
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 817
    .line 818
    .line 819
    :try_start_c
    invoke-static {}, Ldo1;->E()Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v4, v6}, Llk9;->r0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    const-string v6, "version_code"

    .line 827
    .line 828
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_21

    .line 833
    .line 834
    const-string v6, "version_code"

    .line 835
    .line 836
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :catch_2
    move-exception v6

    .line 841
    goto :goto_1c

    .line 842
    :cond_21
    :goto_1b
    const-string v6, "app_version"

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_22

    .line 849
    .line 850
    const-string v6, "app_version"

    .line 851
    .line 852
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_22
    const-string v6, "uid"

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_23

    .line 862
    .line 863
    const-string v6, "uid"

    .line 864
    .line 865
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_23
    const-string v6, "update_version_code"

    .line 869
    .line 870
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_24

    .line 875
    .line 876
    const-string v6, "update_version_code"

    .line 877
    .line 878
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :cond_24
    const-string v6, "manifest_version_code"

    .line 882
    .line 883
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_25

    .line 888
    .line 889
    const-string v6, "manifest_version_code"

    .line 890
    .line 891
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 892
    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :goto_1c
    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v6, "APM"

    .line 912
    .line 913
    invoke-static {v6, v3}, Lsy7;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_25
    :goto_1d
    iput-object v4, v8, Lwxb;->z:Lorg/json/JSONObject;

    .line 917
    .line 918
    const-string v3, "5.0.21.12-alpha.0"

    .line 919
    .line 920
    iput-object v3, v8, Lwxb;->u:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {}, Ldo1;->K()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_27

    .line 927
    .line 928
    sget-object v3, Luj7;->b:Ly1c;

    .line 929
    .line 930
    invoke-virtual {v3}, Ly1c;->a()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v3, Ly1c;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ljava/io/File;

    .line 936
    .line 937
    if-nez v3, :cond_26

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_26
    new-instance v4, Ldvb;

    .line 941
    .line 942
    const/4 v6, 0x2

    .line 943
    invoke-direct {v4, v6}, Ldvb;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 947
    .line 948
    .line 949
    :cond_27
    :goto_1e
    invoke-static {}, Llk9;->h()J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v4, v7, Lo1c;->c:Ljava/util/AbstractMap;

    .line 958
    .line 959
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 960
    .line 961
    invoke-virtual {v4, v3, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    iput-object v8, v7, Lo1c;->d:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object v4, Luj7;->b:Ly1c;

    .line 967
    .line 968
    invoke-virtual {v4}, Ly1c;->a()V

    .line 969
    .line 970
    .line 971
    iget-object v6, v4, Ly1c;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Ljava/io/File;

    .line 974
    .line 975
    if-nez v6, :cond_28

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_28
    invoke-static {v8}, Llk9;->v(Lwxb;)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    if-nez v6, :cond_29

    .line 983
    .line 984
    goto :goto_21

    .line 985
    :cond_29
    new-instance v7, Ljava/io/File;

    .line 986
    .line 987
    iget-object v4, v4, Ly1c;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, Ljava/io/File;

    .line 990
    .line 991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v3, ".bin"

    .line 1000
    .line 1001
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    :try_start_e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1012
    .line 1013
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1020
    :try_start_f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :catchall_4
    move-exception v4

    .line 1037
    goto :goto_1f

    .line 1038
    :catchall_5
    move-exception v4

    .line 1039
    move-object v3, v5

    .line 1040
    :goto_1f
    :try_start_10
    const-string v6, "APM"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1041
    .line 1042
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1059
    .line 1060
    .line 1061
    :goto_20
    :try_start_12
    invoke-static {v3}, Llk9;->G(Ljava/io/Closeable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_21
    sget-object v2, Lmi7;->a:Luhc;

    .line 1065
    .line 1066
    sget-object v3, Ldo1;->c:Landroid/app/Application;

    .line 1067
    .line 1068
    new-instance v4, Li19;

    .line 1069
    .line 1070
    invoke-direct {v4, v3}, Li19;-><init>(Landroid/app/Application;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v4, v2, Luhc;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object v3, v4, Li19;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1078
    .line 1079
    const-string v4, "rule"

    .line 1080
    .line 1081
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1085
    if-eqz v3, :cond_2b

    .line 1086
    .line 1087
    :try_start_13
    sget-boolean v4, Ldo1;->b:Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1088
    .line 1089
    if-eqz v4, :cond_2a

    .line 1090
    .line 1091
    :try_start_14
    const-string v4, "APM-Downgrade"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1092
    .line 1093
    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v4, v1}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :catch_3
    move-exception v1

    .line 1102
    goto :goto_23

    .line 1103
    :cond_2a
    :goto_22
    new-instance v1, Lorg/json/JSONObject;

    .line 1104
    .line 1105
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Lvec;->b(Lorg/json/JSONObject;)Lvec;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    iget-wide v6, v1, Lvec;->a:J
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1117
    .line 1118
    cmp-long v3, v3, v6

    .line 1119
    .line 1120
    if-gez v3, :cond_2b

    .line 1121
    .line 1122
    move-object v5, v1

    .line 1123
    goto :goto_24

    .line 1124
    :goto_23
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1125
    .line 1126
    .line 1127
    :cond_2b
    :goto_24
    invoke-virtual {v2, v5, v13}, Luhc;->a(Lvec;Z)V

    .line 1128
    .line 1129
    .line 1130
    const-class v1, Lohc;

    .line 1131
    .line 1132
    invoke-static {v1}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Lohc;

    .line 1137
    .line 1138
    if-eqz v1, :cond_2c

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lohc;->a()Lvxb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {p0, v1}, Lfbc;->b(Lvxb;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    new-instance v1, Lvec;

    .line 1148
    .line 1149
    invoke-static {}, Llk9;->h()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    const-class v4, Lzl0;

    .line 1154
    .line 1155
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1156
    :try_start_17
    sget-object v5, Lzl0;->a:Ljava/io/File;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1157
    .line 1158
    if-nez v5, :cond_2f

    .line 1159
    .line 1160
    :try_start_18
    invoke-static {}, Ldo1;->v()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-string v7, "."

    .line 1170
    .line 1171
    const-string v8, "_"

    .line 1172
    .line 1173
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const-string v7, ":"

    .line 1178
    .line 1179
    const-string v8, "-"

    .line 1180
    .line 1181
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v5, ".bin"

    .line 1189
    .line 1190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {}, Ldo1;->K()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-nez v6, :cond_2d

    .line 1202
    .line 1203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Ldo1;->D()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v7

    .line 1212
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v7, "_"

    .line 1216
    .line 1217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    goto :goto_25

    .line 1228
    :catchall_6
    move-exception v0

    .line 1229
    goto/16 :goto_2a

    .line 1230
    .line 1231
    :catch_4
    move-exception v0

    .line 1232
    goto :goto_26

    .line 1233
    :cond_2d
    :goto_25
    new-instance v6, Ljava/io/File;

    .line 1234
    .line 1235
    invoke-static {}, Lzl0;->q()Ljava/io/File;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_2e

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1249
    .line 1250
    .line 1251
    :cond_2e
    sput-object v6, Lzl0;->a:Ljava/io/File;

    .line 1252
    .line 1253
    sget-boolean v5, Ldo1;->b:Z

    .line 1254
    .line 1255
    if-eqz v5, :cond_2f

    .line 1256
    .line 1257
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lzl0;->a:Ljava/io/File;

    .line 1265
    .line 1266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v5, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1274
    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :goto_26
    :try_start_19
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    const-string v6, "prepare PersistentFile fail."

    .line 1280
    .line 1281
    invoke-static {v5, v6, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2f
    :goto_27
    sget-object v0, Lzl0;->a:Ljava/io/File;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1285
    .line 1286
    :try_start_1a
    monitor-exit v4

    .line 1287
    invoke-static {}, Lzl0;->m()Ljava/io/File;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-direct {v1, v2, v3, v0, v4}, Lvec;-><init>(JLjava/io/File;Ljava/io/File;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v1, p0, Lfbc;->a:Lvec;

    .line 1295
    .line 1296
    sget-object v0, Ls6c;->a:Lm7c;

    .line 1297
    .line 1298
    iput-object v1, v0, Lm7c;->d:Lvec;

    .line 1299
    .line 1300
    sget-object v1, Lp7c;->f:Lp7c;

    .line 1301
    .line 1302
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1303
    :try_start_1b
    iget-object v2, v1, Lp7c;->a:Ljava/util/HashSet;

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1306
    .line 1307
    .line 1308
    :try_start_1c
    monitor-exit v1

    .line 1309
    sget-object v1, Lp7c;->f:Lp7c;

    .line 1310
    .line 1311
    sget-object v2, Lz9c;->a:Lgac;

    .line 1312
    .line 1313
    monitor-enter v1

    .line 1314
    if-nez v2, :cond_30

    .line 1315
    .line 1316
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1317
    goto :goto_28

    .line 1318
    :cond_30
    :try_start_1d
    iget-object v3, v1, Lp7c;->a:Ljava/util/HashSet;

    .line 1319
    .line 1320
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1321
    .line 1322
    .line 1323
    :try_start_1e
    monitor-exit v1

    .line 1324
    :goto_28
    sget-object v1, Lp7c;->f:Lp7c;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, Ldo1;->K()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_31

    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :cond_31
    sget-object v3, Ln5c;->a:Ln5c;

    .line 1337
    .line 1338
    invoke-static {v3}, Lx1c;->a(Ln5c;)Lx1c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-instance v4, Lrtb;

    .line 1343
    .line 1344
    invoke-direct {v4, v1}, Lrtb;-><init>(Lp7c;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4}, Lx1c;->c(Lkyb;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_29
    invoke-virtual {v0}, Lm7c;->d()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lrtb;

    .line 1354
    .line 1355
    invoke-direct {v0, v2}, Lrtb;-><init>(Lgac;)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v0, v2, Lgac;->b:Lrtb;

    .line 1359
    .line 1360
    sget-object v0, Ln5c;->a:Ln5c;

    .line 1361
    .line 1362
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v1, v2, Lgac;->b:Lrtb;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Lx1c;->c(Lkyb;)V

    .line 1369
    .line 1370
    .line 1371
    iput-boolean v12, p0, Lfbc;->b:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1372
    .line 1373
    monitor-exit p0

    .line 1374
    return-void

    .line 1375
    :catchall_7
    move-exception v0

    .line 1376
    :try_start_1f
    monitor-exit v1

    .line 1377
    throw v0

    .line 1378
    :catchall_8
    move-exception v0

    .line 1379
    monitor-exit v1

    .line 1380
    throw v0

    .line 1381
    :goto_2a
    monitor-exit v4

    .line 1382
    throw v0

    .line 1383
    :catchall_9
    move-exception v0

    .line 1384
    invoke-static {v3}, Llk9;->G(Ljava/io/Closeable;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :goto_2b
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1389
    throw v0
.end method

.method public final declared-synchronized b(Lvxb;)V
    .locals 12

    .line 1
    const-string v0, "setSlardarHandlerConfig:"

    .line 2
    .line 3
    const-string v1, "weed out config:maxSizeMB:"

    .line 4
    .line 5
    const-string v2, "setLoopInterval:"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lf6c;->a:Lo7c;

    .line 11
    .line 12
    iput-object p1, v3, Lo7c;->l:Lvxb;

    .line 13
    .line 14
    sget-object v5, Ls6c;->a:Lm7c;

    .line 15
    .line 16
    iget-wide v3, p1, Lvxb;->g:J

    .line 17
    .line 18
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-boolean v6, Ldo1;->b:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sget-object v6, Luxb;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v5, Lm7c;->a:J

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v6, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v2, v3, v10

    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    iget-wide v6, v5, Lm7c;->a:J

    .line 54
    .line 55
    cmp-long v2, v6, v3

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-wide v3, v5, Lm7c;->a:J

    .line 61
    .line 62
    iget-object v2, v5, Lm7c;->e:Lkyb;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v2, Ln5c;->a:Ln5c;

    .line 68
    .line 69
    invoke-static {v2}, Lx1c;->a(Ln5c;)Lx1c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v5, Lm7c;->e:Lkyb;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lx1c;->b(Lkyb;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lb5c;

    .line 79
    .line 80
    iget-wide v6, v5, Lm7c;->a:J

    .line 81
    .line 82
    iget-wide v8, v5, Lm7c;->a:J

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lb5c;-><init>(Lm7c;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, Lm7c;->e:Lkyb;

    .line 88
    .line 89
    invoke-static {v2}, Lx1c;->a(Ln5c;)Lx1c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v5, Lm7c;->e:Lkyb;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lx1c;->c(Lkyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_6

    .line 103
    :goto_2
    iget-wide v2, p1, Lvxb;->a:J

    .line 104
    .line 105
    cmp-long v4, v2, v10

    .line 106
    .line 107
    if-gtz v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iput-wide v2, v5, Lm7c;->b:J

    .line 111
    .line 112
    :goto_3
    sget-object v2, Lp7c;->f:Lp7c;

    .line 113
    .line 114
    iget v3, p1, Lvxb;->h:I

    .line 115
    .line 116
    iget v4, p1, Lvxb;->i:I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    if-gtz v4, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iput v3, v2, Lp7c;->c:I

    .line 127
    .line 128
    iput v4, v2, Lp7c;->d:I

    .line 129
    .line 130
    const/16 v5, 0x50

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v2, Lp7c;->e:I

    .line 138
    .line 139
    sget-boolean v2, Ldo1;->b:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Luxb;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " keepDays:"

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit v5

    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_5
    sget-boolean v1, Ldo1;->b:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Luxb;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, p1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_7
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw p1
.end method

.method public final c(Lz4c;)V
    .locals 9

    .line 1
    const-string v0, "push success: totalCount="

    .line 2
    .line 3
    iget-boolean v1, p0, Lfbc;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbc;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lz4c;->b()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Luxb;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Lz4c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lz4c;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "tracing"

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lmi7;->a:Luhc;

    .line 42
    .line 43
    invoke-static {}, Ldo1;->l()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v1, v5}, Luhc;->b(Lorg/json/JSONObject;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-boolean p0, Ldo1;->b:Z

    .line 54
    .line 55
    if-eqz p0, :cond_e

    .line 56
    .line 57
    sget-object p0, Luxb;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "push failed: event(aid="

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ldo1;->l()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " is downgraded: "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v1, v4}, Lfbc;->d(Lorg/json/JSONObject;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Lfbc;->d(Lorg/json/JSONObject;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-boolean v2, Ldo1;->b:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lz4c;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Lxwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const-string v2, "DATA_ID"

    .line 111
    .line 112
    const-string v5, "DATA_DOCTOR"

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    new-instance v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v7, -0x1

    .line 126
    :try_start_0
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v8, v7, :cond_5

    .line 131
    .line 132
    sget-object v7, Lxwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    const-string v2, "DATA_PROCESS"

    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Lxwb;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v2, "DATA_TYPE"

    .line 154
    .line 155
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p1, "DATA_SAMPLE"

    .line 159
    .line 160
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p1, "DATA_SAVE_DB_IMMEDIATE"

    .line 164
    .line 165
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string p1, "DATA_UPLOAD_IMMEDIATE"

    .line 169
    .line 170
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    const-string p1, "DATA_AID"

    .line 174
    .line 175
    :try_start_2
    invoke-static {}, Ldo1;->l()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ljw3;->a:Lkw3;

    .line 195
    .line 196
    const-string v3, "DATA_RECEIVE"

    .line 197
    .line 198
    invoke-virtual {v2, v3, p1}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "DATA_CACHE"

    .line 202
    .line 203
    invoke-virtual {v2, v3, p1}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    iget-object p0, p0, Lfbc;->a:Lvec;

    .line 211
    .line 212
    monitor-enter p0

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-boolean v2, Ldo1;->b:Z

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    sget-object v2, Lxwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ljw3;->a:Lkw3;

    .line 237
    .line 238
    const-string v3, "DATA_SAVE_TO_DB"

    .line 239
    .line 240
    invoke-virtual {v1, v3, v2}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :catch_1
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    array-length v2, v1

    .line 252
    add-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    const/high16 v3, 0x40000

    .line 255
    .line 256
    if-le v2, v3, :cond_9

    .line 257
    .line 258
    new-instance p1, Ln7c;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lk1c;->a(Lz4c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_9
    :try_start_6
    iget-object v3, p0, Lvec;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-le v2, v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Lvec;->h()V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, p0, Lvec;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    array-length v5, v1

    .line 287
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lvec;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lvec;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    const/16 v3, 0xa

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v4

    .line 308
    iget-object v4, p0, Lvec;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lvec;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    const/16 v4, 0xe

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v2

    .line 326
    iget-object v2, p0, Lvec;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    sget-boolean v1, Ldo1;->b:Z

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    iget-object v1, p0, Lvec;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v2, p0, Lvec;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", totalBytes="

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ", logItem="

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, p1}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object p1, p0, Lvec;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    const v0, 0x3fff6

    .line 395
    .line 396
    .line 397
    if-ge p1, v0, :cond_c

    .line 398
    .line 399
    iget-object p1, p0, Lvec;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    const/16 v0, 0x100

    .line 408
    .line 409
    if-lt p1, v0, :cond_d

    .line 410
    .line 411
    :cond_c
    invoke-virtual {p0}, Lvec;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_6
    monitor-exit p0

    .line 415
    :cond_e
    :goto_7
    return-void

    .line 416
    :goto_8
    monitor-exit p0

    .line 417
    throw p1
.end method
