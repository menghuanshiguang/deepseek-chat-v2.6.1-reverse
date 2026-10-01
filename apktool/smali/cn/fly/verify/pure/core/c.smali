.class public Lcn/fly/verify/pure/core/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Ljava/util/HashMap;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcn/fly/verify/pure/core/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 31
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/fly/verify/pure/core/c;->a:Z

    :cond_0
    new-instance v0, Lcn/fly/verify/pure/core/c$1;

    invoke-direct {v0, p0}, Lcn/fly/verify/pure/core/c$1;-><init>(Z)V

    invoke-virtual {v0}, Lcn/fly/verify/util/h;->newThreadStart()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Z)Z
    .locals 1

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcn/fly/verify/pure/core/c;->c(Ljava/util/HashMap;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 8
    sput-boolean p0, Lcn/fly/verify/pure/core/c;->a:Z

    return p0
.end method

.method private static c(Ljava/util/HashMap;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "cdnKey"

    .line 15
    .line 16
    const-string v5, "LphSZLqaUeFdyaQq"

    .line 17
    .line 18
    invoke-static {v0, v4, v5}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lcn/fly/verify/ed;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "cmPreReqUrl"

    .line 30
    .line 31
    const-string v5, "http://crbt.i139.cn:8181/may/pretoken/V2"

    .line 32
    .line 33
    invoke-static {v0, v4, v5}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lcn/fly/verify/ed;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "clientConfig"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v0, v5, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string v10, "oppoNet"

    .line 60
    .line 61
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->c(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "autoPre"

    .line 77
    .line 78
    invoke-static {v5, v10, v2}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v13, "autoPre = "

    .line 89
    .line 90
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "[FlyVerify] ==>%s"

    .line 101
    .line 102
    invoke-virtual {v11, v13, v12}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Z)V

    .line 110
    .line 111
    .line 112
    const-string v10, "notUpload"

    .line 113
    .line 114
    invoke-static {v5, v10, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string v10, "unknownTry"

    .line 134
    .line 135
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-ne v10, v7, :cond_1

    .line 148
    .line 149
    move v10, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v10, v2

    .line 152
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "autoRefresh"

    .line 160
    .line 161
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->d(I)V

    .line 174
    .line 175
    .line 176
    const-string v10, "logSwitch"

    .line 177
    .line 178
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->e(I)V

    .line 191
    .line 192
    .line 193
    const-string v10, "cmSwitchData"

    .line 194
    .line 195
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->f(I)V

    .line 208
    .line 209
    .line 210
    const-string v10, "cuSwitchData"

    .line 211
    .line 212
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->g(I)V

    .line 225
    .line 226
    .line 227
    const-string v10, "subIdEnable"

    .line 228
    .line 229
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->h(I)V

    .line 242
    .line 243
    .line 244
    const-string v10, "subIdsEnable"

    .line 245
    .line 246
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->i(I)V

    .line 259
    .line 260
    .line 261
    const-string v10, "slotsEnable"

    .line 262
    .line 263
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->j(I)V

    .line 276
    .line 277
    .line 278
    const-string v10, "factoryBlst"

    .line 279
    .line 280
    invoke-static {v5, v10, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v10, "isOperatorCode"

    .line 292
    .line 293
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->k(I)V

    .line 306
    .line 307
    .line 308
    const/16 v10, 0xbb8

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "switchTimeout"

    .line 315
    .line 316
    invoke-static {v5, v11, v10}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->l(I)V

    .line 329
    .line 330
    .line 331
    const-string v10, "ignoreSwitchError"

    .line 332
    .line 333
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->m(I)V

    .line 346
    .line 347
    .line 348
    const-string v10, "preVerifyWay"

    .line 349
    .line 350
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->n(I)V

    .line 363
    .line 364
    .line 365
    const-string v10, "verifyWay"

    .line 366
    .line 367
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->o(I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "preTimeout"

    .line 383
    .line 384
    invoke-static {v5, v10, v1}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->p(I)V

    .line 397
    .line 398
    .line 399
    const-string v10, "verifyTimeout"

    .line 400
    .line 401
    invoke-static {v5, v10, v1}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->q(I)V

    .line 414
    .line 415
    .line 416
    const-string v1, "cmExpire"

    .line 417
    .line 418
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->r(I)V

    .line 431
    .line 432
    .line 433
    const-string v1, "checkAppId"

    .line 434
    .line 435
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->s(I)V

    .line 448
    .line 449
    .line 450
    const-string v1, "switchType"

    .line 451
    .line 452
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->t(I)V

    .line 465
    .line 466
    .line 467
    const-string v1, "useNewCmccConfAndPreType"

    .line 468
    .line 469
    invoke-static {v5, v1, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const-string v10, "cmVerifyCacheExpire"

    .line 478
    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v5, v10, v11}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->v(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-string v11, "forceConfig"

    .line 503
    .line 504
    invoke-static {v5, v11, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v10, v5}, Lcn/fly/verify/ed;->a(Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_2
    move v1, v7

    .line 513
    :goto_1
    new-instance v5, Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v8, "loginSwitch"

    .line 519
    .line 520
    invoke-static {v0, v8, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_3

    .line 525
    .line 526
    const-string v2, "cucc"

    .line 527
    .line 528
    invoke-static {v8, v2, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const-string v10, "ctcc"

    .line 537
    .line 538
    invoke-static {v8, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const-string v11, "cmcc"

    .line 547
    .line 548
    invoke-static {v8, v11, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_2

    .line 557
    :cond_3
    move v3, v2

    .line 558
    move v10, v3

    .line 559
    :goto_2
    const-string v8, "multiLogin"

    .line 560
    .line 561
    invoke-static {v0, v8, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const/4 v11, 0x2

    .line 566
    const-string v12, "channelAccount"

    .line 567
    .line 568
    const-string v13, "channel"

    .line 569
    .line 570
    const-string v14, "clientSecret"

    .line 571
    .line 572
    const-string v15, "clientId"

    .line 573
    .line 574
    if-eqz v8, :cond_6

    .line 575
    .line 576
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_6

    .line 581
    .line 582
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    if-eqz v16, :cond_6

    .line 587
    .line 588
    invoke-static {v8, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    invoke-static {v8, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v20

    .line 596
    invoke-static {v8, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    invoke-static {v8, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v24

    .line 604
    if-ne v2, v7, :cond_4

    .line 605
    .line 606
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x1

    .line 611
    .line 612
    const/16 v18, 0x2

    .line 613
    .line 614
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v8, v17

    .line 618
    .line 619
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_4
    if-ne v3, v7, :cond_5

    .line 623
    .line 624
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x1

    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v8, v17

    .line 636
    .line 637
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_5
    if-ne v10, v7, :cond_6

    .line 641
    .line 642
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x1

    .line 647
    .line 648
    const/16 v18, 0x4

    .line 649
    .line 650
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v17

    .line 654
    .line 655
    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_6
    if-nez v2, :cond_7

    .line 659
    .line 660
    const-string v2, "cuccLogin"

    .line 661
    .line 662
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_7

    .line 667
    .line 668
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_7

    .line 673
    .line 674
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_7

    .line 679
    .line 680
    invoke-static {v2, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    invoke-static {v2, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    invoke-static {v2, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    invoke-static {v2, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v17, 0x2

    .line 703
    .line 704
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, v16

    .line 708
    .line 709
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_7
    if-nez v10, :cond_8

    .line 713
    .line 714
    const-string v2, "ctccLogin"

    .line 715
    .line 716
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_8

    .line 721
    .line 722
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_8

    .line 727
    .line 728
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_8

    .line 733
    .line 734
    invoke-static {v2, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    invoke-static {v2, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    invoke-static {v2, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v22

    .line 746
    invoke-static {v2, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v23

    .line 750
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v17, 0x4

    .line 757
    .line 758
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v16

    .line 762
    .line 763
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_8
    if-nez v3, :cond_d

    .line 767
    .line 768
    const/4 v2, 0x3

    .line 769
    if-eq v1, v11, :cond_9

    .line 770
    .line 771
    if-ne v1, v2, :cond_c

    .line 772
    .line 773
    :cond_9
    const-string v3, "newCmccLogin"

    .line 774
    .line 775
    invoke-static {v0, v3, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_c

    .line 780
    .line 781
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_c

    .line 786
    .line 787
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_c

    .line 792
    .line 793
    invoke-static {v3, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    invoke-static {v3, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    invoke-static {v3, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v22

    .line 805
    invoke-static {v3, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v23

    .line 809
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v17, 0x1

    .line 816
    .line 817
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v8, v16

    .line 821
    .line 822
    if-ne v1, v11, :cond_b

    .line 823
    .line 824
    invoke-static {v4}, Lcn/fly/verify/util/i;->e(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_a

    .line 829
    .line 830
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "app not support http, use cmcclogin"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move v1, v7

    .line 840
    goto :goto_4

    .line 841
    :cond_a
    invoke-virtual {v8, v7}, Lcn/fly/verify/pure/core/a;->a(Z)V

    .line 842
    .line 843
    .line 844
    const-string v2, "agreement"

    .line 845
    .line 846
    const-string v4, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 847
    .line 848
    invoke-static {v3, v2, v4}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3, v2}, Lcn/fly/verify/ed;->f(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_b
    if-ne v1, v2, :cond_c

    .line 864
    .line 865
    goto :goto_3

    .line 866
    :cond_c
    :goto_4
    if-ne v1, v7, :cond_d

    .line 867
    .line 868
    const-string v2, "cmccLogin"

    .line 869
    .line 870
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_d

    .line 875
    .line 876
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_d

    .line 881
    .line 882
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_d

    .line 887
    .line 888
    invoke-static {v0, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    invoke-static {v0, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    invoke-static {v0, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v22

    .line 900
    invoke-static {v0, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v23

    .line 904
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v17, 0x1

    .line 911
    .line 912
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v0, v16

    .line 916
    .line 917
    invoke-virtual {v5, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_d
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v1}, Lcn/fly/verify/ed;->u(I)V

    .line 925
    .line 926
    .line 927
    move/from16 v0, p1

    .line 928
    .line 929
    invoke-static {v5, v0}, Lcn/fly/verify/pure/core/a;->a(Landroid/util/SparseArray;Z)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Lcn/fly/verify/pure/core/b;->a(Landroid/util/SparseArray;)V

    .line 933
    .line 934
    .line 935
    return-void
.end method
