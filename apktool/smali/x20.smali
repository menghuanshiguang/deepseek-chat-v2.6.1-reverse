.class public final Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lx20;->a:I

    iput-object p2, p0, Lx20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lx20;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lx20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx20;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx20;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Laf9;

    .line 18
    .line 19
    iget p0, p1, Laf9;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Laf9;

    .line 26
    .line 27
    iget p1, p2, Laf9;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Laf9;

    .line 48
    .line 49
    iget-object p0, p1, Laf9;->c:Lkb6;

    .line 50
    .line 51
    check-cast p2, Laf9;

    .line 52
    .line 53
    iget-object p1, p2, Laf9;->c:Lkb6;

    .line 54
    .line 55
    sget-object p2, Lkb6;->V0:Ltg;

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Ltg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    .line 63
    .line 64
    check-cast p2, Landroid/util/Rational;

    .line 65
    .line 66
    check-cast p0, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v1, p1, v0

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    div-float/2addr v0, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    div-float v0, p1, v0

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    cmpl-float p2, p1, p0

    .line 93
    .line 94
    if-lez p2, :cond_3

    .line 95
    .line 96
    div-float/2addr p0, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    div-float p0, p1, p0

    .line 99
    .line 100
    :goto_3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_2
    check-cast p2, Lnh5;

    .line 106
    .line 107
    iget-object p2, p2, Lnh5;->b:Ltp5;

    .line 108
    .line 109
    check-cast p0, Llp8;

    .line 110
    .line 111
    iget-object p0, p0, Llp8;->e:Lrp7;

    .line 112
    .line 113
    invoke-static {p2, p0}, Ly08;->E(Ltp5;Lrp7;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p1, Lnh5;

    .line 122
    .line 123
    iget-object p1, p1, Lnh5;->b:Ltp5;

    .line 124
    .line 125
    invoke-static {p1, p0}, Ly08;->E(Ltp5;Lrp7;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p2, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_3
    check-cast p2, Lg87;

    .line 139
    .line 140
    check-cast p0, Ljava/util/Map;

    .line 141
    .line 142
    iget p2, p2, Lg87;->a:I

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move p2, v0

    .line 163
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p1, Lg87;

    .line 168
    .line 169
    iget p1, p1, Lg87;->a:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p2, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_4
    check-cast p1, Ltx8;

    .line 197
    .line 198
    check-cast p0, Ljava/util/Set;

    .line 199
    .line 200
    iget-object p1, p1, Ltx8;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    xor-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p2, Ltx8;

    .line 213
    .line 214
    iget-object p2, p2, Ltx8;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    xor-int/lit8 p0, p0, 0x1

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p1, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_5
    check-cast p1, Lp76;

    .line 232
    .line 233
    check-cast p0, Lou4;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p2, Lp76;

    .line 244
    .line 245
    invoke-interface {p0, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p1, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :pswitch_6
    check-cast p0, Liq7;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Liq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Comparable;

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Liq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Comparable;

    .line 271
    .line 272
    invoke-static {p1, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :pswitch_7
    check-cast p0, Los;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Los;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    check-cast p2, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    instance-of p2, p0, Lbe5;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    check-cast p0, Lbe5;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move-object p0, v0

    .line 301
    :goto_5
    if-eqz p0, :cond_8

    .line 302
    .line 303
    iget-object p0, p0, Lbe5;->a:Lqk6;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move-object p0, v0

    .line 307
    :goto_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    instance-of p2, p1, Lbe5;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    check-cast p1, Lbe5;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move-object p1, v0

    .line 321
    :goto_7
    if-eqz p1, :cond_a

    .line 322
    .line 323
    iget-object v0, p1, Lbe5;->a:Lqk6;

    .line 324
    .line 325
    :cond_a
    invoke-static {p0, v0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    :goto_8
    return p0

    .line 330
    :pswitch_8
    check-cast p1, Lon5;

    .line 331
    .line 332
    iget-object p1, p1, Lon5;->a:Ljava/lang/String;

    .line 333
    .line 334
    check-cast p0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    xor-int/lit8 p1, p1, 0x1

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p2, Lon5;

    .line 347
    .line 348
    iget-object p2, p2, Lon5;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    xor-int/lit8 p0, p0, 0x1

    .line 355
    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p1, p0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
