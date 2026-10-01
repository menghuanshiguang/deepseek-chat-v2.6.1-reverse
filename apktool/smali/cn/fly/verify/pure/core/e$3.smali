.class Lcn/fly/verify/pure/core/e$3;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic b:Lcn/fly/verify/dg;

.field final synthetic c:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 11

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 12
    .line 13
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 21
    .line 22
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcn/fly/verify/util/i;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcn/fly/verify/util/dh;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "-1"

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 67
    .line 68
    const-string v6, "dh_carrier_error"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v3, "[FlyVerify] ==>%s"

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "carrier unknown"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 93
    .line 94
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 100
    .line 101
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 102
    .line 103
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 118
    .line 119
    invoke-static {v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcn/fly/verify/dn;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcn/fly/verify/pure/core/a;->b()Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v10, 0x0

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcn/fly/verify/pure/core/b;->a()Landroid/util/SparseArray;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v10}, Lcn/fly/verify/ed;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 147
    .line 148
    const-string v5, "use_ca"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "use cache config"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-virtual {v4, v5}, Lcn/fly/verify/ed;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 169
    .line 170
    const-string v5, "use_cdn"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "use server config"

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v4, v3, v5}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    if-nez v1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcn/fly/verify/ed;->G()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lcn/fly/verify/pure/core/b;->b()Landroid/util/SparseArray;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v0}, Lcn/fly/verify/ed;->a(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 212
    .line 213
    const-string v5, "use_code"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 220
    .line 221
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 227
    .line 228
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 229
    .line 230
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 231
    .line 232
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    :goto_1
    invoke-static {v1}, Lcn/fly/verify/pure/core/a;->a(Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 248
    .line 249
    iget-object v5, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 250
    .line 251
    iget-object v6, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 252
    .line 253
    invoke-static {v4, v5, v6, v2, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 257
    .line 258
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lcn/fly/verify/ed;->C()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 270
    .line 271
    iget-object v5, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 272
    .line 273
    invoke-static {v5}, Lcn/fly/verify/pure/core/e;->b(Lcn/fly/verify/pure/core/e;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "get_cc"

    .line 282
    .line 283
    invoke-virtual {v4, v6, v5}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcn/fly/verify/util/i;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_8

    .line 291
    .line 292
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 293
    .line 294
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 300
    .line 301
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 302
    .line 303
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 304
    .line 305
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 318
    .line 319
    invoke-static {v4}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lcn/fly/verify/dn;->b(Lcn/fly/verify/dg;)[Lcn/fly/verify/dm;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcn/fly/verify/pure/core/a;

    .line 336
    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "no operator config"

    .line 344
    .line 345
    invoke-virtual {v0, v3, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 349
    .line 350
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 356
    .line 357
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 358
    .line 359
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 360
    .line 361
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_a
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 391
    .line 392
    invoke-static {v2}, Lcn/fly/verify/util/i;->a(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Lcn/fly/verify/dg;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 400
    .line 401
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lcn/fly/verify/dg;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->d()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Lcn/fly/verify/dg;->b(Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->d()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->e()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->f()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iget-object v9, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 440
    .line 441
    invoke-static/range {v2 .. v9}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lcn/fly/verify/util/i;->b(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_b

    .line 454
    .line 455
    invoke-virtual {v1}, Lcn/fly/verify/dm;->b()Ljava/util/HashMap;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_b

    .line 460
    .line 461
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 462
    .line 463
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 469
    .line 470
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 471
    .line 472
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 473
    .line 474
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    new-array v4, v0, [Lcn/fly/verify/dm;

    .line 487
    .line 488
    aput-object v1, v4, v10

    .line 489
    .line 490
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 491
    .line 492
    const-string v1, "get_ci"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_c
    :goto_2
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "no appid"

    .line 503
    .line 504
    invoke-virtual {v0, v3, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 508
    .line 509
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 515
    .line 516
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 517
    .line 518
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 519
    .line 520
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    return-void

    .line 532
    :cond_e
    :goto_3
    invoke-static {}, Lcn/fly/verify/pure/core/d;->a()Lcn/fly/verify/pure/core/d;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lcn/fly/verify/pure/core/e$3$1;

    .line 537
    .line 538
    invoke-direct {v1, p0, v2}, Lcn/fly/verify/pure/core/e$3$1;-><init>(Lcn/fly/verify/pure/core/e$3;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v4}, Lcn/fly/verify/pure/core/d;->a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public tryCatch(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 9
    .line 10
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 26
    .line 27
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
