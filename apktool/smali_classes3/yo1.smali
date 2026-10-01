.class public final Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lyo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lap1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyo1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lyo1;->b:I

    .line 10
    .line 11
    iput p3, p0, Lyo1;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lyo1;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyo1;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gt p4, p5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " > textEnd="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "start must be non-negative, but was "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-ltz p4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "textStart must be non-negative, but was "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ltx4;

    .line 100
    .line 101
    sub-int v1, p5, p4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    add-int/lit16 v0, v1, 0x80

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v3, v0, [C

    .line 115
    .line 116
    const/16 v4, 0x40

    .line 117
    .line 118
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, p2

    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 134
    .line 135
    sub-int v7, p1, v5

    .line 136
    .line 137
    invoke-static {v6, v3, v2, v7, p1}, Lvo7;->K(Ljava/lang/CharSequence;[CIII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 141
    .line 142
    sub-int v2, v0, v4

    .line 143
    .line 144
    add-int/2addr v4, p2

    .line 145
    invoke-static {p1, v3, v2, p2, v4}, Lvo7;->K(Ljava/lang/CharSequence;[CIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v3, v5, p4, p5}, Lvo7;->K(Ljava/lang/CharSequence;[CIII)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ltx4;

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    invoke-direct {p1}, Ltx4;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v0, p1, Ltx4;->b:I

    .line 158
    .line 159
    iput-object v3, p1, Ltx4;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, p1, Ltx4;->c:I

    .line 162
    .line 163
    iput v2, p1, Ltx4;->d:I

    .line 164
    .line 165
    iput-object p1, p0, Lyo1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v7, p0, Lyo1;->b:I

    .line 168
    .line 169
    iput v4, p0, Lyo1;->c:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget v3, p0, Lyo1;->b:I

    .line 173
    .line 174
    sub-int v4, p1, v3

    .line 175
    .line 176
    sub-int v3, p2, v3

    .line 177
    .line 178
    if-ltz v4, :cond_a

    .line 179
    .line 180
    iget v5, v0, Ltx4;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Ltx4;->b()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v5, v6

    .line 187
    if-le v3, v5, :cond_5

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_5
    sub-int p0, v3, v4

    .line 192
    .line 193
    sub-int p0, v1, p0

    .line 194
    .line 195
    invoke-virtual {v0}, Ltx4;->b()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-gt p0, p1, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v0}, Ltx4;->b()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sub-int/2addr p0, p1

    .line 207
    iget p1, v0, Ltx4;->b:I

    .line 208
    .line 209
    :goto_4
    mul-int/lit8 p1, p1, 0x2

    .line 210
    .line 211
    iget p2, v0, Ltx4;->b:I

    .line 212
    .line 213
    sub-int p2, p1, p2

    .line 214
    .line 215
    if-ge p2, p0, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-array p0, p1, [C

    .line 219
    .line 220
    iget-object p2, v0, Ltx4;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, [C

    .line 223
    .line 224
    iget v5, v0, Ltx4;->c:I

    .line 225
    .line 226
    invoke-static {p2, v2, p0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget p2, v0, Ltx4;->b:I

    .line 230
    .line 231
    iget v2, v0, Ltx4;->d:I

    .line 232
    .line 233
    sub-int/2addr p2, v2

    .line 234
    sub-int v5, p1, p2

    .line 235
    .line 236
    iget-object v6, v0, Ltx4;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, [C

    .line 239
    .line 240
    add-int/2addr p2, v2

    .line 241
    sub-int/2addr p2, v2

    .line 242
    invoke-static {v6, v2, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Ltx4;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput p1, v0, Ltx4;->b:I

    .line 248
    .line 249
    iput v5, v0, Ltx4;->d:I

    .line 250
    .line 251
    :goto_5
    iget p0, v0, Ltx4;->c:I

    .line 252
    .line 253
    if-ge v4, p0, :cond_8

    .line 254
    .line 255
    if-gt v3, p0, :cond_8

    .line 256
    .line 257
    sub-int/2addr p0, v3

    .line 258
    iget-object p1, v0, Ltx4;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, [C

    .line 261
    .line 262
    iget p2, v0, Ltx4;->d:I

    .line 263
    .line 264
    sub-int/2addr p2, p0

    .line 265
    invoke-static {p1, v3, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput v4, v0, Ltx4;->c:I

    .line 269
    .line 270
    iget p1, v0, Ltx4;->d:I

    .line 271
    .line 272
    sub-int/2addr p1, p0

    .line 273
    iput p1, v0, Ltx4;->d:I

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    if-ge v4, p0, :cond_9

    .line 277
    .line 278
    if-lt v3, p0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Ltx4;->b()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    add-int/2addr p0, v3

    .line 285
    iput p0, v0, Ltx4;->d:I

    .line 286
    .line 287
    iput v4, v0, Ltx4;->c:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-virtual {v0}, Ltx4;->b()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    add-int/2addr p0, v4

    .line 295
    invoke-virtual {v0}, Ltx4;->b()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    add-int/2addr p1, v3

    .line 300
    iget p2, v0, Ltx4;->d:I

    .line 301
    .line 302
    sub-int/2addr p0, p2

    .line 303
    iget-object v2, v0, Ltx4;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, [C

    .line 306
    .line 307
    iget v3, v0, Ltx4;->c:I

    .line 308
    .line 309
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget p2, v0, Ltx4;->c:I

    .line 313
    .line 314
    add-int/2addr p2, p0

    .line 315
    iput p2, v0, Ltx4;->c:I

    .line 316
    .line 317
    iput p1, v0, Ltx4;->d:I

    .line 318
    .line 319
    :goto_6
    iget-object p0, v0, Ltx4;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, [C

    .line 322
    .line 323
    iget p1, v0, Ltx4;->c:I

    .line 324
    .line 325
    invoke-static {p3, p0, p1, p4, p5}, Lvo7;->K(Ljava/lang/CharSequence;[CIII)V

    .line 326
    .line 327
    .line 328
    iget p0, v0, Ltx4;->c:I

    .line 329
    .line 330
    add-int/2addr p0, v1

    .line 331
    iput p0, v0, Ltx4;->c:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lyo1;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    iput v0, p0, Lyo1;->b:I

    .line 345
    .line 346
    iput v0, p0, Lyo1;->c:I

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p5}, Lyo1;->a(IILjava/lang/CharSequence;II)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget v0, p0, Lyo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltx4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lyo1;->b:I

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Ltx4;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ltx4;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Lyo1;->b:I

    .line 38
    .line 39
    add-int v3, v1, v2

    .line 40
    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget p0, v0, Ltx4;->c:I

    .line 45
    .line 46
    iget-object v1, v0, Ltx4;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [C

    .line 49
    .line 50
    if-ge p1, p0, :cond_2

    .line 51
    .line 52
    aget-char p0, v1, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sub-int/2addr p1, p0

    .line 56
    iget p0, v0, Ltx4;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    aget-char p0, v1, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget p0, p0, Lyo1;->c:I

    .line 65
    .line 66
    sub-int/2addr v1, p0

    .line 67
    add-int/2addr v1, v2

    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0

    .line 74
    :pswitch_0
    iget v0, p0, Lyo1;->b:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    if-ltz p1, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lyo1;->c:I

    .line 80
    .line 81
    if-ge v0, v1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lap1;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lap1;->a(I)[C

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lap1;->c:[C

    .line 92
    .line 93
    array-length p0, p0

    .line 94
    rem-int/2addr v0, p0

    .line 95
    aget-char p0, p1, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "index ("

    .line 99
    .line 100
    const-string v1, ") should be less than length ("

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lyo1;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    const-string p0, "index is negative: "

    .line 133
    .line 134
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    :goto_1
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lyo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lyo1;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lap1;

    .line 33
    .line 34
    iget v2, p0, Lyo1;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lyo1;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, p0, :cond_3

    .line 42
    .line 43
    add-int v4, v2, v3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lap1;->a(I)[C

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lap1;->c:[C

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    rem-int/2addr v4, v6

    .line 53
    aget-char v4, v5, v4

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    :goto_1
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lyo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lap1;

    .line 25
    .line 26
    iget v1, p0, Lyo1;->b:I

    .line 27
    .line 28
    iget p0, p0, Lyo1;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lap1;->a(I)[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lap1;->c:[C

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    rem-int v4, v1, v4

    .line 43
    .line 44
    aget-char v3, v3, v4

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v2

    .line 51
    :goto_1
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 3

    .line 1
    iget v0, p0, Lyo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltx4;

    .line 9
    .line 10
    iget-object v1, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lyo1;->c:I

    .line 24
    .line 25
    iget p0, p0, Lyo1;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, p0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget p0, v0, Ltx4;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ltx4;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/2addr p0, v1

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    iget v0, p0, Lyo1;->c:I

    .line 39
    .line 40
    iget p0, p0, Lyo1;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, p0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lyo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyo1;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lyo1;->c:I

    .line 21
    .line 22
    iget v2, p0, Lyo1;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-gt p2, v1, :cond_1

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lyo1;

    .line 33
    .line 34
    iget-object p0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lap1;

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    invoke-direct {v0, p0, p1, v2}, Lyo1;-><init>(Lap1;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "end should be less than length ("

    .line 45
    .line 46
    invoke-virtual {p0}, Lyo1;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p2, 0x29

    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Ll33;->f(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    const-string v1, ") should be less or equal to end ("

    .line 59
    .line 60
    invoke-static {p1, p2, v1, p0}, Lt00;->e(IILjava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "start is negative: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltx4;

    .line 9
    .line 10
    iget-object v1, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lyo1;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ltx4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [C

    .line 33
    .line 34
    iget v3, v0, Ltx4;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltx4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [C

    .line 42
    .line 43
    iget v3, v0, Ltx4;->d:I

    .line 44
    .line 45
    iget v0, v0, Ltx4;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget p0, p0, Lyo1;->c:I

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lyo1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lap1;

    .line 76
    .line 77
    iget v1, p0, Lyo1;->b:I

    .line 78
    .line 79
    iget v2, p0, Lyo1;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lap1;->b(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lyo1;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :cond_1
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
