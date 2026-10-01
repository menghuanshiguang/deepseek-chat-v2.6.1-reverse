.class public final La2b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:La2b;


# instance fields
.field public final a:Ly1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly1b;->a:Lx1b;

    .line 2
    .line 3
    invoke-static {v0}, La2b;->e(Ly1b;)La2b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La2b;->b:La2b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2b;->a:Ly1b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, La2b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-static {p0}, La2b;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-static {p0}, La2b;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    if-ne p0, p1, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :goto_0
    return p1

    .line 34
    :cond_4
    const/16 p0, 0x2a

    .line 35
    .line 36
    invoke-static {p0}, La2b;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-static {p0}, Lyq9;->H(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lyq9;->H(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\' and projection kind \'"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\' cannot be combined"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const/16 p0, 0x27

    .line 82
    .line 83
    invoke-static {p0}, La2b;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    const/16 p0, 0x26

    .line 88
    .line 89
    invoke-static {p0}, La2b;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static d(Lp76;)La2b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lp0b;->b:Lhd0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lhd0;->v(Ln0b;Ljava/util/List;)Ly1b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La2b;->e(Ly1b;)La2b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, La2b;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Ly1b;)La2b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, La2b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La2b;-><init>(Ly1b;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, La2b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Ly1b;Ly1b;)La2b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ly1b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ly1b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lbv3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbv3;-><init>(Ly1b;Ly1b;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, La2b;->e(Ly1b;)La2b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, La2b;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, La2b;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lrv6;->y(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Ly1b;
    .locals 0

    .line 1
    iget-object p0, p0, La2b;->a:Ly1b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, La2b;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(ILp76;)Lp76;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, La2b;->a:Ly1b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly1b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lq1b;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lq1b;-><init>(ILp76;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lp1b;->b()Lp76;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lz1b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    invoke-static {p0}, La2b;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ll84;->k:Ll84;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lm84;->b(Ll84;[Ljava/lang/String;)Lj84;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 p0, 0xa

    .line 55
    .line 56
    invoke-static {p0}, La2b;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p0, 0x9

    .line 61
    .line 62
    invoke-static {p0}, La2b;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(ILp76;)Lp76;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v1, Lq1b;

    .line 7
    .line 8
    invoke-virtual {p0}, La2b;->g()Ly1b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Ly1b;->f(ILp76;)Lp76;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p1, p2}, Lq1b;-><init>(ILp76;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La2b;->a:Ly1b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lz1b; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ly1b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ly1b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ly1b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lp1b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lp1b;->b()Lp76;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lbk;->n:Lbk;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lc2b;->c(Lp76;Lou4;Lxw9;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1}, Lp1b;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v3, 0x3

    .line 81
    if-ne p2, v3, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lrv6;->n(Lp76;)Lmz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lq1b;

    .line 88
    .line 89
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lp76;

    .line 92
    .line 93
    invoke-direct {v1, p2, p0}, Lq1b;-><init>(ILp76;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lrv6;->n(Lp76;)Lmz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lmz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lp76;

    .line 106
    .line 107
    new-instance v1, Lq1b;

    .line 108
    .line 109
    invoke-direct {v1, p2, p0}, Lq1b;-><init>(ILp76;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance p0, Lnn1;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, La2b;->e(Ly1b;)La2b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p0, La2b;->a:Ly1b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ly1b;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Lz1b; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    move-object v1, p0

    .line 136
    :goto_1
    if-nez v1, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-virtual {v1}, Lp1b;->b()Lp76;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    const/16 p0, 0xf

    .line 145
    .line 146
    invoke-static {p0}, La2b;->a(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    const/16 p0, 0xe

    .line 151
    .line 152
    invoke-static {p0}, La2b;->a(I)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final k(Lp1b;Lk1b;I)Lp1b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, La2b;->a:Ly1b;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lp1b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp1b;->b()Lp76;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Ld2b;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Ld2b;

    .line 34
    .line 35
    invoke-interface {v4}, Ld2b;->s()Lu5b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Ld2b;->g()Lp76;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lq1b;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lp1b;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6, v3}, Lq1b;-><init>(ILp76;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lp1b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp1b;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2, v4}, La2b;->j(ILp76;)Lp76;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lp1b;->b()Lp76;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lp76;->S()Lu5b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lq1b;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp1b;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v2, v1, v0}, Lq1b;-><init>(ILp76;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v6, v6, Lun8;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v5, v4}, Ly1b;->d(Lp76;)Lp1b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x3

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Lp76;->getAnnotations()Lto;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lz1a;->y:Lxp4;

    .line 119
    .line 120
    invoke-interface {v9, v10}, Lto;->d(Lxp4;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v6}, Lp1b;->b()Lp76;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lp76;->M()Ln0b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    instance-of v10, v9, Lek7;

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    check-cast v9, Lek7;

    .line 141
    .line 142
    iget-object v9, v9, Lek7;->a:Lp1b;

    .line 143
    .line 144
    invoke-virtual {v9}, Lp1b;->a()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual/range {p1 .. p1}, Lp1b;->a()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11, v10}, La2b;->c(II)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v8, :cond_6

    .line 157
    .line 158
    new-instance v6, Lq1b;

    .line 159
    .line 160
    invoke-virtual {v9}, Lp1b;->b()Lp76;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v6, v9}, Lq1b;-><init>(Lp76;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    if-nez v1, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-interface {v1}, Lk1b;->K()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11, v10}, La2b;->c(II)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ne v10, v8, :cond_9

    .line 180
    .line 181
    new-instance v6, Lq1b;

    .line 182
    .line 183
    invoke-virtual {v9}, Lp1b;->b()Lp76;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v6, v9}, Lq1b;-><init>(Lp76;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    move-object v6, v3

    .line 192
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp1b;->a()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, 0x0

    .line 197
    if-nez v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    instance-of v11, v11, Lyf4;

    .line 204
    .line 205
    if-eqz v11, :cond_d

    .line 206
    .line 207
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    instance-of v12, v11, Lsg3;

    .line 212
    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    check-cast v11, Lsg3;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    move-object v11, v3

    .line 219
    :goto_1
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-interface {v11}, Lsg3;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v11, v10

    .line 227
    :goto_2
    if-nez v11, :cond_d

    .line 228
    .line 229
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lyf4;

    .line 234
    .line 235
    new-instance v4, Lq1b;

    .line 236
    .line 237
    iget-object v5, v3, Lyf4;->b:Lnu9;

    .line 238
    .line 239
    iget-object v6, v3, Lyf4;->c:Lnu9;

    .line 240
    .line 241
    invoke-direct {v4, v9, v5}, Lq1b;-><init>(ILp76;)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v7

    .line 245
    invoke-virtual {v0, v4, v1, v2}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lq1b;

    .line 250
    .line 251
    invoke-direct {v5, v9, v6}, Lq1b;-><init>(ILp76;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v1, v2}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4}, Lp1b;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v4}, Lp1b;->b()Lp76;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v3, Lyf4;->b:Lnu9;

    .line 267
    .line 268
    if-ne v2, v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Lp1b;->b()Lp76;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v6, :cond_c

    .line 275
    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v4}, Lp1b;->b()Lp76;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lmi7;->s(Lp76;)Lnu9;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Lp1b;->b()Lp76;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lmi7;->s(Lp76;)Lnu9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lq1b;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, Lq1b;-><init>(ILp76;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_d
    invoke-static {v4}, Ld76;->E(Lp76;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_29

    .line 309
    .line 310
    invoke-static {v4}, Lw11;->L(Lp76;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_e
    const/4 v1, 0x2

    .line 319
    if-eqz v6, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v6}, Lp1b;->a()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v9, v0}, La2b;->c(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v4}, Lp76;->M()Ln0b;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    instance-of v2, v2, Lon1;

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    invoke-static {v0}, Lwa1;->G(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eq v2, v7, :cond_10

    .line 342
    .line 343
    if-eq v2, v1, :cond_f

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    new-instance v0, Lz1b;

    .line 347
    .line 348
    const-string v1, "Out-projection in in-position"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance v0, Lq1b;

    .line 355
    .line 356
    invoke-virtual {v4}, Lp76;->M()Ln0b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ln0b;->i()Ld76;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ld76;->o()Lnu9;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v8, v1}, Lq1b;-><init>(ILp76;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v8, v2, Lsg3;

    .line 377
    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    check-cast v2, Lsg3;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    move-object v2, v3

    .line 384
    :goto_4
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-interface {v2}, Lsg3;->o()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    move-object v2, v3

    .line 394
    :goto_5
    invoke-virtual {v6}, Lp1b;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_14

    .line 399
    .line 400
    return-object v6

    .line 401
    :cond_14
    if-eqz v2, :cond_15

    .line 402
    .line 403
    invoke-virtual {v6}, Lp1b;->b()Lp76;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v2, v8}, Lsg3;->m(Lp76;)Lu5b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_6

    .line 412
    :cond_15
    invoke-virtual {v6}, Lp1b;->b()Lp76;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v4}, Lp76;->P()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {v2, v8}, Lc2b;->i(Lp76;Z)Lp76;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_6
    invoke-virtual {v4}, Lp76;->getAnnotations()Lto;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v8}, Lto;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_18

    .line 433
    .line 434
    invoke-virtual {v4}, Lp76;->getAnnotations()Lto;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v5, v4}, Ly1b;->c(Lto;)Lto;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_17

    .line 443
    .line 444
    sget-object v3, Lz1a;->y:Lxp4;

    .line 445
    .line 446
    invoke-interface {v4, v3}, Lto;->d(Lxp4;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_16
    new-instance v3, Loe4;

    .line 454
    .line 455
    new-instance v5, Lut9;

    .line 456
    .line 457
    const/16 v8, 0x18

    .line 458
    .line 459
    invoke-direct {v5, v8}, Lut9;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, Loe4;-><init>(Lto;Lut9;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v3

    .line 466
    :goto_7
    new-instance v3, Lwo;

    .line 467
    .line 468
    invoke-virtual {v2}, Lp76;->getAnnotations()Lto;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-array v1, v1, [Lto;

    .line 473
    .line 474
    aput-object v5, v1, v10

    .line 475
    .line 476
    aput-object v4, v1, v7

    .line 477
    .line 478
    invoke-static {v1}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v3, v7, v1}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, Luj7;->x(Lp76;Lto;)Lp76;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    const/16 v0, 0x21

    .line 491
    .line 492
    invoke-static {v0}, La2b;->a(I)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    .line 497
    .line 498
    invoke-virtual {v6}, Lp1b;->a()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v9, v0}, La2b;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    :cond_19
    new-instance v0, Lq1b;

    .line 507
    .line 508
    invoke-direct {v0, v9, v2}, Lq1b;-><init>(ILp76;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lp1b;->b()Lp76;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual/range {p1 .. p1}, Lp1b;->a()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v4}, Lp76;->M()Ln0b;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v8}, Ln0b;->a()Ldt2;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    instance-of v8, v8, Lk1b;

    .line 529
    .line 530
    if-eqz v8, :cond_1b

    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_1b
    invoke-virtual {v4}, Lp76;->S()Lu5b;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    instance-of v9, v8, Ll;

    .line 539
    .line 540
    if-eqz v9, :cond_1c

    .line 541
    .line 542
    check-cast v8, Ll;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_1c
    move-object v8, v3

    .line 546
    :goto_9
    if-eqz v8, :cond_1d

    .line 547
    .line 548
    iget-object v8, v8, Ll;->c:Lnu9;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1d
    move-object v8, v3

    .line 552
    :goto_a
    if-eqz v8, :cond_20

    .line 553
    .line 554
    instance-of v3, v5, Lel5;

    .line 555
    .line 556
    if-eqz v3, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v5}, Ly1b;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1e

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1e
    new-instance v3, La2b;

    .line 566
    .line 567
    new-instance v9, Lel5;

    .line 568
    .line 569
    move-object v11, v5

    .line 570
    check-cast v11, Lel5;

    .line 571
    .line 572
    iget-object v12, v11, Lel5;->b:[Lk1b;

    .line 573
    .line 574
    iget-object v11, v11, Lel5;->c:[Lp1b;

    .line 575
    .line 576
    invoke-direct {v9, v12, v11, v10}, Lel5;-><init>([Lk1b;[Lp1b;Z)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v9}, La2b;-><init>(Ly1b;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 584
    :goto_c
    invoke-virtual {v3, v7, v8}, La2b;->j(ILp76;)Lp76;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_20
    invoke-virtual {v4}, Lp76;->M()Ln0b;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v8}, Ln0b;->c()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v4}, Lp76;->E()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    new-instance v11, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    move v12, v10

    .line 610
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-ge v10, v13, :cond_26

    .line 615
    .line 616
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    check-cast v13, Lk1b;

    .line 621
    .line 622
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Lp1b;

    .line 627
    .line 628
    add-int/lit8 v15, v2, 0x1

    .line 629
    .line 630
    invoke-virtual {v0, v14, v13, v15}, La2b;->k(Lp1b;Lk1b;I)Lp1b;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-interface {v13}, Lk1b;->K()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v15}, Lp1b;->a()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-static {v1, v7}, La2b;->c(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, Lwa1;->G(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_23

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    if-eq v1, v7, :cond_21

    .line 654
    .line 655
    const/4 v7, 0x2

    .line 656
    if-eq v1, v7, :cond_22

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_21
    const/4 v7, 0x2

    .line 660
    :cond_22
    invoke-static {v13}, Lc2b;->k(Lk1b;)Lc2a;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    :goto_e
    const/4 v13, 0x1

    .line 665
    goto :goto_f

    .line 666
    :cond_23
    const/4 v7, 0x2

    .line 667
    invoke-interface {v13}, Lk1b;->K()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v13, 0x1

    .line 672
    if-eq v1, v13, :cond_24

    .line 673
    .line 674
    invoke-virtual {v15}, Lp1b;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_24

    .line 679
    .line 680
    new-instance v1, Lq1b;

    .line 681
    .line 682
    invoke-virtual {v15}, Lp1b;->b()Lp76;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-direct {v1, v13, v15}, Lq1b;-><init>(ILp76;)V

    .line 687
    .line 688
    .line 689
    move-object v15, v1

    .line 690
    :cond_24
    :goto_f
    if-eq v15, v14, :cond_25

    .line 691
    .line 692
    move v12, v13

    .line 693
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v10, v10, 0x1

    .line 697
    .line 698
    move v1, v7

    .line 699
    move v7, v13

    .line 700
    goto :goto_d

    .line 701
    :cond_26
    if-nez v12, :cond_27

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_27
    move-object v9, v11

    .line 705
    :goto_10
    invoke-virtual {v4}, Lp76;->getAnnotations()Lto;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v5, v0}, Ly1b;->c(Lto;)Lto;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v1, 0x4

    .line 714
    invoke-static {v4, v9, v0, v1}, Lmi7;->M(Lp76;Ljava/util/List;Lto;I)Lp76;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    instance-of v1, v0, Lnu9;

    .line 719
    .line 720
    if-eqz v1, :cond_28

    .line 721
    .line 722
    instance-of v1, v3, Lnu9;

    .line 723
    .line 724
    if-eqz v1, :cond_28

    .line 725
    .line 726
    check-cast v0, Lnu9;

    .line 727
    .line 728
    check-cast v3, Lnu9;

    .line 729
    .line 730
    invoke-static {v0, v3}, Lou7;->y(Lnu9;Lnu9;)Lnu9;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :cond_28
    new-instance v1, Lq1b;

    .line 735
    .line 736
    invoke-direct {v1, v6, v0}, Lq1b;-><init>(ILp76;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :cond_29
    :goto_11
    return-object p1

    .line 741
    :cond_2a
    invoke-static/range {p1 .. p1}, La2b;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v1, "; substitution: "

    .line 746
    .line 747
    invoke-static {v5}, La2b;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v4, "Recursion too deep. Most likely infinite loop while substituting "

    .line 752
    .line 753
    invoke-static {v4, v0, v1, v2}, Lnl9;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :cond_2b
    const/16 v0, 0x12

    .line 758
    .line 759
    invoke-static {v0}, La2b;->a(I)V

    .line 760
    .line 761
    .line 762
    throw v3
.end method
