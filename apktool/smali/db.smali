.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLhs8;Lqb;Lhs8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldb;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ldb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldb;->a:I

    iput-object p1, p0, Ldb;->c:Ljava/lang/Object;

    iput p2, p0, Ldb;->b:F

    iput-object p3, p0, Ldb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Ldb;->b:F

    .line 11
    .line 12
    iget-object v6, p0, Ldb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ldb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Ldb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lmu4;

    .line 22
    .line 23
    check-cast v7, Lou4;

    .line 24
    .line 25
    check-cast v6, Lwd7;

    .line 26
    .line 27
    check-cast p1, Lrp7;

    .line 28
    .line 29
    invoke-interface {v8}, Lmu4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbz4;

    .line 34
    .line 35
    iget-object v0, p0, Lbz4;->a:Lzy4;

    .line 36
    .line 37
    sget-object v8, Lzy4;->a:Lzy4;

    .line 38
    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lbz4;->b:Ln2a;

    .line 43
    .line 44
    iget-wide v8, p1, Lrp7;->a:J

    .line 45
    .line 46
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lva6;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Lva6;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v6

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v8, v9}, Lva6;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    new-instance v6, Lrp7;

    .line 70
    .line 71
    invoke-direct {v6, v8, v9}, Lrp7;-><init>(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v6}, Ln2a;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v8, p1, Lrp7;->a:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Lvy0;->F0(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    and-long/2addr v2, v8

    .line 84
    long-to-int p1, v2

    .line 85
    int-to-float p1, p1

    .line 86
    add-float/2addr p1, v5

    .line 87
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lzy4;->b:Lzy4;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lzy4;->c:Lzy4;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lbz4;->a:Lzy4;

    .line 97
    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lbz4;->a(Lbz4;Lzy4;)Lbz4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v7, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v4, 0x1

    .line 108
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    move-object v5, v8

    .line 114
    check-cast v5, Lnj4;

    .line 115
    .line 116
    move-object v10, v7

    .line 117
    check-cast v10, Lnk4;

    .line 118
    .line 119
    move-object v11, v6

    .line 120
    check-cast v11, Lxi4;

    .line 121
    .line 122
    check-cast p1, Lfw0;

    .line 123
    .line 124
    iget-object v0, p1, Lfw0;->a:Lnr0;

    .line 125
    .line 126
    invoke-interface {v0}, Lnr0;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    shr-long/2addr v0, v6

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v0, p1, Lfw0;->a:Lnr0;

    .line 139
    .line 140
    invoke-interface {v0}, Lnr0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    and-long/2addr v0, v2

    .line 145
    long-to-int v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {p1}, Lfw0;->getDensity()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v12, 0x0

    .line 155
    iget v6, p0, Ldb;->b:F

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v12}, Lnj4;->a(FFFFLnk4;Lxi4;F)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lry1;

    .line 161
    .line 162
    const/16 v0, 0x1c

    .line 163
    .line 164
    invoke-direct {p0, v0, v5}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lew0;

    .line 168
    .line 169
    invoke-direct {v0, p0, v4}, Lew0;-><init>(Lou4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_1
    check-cast v8, Lhs8;

    .line 178
    .line 179
    check-cast v6, Lqb;

    .line 180
    .line 181
    check-cast v7, Lhs8;

    .line 182
    .line 183
    check-cast p1, Ljm;

    .line 184
    .line 185
    iget-object p0, p1, Ljm;->e:Lq08;

    .line 186
    .line 187
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    cmpg-float v0, v0, v5

    .line 198
    .line 199
    if-gez v0, :cond_5

    .line 200
    .line 201
    iget v0, v8, Lhs8;->a:F

    .line 202
    .line 203
    cmpl-float v0, v0, v5

    .line 204
    .line 205
    if-gtz v0, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpl-float v0, v0, v5

    .line 218
    .line 219
    if-lez v0, :cond_b

    .line 220
    .line 221
    iget v0, v8, Lhs8;->a:F

    .line 222
    .line 223
    cmpg-float v0, v0, v5

    .line 224
    .line 225
    if-gez v0, :cond_b

    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    cmpg-float v0, v5, v1

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    move v5, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    cmpl-float v0, v5, v1

    .line 244
    .line 245
    if-lez v0, :cond_8

    .line 246
    .line 247
    cmpl-float v0, p0, v5

    .line 248
    .line 249
    if-lez v0, :cond_9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    cmpg-float v0, p0, v5

    .line 253
    .line 254
    if-gez v0, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move v5, p0

    .line 258
    :goto_3
    invoke-virtual {p1}, Ljm;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v6, v5, p0}, Lqb;->a(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {p1}, Ljm;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :goto_4
    iput v1, v7, Lhs8;->a:F

    .line 299
    .line 300
    iput v5, v8, Lhs8;->a:F

    .line 301
    .line 302
    invoke-virtual {p1}, Ljm;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1}, Ljm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v6, v0, v1}, Lqb;->a(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, v7, Lhs8;->a:F

    .line 340
    .line 341
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iput p0, v8, Lhs8;->a:F

    .line 352
    .line 353
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
