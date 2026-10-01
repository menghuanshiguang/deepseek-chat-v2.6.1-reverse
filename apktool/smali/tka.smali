.class public final Ltka;
.super Lfi0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lq86;

.field public final K:Lq86;

.field public final L:Ljava/util/HashMap;

.field public final M:Lwo6;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljx2;

.field public final Q:Lnq6;

.field public final R:Lxp6;

.field public final S:I

.field public final T:Ljx2;

.field public U:Licb;

.field public final V:Ljx2;

.field public W:Licb;

.field public final X:Lug4;

.field public Y:Licb;

.field public final Z:Lug4;

.field public a0:Licb;

.field public final b0:Ljx2;

.field public c0:Licb;

.field public d0:Licb;

.field public final e0:Ljx2;

.field public final f0:Ljx2;

.field public final g0:Ljx2;


# direct methods
.method public constructor <init>(Lnq6;Lla6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lfi0;-><init>(Lnq6;Lla6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltka;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltka;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltka;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltka;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltka;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltka;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lq86;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lq86;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltka;->J:Lq86;

    .line 60
    .line 61
    new-instance v0, Lq86;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lq86;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ltka;->K:Lq86;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ltka;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Lwo6;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Lwo6;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ltka;->M:Lwo6;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ltka;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltka;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v1, p0, Ltka;->S:I

    .line 103
    .line 104
    iput-object p1, p0, Ltka;->Q:Lnq6;

    .line 105
    .line 106
    iget-object p1, p2, Lla6;->b:Lxp6;

    .line 107
    .line 108
    iput-object p1, p0, Ltka;->R:Lxp6;

    .line 109
    .line 110
    iget-object p1, p2, Lla6;->q:Lnj;

    .line 111
    .line 112
    new-instance v0, Ljx2;

    .line 113
    .line 114
    iget-object p1, p1, Lex2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Ljx2;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ltka;->P:Ljx2;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lei0;->a(Lzh0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lfi0;->e(Lei0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lla6;->r:Lihc;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object p2, p1, Lihc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lhh6;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    iget-object p2, p2, Lhh6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lnj;

    .line 142
    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    invoke-virtual {p2}, Lnj;->w0()Lei0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Ljx2;

    .line 151
    .line 152
    iput-object v0, p0, Ltka;->T:Ljx2;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p2, p1, Lihc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lhh6;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    iget-object p2, p2, Lhh6;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lnj;

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Lnj;->w0()Lei0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Ljx2;

    .line 180
    .line 181
    iput-object v0, p0, Ltka;->V:Ljx2;

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    if-eqz p1, :cond_2

    .line 190
    .line 191
    iget-object p2, p1, Lihc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lhh6;

    .line 194
    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    iget-object p2, p2, Lhh6;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Loj;

    .line 200
    .line 201
    if-eqz p2, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Loj;->y1()Lug4;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Ltka;->X:Lug4;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    .line 217
    iget-object p2, p1, Lihc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lhh6;

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    iget-object p2, p2, Lhh6;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Loj;

    .line 226
    .line 227
    if-eqz p2, :cond_3

    .line 228
    .line 229
    invoke-virtual {p2}, Loj;->y1()Lug4;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Ltka;->Z:Lug4;

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    if-eqz p1, :cond_4

    .line 242
    .line 243
    iget-object p2, p1, Lihc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lhh6;

    .line 246
    .line 247
    if-eqz p2, :cond_4

    .line 248
    .line 249
    iget-object p2, p2, Lhh6;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lnj;

    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    invoke-virtual {p2}, Lnj;->w0()Lei0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Ljx2;

    .line 261
    .line 262
    iput-object v0, p0, Ltka;->b0:Ljx2;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object p2, p1, Lihc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Ltj;

    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    iget-object p2, p2, Ltj;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lnj;

    .line 281
    .line 282
    if-eqz p2, :cond_5

    .line 283
    .line 284
    invoke-virtual {p2}, Lnj;->w0()Lei0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Ljx2;

    .line 290
    .line 291
    iput-object v0, p0, Ltka;->e0:Ljx2;

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p2, p1, Lihc;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Ltj;

    .line 304
    .line 305
    if-eqz p2, :cond_6

    .line 306
    .line 307
    iget-object p2, p2, Ltj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, Lnj;

    .line 310
    .line 311
    if-eqz p2, :cond_6

    .line 312
    .line 313
    invoke-virtual {p2}, Lnj;->w0()Lei0;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    move-object v0, p2

    .line 318
    check-cast v0, Ljx2;

    .line 319
    .line 320
    iput-object v0, p0, Ltka;->f0:Ljx2;

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    if-eqz p1, :cond_7

    .line 329
    .line 330
    iget-object p2, p1, Lihc;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Ltj;

    .line 333
    .line 334
    if-eqz p2, :cond_7

    .line 335
    .line 336
    iget-object p2, p2, Ltj;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Lnj;

    .line 339
    .line 340
    if-eqz p2, :cond_7

    .line 341
    .line 342
    invoke-virtual {p2}, Lnj;->w0()Lei0;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    move-object v0, p2

    .line 347
    check-cast v0, Ljx2;

    .line 348
    .line 349
    iput-object v0, p0, Ltka;->g0:Ljx2;

    .line 350
    .line 351
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lfi0;->e(Lei0;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    if-eqz p1, :cond_8

    .line 358
    .line 359
    iget-object p1, p1, Lihc;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ltj;

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    iget p1, p1, Ltj;->a:I

    .line 366
    .line 367
    iput p1, p0, Ltka;->S:I

    .line 368
    .line 369
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfi0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltka;->R:Lxp6;

    .line 5
    .line 6
    iget-object p2, p0, Lxp6;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lxp6;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lex2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfi0;->g(Lex2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luq6;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Ltka;->U:Licb;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lfi0;->o(Lei0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Ltka;->U:Licb;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Licb;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltka;->U:Licb;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltka;->U:Licb;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfi0;->e(Lei0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Ltka;->W:Licb;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lfi0;->o(Lei0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Ltka;->W:Licb;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p2, Licb;

    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ltka;->W:Licb;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltka;->W:Licb;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfi0;->e(Lei0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Luq6;->q:Ljava/lang/Float;

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Ltka;->Y:Licb;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lfi0;->o(Lei0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Ltka;->Y:Licb;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p2, Licb;

    .line 94
    .line 95
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ltka;->Y:Licb;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ltka;->Y:Licb;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lfi0;->e(Lei0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    sget-object v0, Luq6;->r:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Ltka;->a0:Licb;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lfi0;->o(Lei0;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-nez p1, :cond_a

    .line 121
    .line 122
    iput-object v1, p0, Ltka;->a0:Licb;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance p2, Licb;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Ltka;->a0:Licb;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltka;->a0:Licb;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lfi0;->e(Lei0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, Luq6;->D:Ljava/lang/Float;

    .line 142
    .line 143
    if-ne p2, v0, :cond_e

    .line 144
    .line 145
    iget-object p2, p0, Ltka;->c0:Licb;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lfi0;->o(Lei0;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    if-nez p1, :cond_d

    .line 153
    .line 154
    iput-object v1, p0, Ltka;->c0:Licb;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    new-instance p2, Licb;

    .line 158
    .line 159
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Ltka;->c0:Licb;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltka;->c0:Licb;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lfi0;->e(Lei0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    sget-object v0, Luq6;->K:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-ne p2, v0, :cond_11

    .line 176
    .line 177
    iget-object p2, p0, Ltka;->d0:Licb;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lfi0;->o(Lei0;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    if-nez p1, :cond_10

    .line 185
    .line 186
    iput-object v1, p0, Ltka;->d0:Licb;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_10
    new-instance p2, Licb;

    .line 190
    .line 191
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Ltka;->d0:Licb;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lei0;->a(Lzh0;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ltka;->d0:Licb;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lfi0;->e(Lei0;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    sget-object v0, Luq6;->M:Ljava/lang/String;

    .line 206
    .line 207
    if-ne p2, v0, :cond_12

    .line 208
    .line 209
    iget-object p0, p0, Ltka;->P:Ljx2;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Lrq6;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Llw3;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Loka;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1, v0}, Loka;-><init>(Lrq6;Lex2;Llw3;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lei0;->j(Lex2;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi04;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Ltka;->P:Ljx2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lei0;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Llw3;

    .line 15
    .line 16
    iget-object v10, v0, Ltka;->R:Lxp6;

    .line 17
    .line 18
    iget-object v1, v10, Lxp6;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Llw3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lsm4;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lsm4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lsm4;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Ltka;->t(Llw3;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Ltka;->Q:Lnq6;

    .line 47
    .line 48
    iget-object v1, v14, Lnq6;->h:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Ltka;->Z:Lug4;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    iget-object v13, v0, Ltka;->J:Lq86;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    iget-object v15, v0, Ltka;->K:Lq86;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v21, :cond_f

    .line 81
    .line 82
    const/16 v21, 0x2

    .line 83
    .line 84
    iget-object v1, v14, Lnq6;->a:Lxp6;

    .line 85
    .line 86
    iget-object v1, v1, Lxp6;->h:Lj0a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj0a;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 93
    .line 94
    iget-object v1, v0, Ltka;->c0:Licb;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Licb;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, Llw3;->c:F

    .line 110
    .line 111
    :goto_0
    div-float v1, v1, v18

    .line 112
    .line 113
    sget-object v18, Lnbb;->e:Lfi;

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v15, v18

    .line 122
    .line 123
    check-cast v15, [F

    .line 124
    .line 125
    aput v24, v15, v19

    .line 126
    .line 127
    aput v24, v15, v22

    .line 128
    .line 129
    sget v18, Lnbb;->f:F

    .line 130
    .line 131
    aput v18, v15, v21

    .line 132
    .line 133
    aput v18, v15, v17

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    aget v1, v15, v21

    .line 143
    .line 144
    aget v21, v15, v19

    .line 145
    .line 146
    sub-float v1, v1, v21

    .line 147
    .line 148
    aget v17, v15, v17

    .line 149
    .line 150
    aget v15, v15, v22

    .line 151
    .line 152
    sub-float v15, v17, v15

    .line 153
    .line 154
    move-object/from16 v26, v13

    .line 155
    .line 156
    move-object/from16 v25, v14

    .line 157
    .line 158
    float-to-double v13, v1

    .line 159
    move-object/from16 v27, v10

    .line 160
    .line 161
    move-object/from16 v28, v11

    .line 162
    .line 163
    float-to-double v10, v15

    .line 164
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, Llw3;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget v1, v9, Llw3;->e:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    div-float v1, v1, v16

    .line 197
    .line 198
    iget-object v2, v0, Ltka;->a0:Licb;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Licb;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_1
    add-float/2addr v1, v2

    .line 213
    :cond_2
    move v5, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-eqz v20, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Lei0;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    move/from16 v13, v19

    .line 229
    .line 230
    const/4 v15, -0x1

    .line 231
    :goto_3
    if-ge v13, v11, :cond_d

    .line 232
    .line 233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v9, Llw3;->m:Landroid/graphics/PointF;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    move/from16 v2, v24

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    :goto_4
    const/4 v6, 0x1

    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Ltka;->z(Ljava/lang/String;FLsm4;FFZ)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v2, v6, :cond_c

    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lska;

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v14, v6, Lska;->b:F

    .line 275
    .line 276
    invoke-virtual {v0, v7, v9, v15, v14}, Ltka;->y(Landroid/graphics/Canvas;Llw3;IF)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    iget-object v6, v6, Lska;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move/from16 v14, v19

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v14, v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move-object/from16 v10, v28

    .line 301
    .line 302
    invoke-static {v1, v12, v10}, Lum4;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    move/from16 p4, v5

    .line 309
    .line 310
    move-object/from16 v2, v27

    .line 311
    .line 312
    iget-object v5, v2, Lxp6;->h:Lj0a;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lj0a;->d(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lum4;

    .line 319
    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    move-object/from16 v27, v2

    .line 323
    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    move/from16 v21, v11

    .line 327
    .line 328
    move/from16 v20, v13

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    move-object/from16 v2, v23

    .line 333
    .line 334
    move-object/from16 v14, v25

    .line 335
    .line 336
    move-object/from16 v13, v26

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Ltka;->t(Llw3;II)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Ltka;->L:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_6

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    move/from16 v21, v11

    .line 360
    .line 361
    move/from16 v20, v13

    .line 362
    .line 363
    move/from16 v22, v14

    .line 364
    .line 365
    move-object/from16 v14, v25

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    move-object/from16 v18, v6

    .line 369
    .line 370
    iget-object v6, v1, Lum4;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    move/from16 v21, v11

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    move/from16 v20, v13

    .line 379
    .line 380
    new-instance v13, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v22, v14

    .line 386
    .line 387
    move/from16 v14, v19

    .line 388
    .line 389
    :goto_7
    if-ge v14, v11, :cond_7

    .line 390
    .line 391
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v27

    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    move-object/from16 v6, v27

    .line 398
    .line 399
    check-cast v6, Lnn9;

    .line 400
    .line 401
    move/from16 v27, v11

    .line 402
    .line 403
    new-instance v11, Lx63;

    .line 404
    .line 405
    move/from16 v29, v14

    .line 406
    .line 407
    move-object/from16 v14, v25

    .line 408
    .line 409
    invoke-direct {v11, v14, v0, v6, v2}, Lx63;-><init>(Lnq6;Lfi0;Lnn9;Lxp6;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v6, v29, 0x1

    .line 416
    .line 417
    move/from16 v11, v27

    .line 418
    .line 419
    move v14, v6

    .line 420
    move-object/from16 v6, v28

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    move-object/from16 v14, v25

    .line 424
    .line 425
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object v5, v13

    .line 429
    :goto_8
    move/from16 v6, v19

    .line 430
    .line 431
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-ge v6, v11, :cond_9

    .line 436
    .line 437
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lx63;

    .line 442
    .line 443
    invoke-virtual {v11}, Lx63;->f()Landroid/graphics/Path;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-object v13, v0, Ltka;->H:Landroid/graphics/RectF;

    .line 448
    .line 449
    move-object/from16 v27, v2

    .line 450
    .line 451
    move/from16 v2, v19

    .line 452
    .line 453
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Ltka;->I:Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 459
    .line 460
    .line 461
    iget v13, v9, Llw3;->g:F

    .line 462
    .line 463
    neg-float v13, v13

    .line 464
    invoke-static {}, Lnbb;->c()F

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    mul-float v13, v13, v25

    .line 469
    .line 470
    move-object/from16 v25, v5

    .line 471
    .line 472
    move/from16 v5, v24

    .line 473
    .line 474
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v9, Llw3;->k:Z

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    move-object/from16 v13, v26

    .line 488
    .line 489
    invoke-static {v11, v13, v7}, Ltka;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v23

    .line 493
    .line 494
    invoke-static {v11, v2, v7}, Ltka;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_8
    move-object/from16 v2, v23

    .line 499
    .line 500
    move-object/from16 v13, v26

    .line 501
    .line 502
    invoke-static {v11, v2, v7}, Ltka;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11, v13, v7}, Ltka;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 506
    .line 507
    .line 508
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    move-object/from16 v23, v2

    .line 511
    .line 512
    move-object/from16 v26, v13

    .line 513
    .line 514
    move-object/from16 v5, v25

    .line 515
    .line 516
    move-object/from16 v2, v27

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_9
    move-object/from16 v27, v2

    .line 524
    .line 525
    move-object/from16 v2, v23

    .line 526
    .line 527
    move-object/from16 v13, v26

    .line 528
    .line 529
    iget-wide v5, v1, Lum4;->c:D

    .line 530
    .line 531
    double-to-float v1, v5

    .line 532
    mul-float/2addr v1, v4

    .line 533
    invoke-static {}, Lnbb;->c()F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    mul-float/2addr v5, v1

    .line 538
    add-float v5, v5, p4

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 542
    .line 543
    .line 544
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 545
    .line 546
    move/from16 v5, p4

    .line 547
    .line 548
    move-object/from16 v23, v2

    .line 549
    .line 550
    move-object/from16 v28, v10

    .line 551
    .line 552
    move-object/from16 v26, v13

    .line 553
    .line 554
    move-object/from16 v25, v14

    .line 555
    .line 556
    move/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v10, v17

    .line 559
    .line 560
    move-object/from16 v6, v18

    .line 561
    .line 562
    move/from16 v13, v20

    .line 563
    .line 564
    move/from16 v11, v21

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    move v14, v1

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 574
    .line 575
    move/from16 p4, v5

    .line 576
    .line 577
    move-object/from16 v17, v10

    .line 578
    .line 579
    move/from16 v21, v11

    .line 580
    .line 581
    move/from16 v20, v13

    .line 582
    .line 583
    move-object/from16 v2, v23

    .line 584
    .line 585
    move-object/from16 v14, v25

    .line 586
    .line 587
    move-object/from16 v13, v26

    .line 588
    .line 589
    move-object/from16 v10, v28

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_b
    move-object/from16 p2, v1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v1, v16, 0x1

    .line 599
    .line 600
    move/from16 v5, p4

    .line 601
    .line 602
    move-object/from16 v23, v2

    .line 603
    .line 604
    move-object/from16 v28, v10

    .line 605
    .line 606
    move-object/from16 v26, v13

    .line 607
    .line 608
    move-object/from16 v25, v14

    .line 609
    .line 610
    move-object/from16 v10, v17

    .line 611
    .line 612
    move/from16 v13, v20

    .line 613
    .line 614
    move/from16 v11, v21

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    move v2, v1

    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_c
    move/from16 p4, v5

    .line 626
    .line 627
    move-object/from16 v17, v10

    .line 628
    .line 629
    move/from16 v21, v11

    .line 630
    .line 631
    move/from16 v20, v13

    .line 632
    .line 633
    move-object/from16 v2, v23

    .line 634
    .line 635
    move-object/from16 v14, v25

    .line 636
    .line 637
    move-object/from16 v13, v26

    .line 638
    .line 639
    move-object/from16 v10, v28

    .line 640
    .line 641
    add-int/lit8 v1, v20, 0x1

    .line 642
    .line 643
    move/from16 v18, v4

    .line 644
    .line 645
    move-object/from16 v10, v17

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    move v13, v1

    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_d
    move-object v8, v7

    .line 655
    goto/16 :goto_29

    .line 656
    .line 657
    :cond_e
    :goto_e
    move-object v10, v11

    .line 658
    move-object/from16 v11, v23

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_f
    const/16 v21, 0x2

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    iget-object v1, v0, Ltka;->d0:Licb;

    .line 665
    .line 666
    if-eqz v1, :cond_10

    .line 667
    .line 668
    invoke-virtual {v1}, Licb;->e()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/graphics/Typeface;

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    move-object/from16 v23, v2

    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :cond_10
    iget-object v1, v14, Lnq6;->h:Ljava/util/Map;

    .line 681
    .line 682
    if-eqz v1, :cond_13

    .line 683
    .line 684
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    if-eqz v15, :cond_11

    .line 689
    .line 690
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/graphics/Typeface;

    .line 695
    .line 696
    :goto_10
    move-object/from16 v23, v2

    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :cond_11
    iget-object v15, v3, Lsm4;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_12

    .line 707
    .line 708
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/graphics/Typeface;

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_12
    const-string v15, "-"

    .line 716
    .line 717
    invoke-static {v12, v15, v10}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v23

    .line 725
    if-eqz v23, :cond_13

    .line 726
    .line 727
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/graphics/Typeface;

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_13
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_14

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    goto :goto_11

    .line 742
    :cond_14
    iget-object v1, v14, Lnq6;->g:Lhh6;

    .line 743
    .line 744
    if-nez v1, :cond_15

    .line 745
    .line 746
    new-instance v1, Lhh6;

    .line 747
    .line 748
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    invoke-direct {v1, v15}, Lhh6;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v14, Lnq6;->g:Lhh6;

    .line 756
    .line 757
    :cond_15
    iget-object v1, v14, Lnq6;->g:Lhh6;

    .line 758
    .line 759
    :goto_11
    if-eqz v1, :cond_1d

    .line 760
    .line 761
    iget-object v14, v1, Lhh6;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v14, Lpp2;

    .line 764
    .line 765
    iput-object v12, v14, Lpp2;->b:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v10, v14, Lpp2;->c:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v15, v1, Lhh6;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v15, Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v23

    .line 777
    check-cast v23, Landroid/graphics/Typeface;

    .line 778
    .line 779
    if-eqz v23, :cond_16

    .line 780
    .line 781
    move-object/from16 v1, v23

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_16
    iget-object v8, v1, Lhh6;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Ljava/util/HashMap;

    .line 787
    .line 788
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v23

    .line 792
    check-cast v23, Landroid/graphics/Typeface;

    .line 793
    .line 794
    if-eqz v23, :cond_17

    .line 795
    .line 796
    move-object/from16 v1, v23

    .line 797
    .line 798
    move-object/from16 v23, v2

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_17
    iget-object v7, v3, Lsm4;->d:Landroid/graphics/Typeface;

    .line 802
    .line 803
    if-eqz v7, :cond_18

    .line 804
    .line 805
    move-object/from16 v23, v2

    .line 806
    .line 807
    move-object v1, v7

    .line 808
    goto :goto_12

    .line 809
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    move-object/from16 v23, v2

    .line 812
    .line 813
    const-string v2, "fonts/"

    .line 814
    .line 815
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    iget-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v1, v1, Lhh6;->e:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Landroid/content/res/AssetManager;

    .line 835
    .line 836
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :goto_12
    const-string v2, "Italic"

    .line 844
    .line 845
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-string v7, "Bold"

    .line 850
    .line 851
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v2, :cond_19

    .line 856
    .line 857
    if-eqz v7, :cond_19

    .line 858
    .line 859
    move/from16 v2, v17

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_19
    if-eqz v2, :cond_1a

    .line 863
    .line 864
    move/from16 v2, v21

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1a
    if-eqz v7, :cond_1b

    .line 868
    .line 869
    move/from16 v2, v22

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_1b
    const/4 v2, 0x0

    .line 873
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-ne v7, v2, :cond_1c

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_1c
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :goto_14
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_1d
    move-object/from16 v23, v2

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    :goto_15
    if-eqz v1, :cond_1e

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_1e
    iget-object v1, v3, Lsm4;->d:Landroid/graphics/Typeface;

    .line 895
    .line 896
    :goto_16
    if-nez v1, :cond_20

    .line 897
    .line 898
    :cond_1f
    move-object/from16 v8, p1

    .line 899
    .line 900
    goto/16 :goto_29

    .line 901
    .line 902
    :cond_20
    iget-object v2, v9, Llw3;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Ltka;->c0:Licb;

    .line 908
    .line 909
    if-eqz v1, :cond_21

    .line 910
    .line 911
    invoke-virtual {v1}, Licb;->e()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/Float;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    goto :goto_17

    .line 922
    :cond_21
    iget v1, v9, Llw3;->c:F

    .line 923
    .line 924
    :goto_17
    invoke-static {}, Lnbb;->c()F

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    mul-float/2addr v7, v1

    .line 929
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 944
    .line 945
    .line 946
    iget v7, v9, Llw3;->e:I

    .line 947
    .line 948
    int-to-float v7, v7

    .line 949
    div-float v7, v7, v16

    .line 950
    .line 951
    iget-object v8, v0, Ltka;->a0:Licb;

    .line 952
    .line 953
    if-eqz v8, :cond_22

    .line 954
    .line 955
    invoke-virtual {v8}, Licb;->e()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Ljava/lang/Float;

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    :goto_18
    add-float/2addr v7, v8

    .line 966
    goto :goto_19

    .line 967
    :cond_22
    if-eqz v20, :cond_23

    .line 968
    .line 969
    invoke-virtual/range {v20 .. v20}, Lei0;->e()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Ljava/lang/Float;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    goto :goto_18

    .line 980
    :cond_23
    :goto_19
    invoke-static {}, Lnbb;->c()F

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    mul-float/2addr v8, v7

    .line 985
    mul-float/2addr v8, v1

    .line 986
    div-float v8, v8, v18

    .line 987
    .line 988
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v2, v23

    .line 997
    .line 998
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    const/4 v12, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const/4 v15, -0x1

    .line 1017
    :goto_1a
    if-ge v12, v10, :cond_1f

    .line 1018
    .line 1019
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v2, v9, Llw3;->m:Landroid/graphics/PointF;

    .line 1026
    .line 1027
    if-nez v2, :cond_24

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_24
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1032
    .line 1033
    move v2, v5

    .line 1034
    :goto_1b
    const/4 v4, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    move v5, v8

    .line 1037
    move/from16 v8, v21

    .line 1038
    .line 1039
    invoke-virtual/range {v0 .. v6}, Ltka;->z(Ljava/lang/String;FLsm4;FFZ)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/4 v2, 0x0

    .line 1044
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-ge v2, v4, :cond_30

    .line 1049
    .line 1050
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Lska;

    .line 1055
    .line 1056
    add-int/lit8 v15, v15, 0x1

    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v4, Lska;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    move-object/from16 v8, p1

    .line 1068
    .line 1069
    invoke-virtual {v0, v8, v9, v15, v6}, Ltka;->y(Landroid/graphics/Canvas;Llw3;IF)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_2f

    .line 1074
    .line 1075
    iget-object v6, v4, Lska;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    move-object/from16 p2, v1

    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move/from16 v16, v2

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    move-object/from16 p4, v3

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_29

    .line 1097
    .line 1098
    new-instance v1, Ljava/text/Bidi;

    .line 1099
    .line 1100
    const/4 v2, -0x2

    .line 1101
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    new-array v3, v2, [B

    .line 1109
    .line 1110
    move/from16 v17, v5

    .line 1111
    .line 1112
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1113
    .line 1114
    move-object/from16 v18, v7

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    :goto_1d
    if-ge v7, v2, :cond_25

    .line 1118
    .line 1119
    move/from16 v20, v10

    .line 1120
    .line 1121
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    int-to-byte v10, v10

    .line 1126
    aput-byte v10, v3, v7

    .line 1127
    .line 1128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    aput-object v10, v5, v7

    .line 1133
    .line 1134
    add-int/lit8 v7, v7, 0x1

    .line 1135
    .line 1136
    move/from16 v10, v20

    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_25
    move/from16 v20, v10

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v0, Ltka;->F:Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    :goto_1e
    if-ge v7, v2, :cond_28

    .line 1152
    .line 1153
    aget-object v10, v5, v7

    .line 1154
    .line 1155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    move/from16 v23, v2

    .line 1160
    .line 1161
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    move-object/from16 v25, v5

    .line 1166
    .line 1167
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    and-int/lit8 v5, v10, 0x1

    .line 1180
    .line 1181
    if-nez v5, :cond_26

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v26, v1

    .line 1187
    .line 1188
    goto :goto_20

    .line 1189
    :cond_26
    iget-object v5, v0, Ltka;->G:Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const/4 v10, 0x0

    .line 1192
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v26, v1

    .line 1196
    .line 1197
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-ge v10, v1, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v0, v10, v2}, Ltka;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object/from16 v27, v2

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    add-int/2addr v10, v1

    .line 1218
    move-object/from16 v2, v27

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1225
    .line 1226
    move/from16 v2, v23

    .line 1227
    .line 1228
    move-object/from16 v5, v25

    .line 1229
    .line 1230
    move-object/from16 v1, v26

    .line 1231
    .line 1232
    goto :goto_1e

    .line 1233
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    goto :goto_21

    .line 1238
    :cond_29
    move/from16 v17, v5

    .line 1239
    .line 1240
    move-object/from16 v18, v7

    .line 1241
    .line 1242
    move/from16 v20, v10

    .line 1243
    .line 1244
    :goto_21
    iget-object v1, v0, Ltka;->N:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-ge v2, v3, :cond_2a

    .line 1255
    .line 1256
    invoke-virtual {v0, v2, v6}, Ltka;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    add-int/2addr v2, v3

    .line 1268
    goto :goto_22

    .line 1269
    :cond_2a
    const/4 v2, 0x0

    .line 1270
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-ge v2, v3, :cond_2e

    .line 1275
    .line 1276
    iget-object v3, v0, Ltka;->E:Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v5, v2, 0x1

    .line 1292
    .line 1293
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-ge v5, v6, :cond_2c

    .line 1298
    .line 1299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, Ljava/lang/String;

    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    if-ge v7, v10, :cond_2c

    .line 1311
    .line 1312
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    move-object/from16 v23, v1

    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    if-ne v10, v1, :cond_2b

    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v5, v5, 0x1

    .line 1330
    .line 1331
    move-object/from16 v1, v23

    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_2b
    const/4 v10, 0x0

    .line 1335
    add-int/lit8 v7, v7, 0x1

    .line 1336
    .line 1337
    move-object/from16 v1, v23

    .line 1338
    .line 1339
    goto :goto_25

    .line 1340
    :cond_2c
    move-object/from16 v23, v1

    .line 1341
    .line 1342
    const/4 v1, 0x2

    .line 1343
    const/4 v10, 0x0

    .line 1344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    add-int/2addr v2, v14

    .line 1349
    move/from16 v6, p3

    .line 1350
    .line 1351
    invoke-virtual {v0, v9, v6, v2}, Ltka;->t(Llw3;II)V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v2, v9, Llw3;->k:Z

    .line 1355
    .line 1356
    if-eqz v2, :cond_2d

    .line 1357
    .line 1358
    invoke-static {v3, v13, v8}, Ltka;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v11, v8}, Ltka;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_26

    .line 1365
    :cond_2d
    invoke-static {v3, v11, v8}, Ltka;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v3, v13, v8}, Ltka;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_26
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    add-float v2, v2, v17

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1379
    .line 1380
    .line 1381
    move v2, v5

    .line 1382
    move-object/from16 v1, v23

    .line 1383
    .line 1384
    goto :goto_23

    .line 1385
    :cond_2e
    :goto_27
    move/from16 v6, p3

    .line 1386
    .line 1387
    const/4 v1, 0x2

    .line 1388
    const/4 v3, 0x0

    .line 1389
    const/4 v10, 0x0

    .line 1390
    goto :goto_28

    .line 1391
    :cond_2f
    move-object/from16 p2, v1

    .line 1392
    .line 1393
    move/from16 v16, v2

    .line 1394
    .line 1395
    move-object/from16 p4, v3

    .line 1396
    .line 1397
    move/from16 v17, v5

    .line 1398
    .line 1399
    move-object/from16 v18, v7

    .line 1400
    .line 1401
    move/from16 v20, v10

    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :goto_28
    iget-object v2, v4, Lska;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    add-int/2addr v14, v2

    .line 1411
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v2, v16, 0x1

    .line 1415
    .line 1416
    move-object/from16 v3, p4

    .line 1417
    .line 1418
    move v8, v1

    .line 1419
    move/from16 v5, v17

    .line 1420
    .line 1421
    move-object/from16 v7, v18

    .line 1422
    .line 1423
    move/from16 v10, v20

    .line 1424
    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    goto/16 :goto_1c

    .line 1428
    .line 1429
    :cond_30
    move/from16 v6, p3

    .line 1430
    .line 1431
    move-object/from16 p4, v3

    .line 1432
    .line 1433
    move/from16 v17, v5

    .line 1434
    .line 1435
    move-object/from16 v18, v7

    .line 1436
    .line 1437
    move v1, v8

    .line 1438
    move/from16 v20, v10

    .line 1439
    .line 1440
    const/4 v3, 0x0

    .line 1441
    const/4 v10, 0x0

    .line 1442
    move-object/from16 v8, p1

    .line 1443
    .line 1444
    add-int/lit8 v12, v12, 0x1

    .line 1445
    .line 1446
    move-object/from16 v3, p4

    .line 1447
    .line 1448
    move/from16 v21, v1

    .line 1449
    .line 1450
    move/from16 v8, v17

    .line 1451
    .line 1452
    move/from16 v10, v20

    .line 1453
    .line 1454
    goto/16 :goto_1a

    .line 1455
    .line 1456
    :goto_29
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1457
    .line 1458
    .line 1459
    return-void
.end method

.method public final s(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Ltka;->M:Lwo6;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lwo6;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lwo6;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Ltka;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Lwo6;->h(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final t(Llw3;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltka;->U:Licb;

    .line 2
    .line 3
    iget-object v1, p0, Ltka;->J:Lq86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Licb;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltka;->T:Ljx2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ltka;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Llw3;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ltka;->W:Licb;

    .line 51
    .line 52
    iget-object v2, p0, Ltka;->K:Lq86;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Licb;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Ltka;->V:Ljx2;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Ltka;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Llw3;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lfi0;->w:Lfra;

    .line 100
    .line 101
    iget-object v0, v0, Lfra;->p:Lei0;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Ltka;->b0:Ljx2;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ltka;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lei0;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Ltka;->Y:Licb;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Licb;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Ltka;->X:Lug4;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Ltka;->x(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lei0;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Llw3;->j:F

    .line 205
    .line 206
    invoke-static {}, Lnbb;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final w(I)Lska;
    .locals 3

    .line 1
    iget-object p0, p0, Ltka;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lska;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lska;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lska;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lska;

    .line 34
    .line 35
    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltka;->P:Ljx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llw3;

    .line 8
    .line 9
    iget-object v0, v0, Llw3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltka;->e0:Ljx2;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Ltka;->f0:Ljx2;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lei0;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lei0;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lei0;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lei0;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Ltka;->g0:Ljx2;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lei0;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Ltka;->S:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-gez p0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final y(Landroid/graphics/Canvas;Llw3;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Llw3;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Llw3;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lnbb;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Llw3;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Llw3;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Ltka;->Q:Lnq6;

    .line 27
    .line 28
    iget-boolean p0, p0, Lnq6;->q:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Llw3;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Llw3;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lwa1;->G(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public final z(Ljava/lang/String;FLsm4;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lsm4;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lsm4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lum4;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Ltka;->R:Lxp6;

    .line 38
    .line 39
    iget-object v15, v15, Lxp6;->h:Lj0a;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lj0a;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lum4;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lum4;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lnbb;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Ltka;->J:Lq86;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ltka;->w(I)Lska;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lska;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lska;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lska;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lska;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ltka;->w(I)Lska;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lska;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lska;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Ltka;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
