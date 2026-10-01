.class public Lcn/fly/verify/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/ad;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ad;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/ad;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "new"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    array-length p0, p4

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcn/fly/verify/ad;

    .line 16
    .line 17
    aget-object p1, p4, p7

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    aget-object p2, p4, p5

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/ad;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    aput-object p0, p6, p7

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, "009jBdg!iYelXi_djdi%e*ej"

    .line 37
    .line 38
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    array-length p0, p4

    .line 49
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    aget-object p0, p4, p7

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    aget-object p2, p4, p5

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const-string p0, "0097ejEfi>elViQdjdiBe+ej"

    .line 65
    .line 66
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length p0, p4

    .line 77
    if-ne p0, p2, :cond_2

    .line 78
    .line 79
    aget-object p0, p4, p7

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    aget-object p2, p4, p5

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, p6, p7

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const-string p0, "010j\'dgEiLfjdkdk>gfde"

    .line 96
    .line 97
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    array-length p0, p4

    .line 108
    if-ne p0, p2, :cond_3

    .line 109
    .line 110
    aget-object p0, p4, p5

    .line 111
    .line 112
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    aget-object p2, p4, p7

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p2, p0}, Lcn/fly/verify/ad;->a(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    const-string p0, "010NejXfiWfjdkdkIgfde"

    .line 132
    .line 133
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    array-length p0, p4

    .line 144
    if-ne p0, p2, :cond_4

    .line 145
    .line 146
    aget-object p0, p4, p5

    .line 147
    .line 148
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    aget-object p2, p4, p7

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1, p2, p0}, Lcn/fly/verify/ad;->b(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, p6, p7

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    const-string p0, "007j>dgWi-fedk<eYej"

    .line 175
    .line 176
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    array-length p0, p4

    .line 187
    if-ne p0, p2, :cond_5

    .line 188
    .line 189
    aget-object p0, p4, p5

    .line 190
    .line 191
    instance-of v0, p0, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    aget-object p2, p4, p7

    .line 196
    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/ad;->a(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    const-string p0, "007-ejNfi-fedkNeMej"

    .line 211
    .line 212
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    array-length p0, p4

    .line 223
    if-ne p0, p2, :cond_6

    .line 224
    .line 225
    aget-object p0, p4, p5

    .line 226
    .line 227
    instance-of v0, p0, Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    aget-object p2, p4, p7

    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide p3

    .line 241
    invoke-virtual {p1, p2, p3, p4}, Lcn/fly/verify/ad;->b(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    aput-object p0, p6, p7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    const-string p0, "006j6dgEi*eeJei"

    .line 254
    .line 255
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    array-length p0, p4

    .line 266
    if-ne p0, p2, :cond_7

    .line 267
    .line 268
    aget-object p0, p4, p5

    .line 269
    .line 270
    instance-of v0, p0, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    aget-object p2, p4, p7

    .line 275
    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1, p2, p0}, Lcn/fly/verify/ad;->a(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_7
    const-string p0, "006Aej8fi;ee.ei"

    .line 289
    .line 290
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_8

    .line 299
    .line 300
    array-length p0, p4

    .line 301
    if-ne p0, p2, :cond_8

    .line 302
    .line 303
    aget-object p0, p4, p7

    .line 304
    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    aget-object p2, p4, p5

    .line 308
    .line 309
    check-cast p2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/ad;->b(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    aput-object p0, p6, p7

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_8
    const-string p0, "006j7dgBi_ghffhg"

    .line 327
    .line 328
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_9

    .line 337
    .line 338
    array-length p0, p4

    .line 339
    if-ne p0, p2, :cond_9

    .line 340
    .line 341
    aget-object p0, p4, p7

    .line 342
    .line 343
    check-cast p0, Ljava/lang/String;

    .line 344
    .line 345
    aget-object p2, p4, p5

    .line 346
    .line 347
    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_9
    const-string p0, "006 ejOfi\'ghffhg"

    .line 352
    .line 353
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_a

    .line 362
    .line 363
    array-length p0, p4

    .line 364
    if-ne p0, p5, :cond_a

    .line 365
    .line 366
    aget-object p0, p4, p7

    .line 367
    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Lcn/fly/verify/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    aput-object p0, p6, p7

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_a
    const-string p0, "clr"

    .line 378
    .line 379
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_b

    .line 384
    .line 385
    invoke-virtual {p1}, Lcn/fly/verify/ad;->a()V

    .line 386
    .line 387
    .line 388
    :goto_0
    return p5

    .line 389
    :cond_b
    return p7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 390
    check-cast p1, Lcn/fly/verify/ad;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ae;->a(Lcn/fly/verify/ad;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
