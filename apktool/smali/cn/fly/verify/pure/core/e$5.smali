.class Lcn/fly/verify/pure/core/e$5;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V
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
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/verify/dn;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 15
    .line 16
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 22
    .line 23
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 40
    .line 41
    invoke-static {v1}, Lcn/fly/verify/util/i;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcn/fly/verify/dg;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 49
    .line 50
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 51
    .line 52
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v0, v2, v3, v1, v9}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 59
    .line 60
    const-string v2, "get_cc"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcn/fly/verify/pure/core/a;->b()Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcn/fly/verify/pure/core/a;->c()Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcn/fly/verify/pure/core/a;

    .line 95
    .line 96
    iget-object v3, v3, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcn/fly/verify/pure/core/a;

    .line 105
    .line 106
    iget-object v3, v3, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcn/fly/verify/pure/core/a;

    .line 113
    .line 114
    iget-object v4, v4, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    move v11, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v11, v9

    .line 125
    :goto_0
    const-string v12, "[FlyVerify] ==>%s"

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :goto_2
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcn/fly/verify/pure/core/b;->a()Landroid/util/SparseArray;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, Lcn/fly/verify/ed;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 169
    .line 170
    const-string v3, "use_ca"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "use cache config"

    .line 180
    .line 181
    invoke-virtual {v0, v12, v3}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 189
    .line 190
    :cond_5
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcn/fly/verify/ed;->G()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v10, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lcn/fly/verify/pure/core/b;->b()Landroid/util/SparseArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 215
    .line 216
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v10}, Lcn/fly/verify/ed;->a(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 224
    .line 225
    const-string v3, "use_code"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 231
    .line 232
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 233
    .line 234
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 240
    .line 241
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 242
    .line 243
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 244
    .line 245
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void

    .line 257
    :cond_8
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 258
    .line 259
    iget-object v3, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 265
    .line 266
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcn/fly/verify/ed;->C()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->d()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->d()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->e()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget-object v8, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 311
    .line 312
    invoke-static/range {v1 .. v8}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 317
    .line 318
    const-string v3, "get_ci"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "pre3\uff1a"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v12, v3}, Lcn/fly/verify/dh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcn/fly/verify/pure/core/d;->a()Lcn/fly/verify/pure/core/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lcn/fly/verify/pure/core/e$5$1;

    .line 353
    .line 354
    invoke-direct {v3, p0, v1, v0}, Lcn/fly/verify/pure/core/e$5$1;-><init>(Lcn/fly/verify/pure/core/e$5;Lcn/fly/verify/dm;Lcn/fly/verify/pure/core/a;)V

    .line 355
    .line 356
    .line 357
    new-array p0, v10, [Lcn/fly/verify/dm;

    .line 358
    .line 359
    aput-object v1, p0, v9

    .line 360
    .line 361
    invoke-virtual {v2, v3, p0}, Lcn/fly/verify/pure/core/d;->a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 366
    .line 367
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 368
    .line 369
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 370
    .line 371
    iget-object v0, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2, v1, v3, p0, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public tryCatch(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 6
    .line 7
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
