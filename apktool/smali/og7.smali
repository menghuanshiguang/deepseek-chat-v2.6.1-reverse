.class public final Log7;
.super Lvw2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Log7;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltg7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lx00;->u0([J)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [I

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lx00;->t0([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [I

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [F

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lx00;->s0([F)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [F

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lx00;->w0([Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    return-object v0

    .line 100
    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Z

    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "List<String>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Long>"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "long[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "List<Int>"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "integer[]"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "List<Float>"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "float[]"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "List<Boolean>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "boolean[]"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    sget-object v0, Ltg7;->k:Lpg7;

    .line 4
    .line 5
    sget-object v1, Ltg7;->h:Lpg7;

    .line 6
    .line 7
    sget-object v2, Ltg7;->b:Lpg7;

    .line 8
    .line 9
    sget-object v3, Ltg7;->e:Lpg7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length p2, p1

    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, [J

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-array p0, v5, [J

    .line 109
    .line 110
    aput-wide v0, p0, v4

    .line 111
    .line 112
    array-length p2, p1

    .line 113
    add-int/lit8 v0, p2, 0x1

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v3, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    new-array p2, v5, [J

    .line 134
    .line 135
    aput-wide p0, p2, v4

    .line 136
    .line 137
    move-object p1, p2

    .line 138
    :goto_3
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v2, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_4
    return-object p0

    .line 169
    :pswitch_4
    check-cast p1, [I

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    filled-new-array {p0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    array-length p2, p1

    .line 188
    add-int/lit8 v0, p2, 0x1

    .line 189
    .line 190
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v2, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    filled-new-array {p0}, [I

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    check-cast p1, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-virtual {v1, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_6
    return-object p0

    .line 243
    :pswitch_6
    check-cast p1, [F

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    new-array p2, v5, [F

    .line 258
    .line 259
    aput p0, p2, v4

    .line 260
    .line 261
    array-length p0, p1

    .line 262
    add-int/lit8 v0, p0, 0x1

    .line 263
    .line 264
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2, v4, p1, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-virtual {v1, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    new-array p1, v5, [F

    .line 283
    .line 284
    aput p0, p1, v4

    .line 285
    .line 286
    :goto_7
    return-object p1

    .line 287
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    check-cast p1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    invoke-virtual {v0, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_8
    return-object p0

    .line 317
    :pswitch_8
    check-cast p1, [Z

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    new-array p2, v5, [Z

    .line 332
    .line 333
    aput-boolean p0, p2, v4

    .line 334
    .line 335
    array-length p0, p1

    .line 336
    add-int/lit8 v0, p0, 0x1

    .line 337
    .line 338
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p2, v4, p1, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_9
    invoke-virtual {v0, p2}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    new-array p1, v5, [Z

    .line 357
    .line 358
    aput-boolean p0, p1, v4

    .line 359
    .line 360
    :goto_9
    return-object p1

    .line 361
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    sget-object v0, Ltg7;->k:Lpg7;

    .line 4
    .line 5
    sget-object v1, Ltg7;->h:Lpg7;

    .line 6
    .line 7
    sget-object v2, Ltg7;->b:Lpg7;

    .line 8
    .line 9
    sget-object v3, Ltg7;->e:Lpg7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {v3, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {v3, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-array v0, v5, [J

    .line 46
    .line 47
    aput-wide p0, v0, v4

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {v2, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {v2, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    filled-new-array {p0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    invoke-virtual {v1, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {v1, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-array p1, v5, [F

    .line 94
    .line 95
    aput p0, p1, v4

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-virtual {v0, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    invoke-virtual {v0, p1}, Lpg7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p1, v5, [Z

    .line 118
    .line 119
    aput-boolean p0, p1, v4

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p3, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    check-cast p3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {p3}, Lyw2;->w1(Ljava/util/Collection;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p3, [J

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    check-cast p3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p3}, Lyw2;->u1(Ljava/util/Collection;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p3, [I

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    check-cast p3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {p3}, Lyw2;->s1(Ljava/util/Collection;)[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p3, [F

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    check-cast p3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {p3}, Lyw2;->q1(Ljava/util/Collection;)[Z

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    check-cast p3, [Z

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    new-array p0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    new-array p0, v0, [Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p0, v1

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, [Ljava/lang/Long;

    .line 83
    .line 84
    :cond_3
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_2
    check-cast p1, [J

    .line 90
    .line 91
    check-cast p2, [J

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    array-length p0, p1

    .line 96
    new-array p0, p0, [Ljava/lang/Long;

    .line 97
    .line 98
    array-length v2, p1

    .line 99
    move v3, v0

    .line 100
    :goto_2
    if-ge v3, v2, :cond_5

    .line 101
    .line 102
    aget-wide v4, p1, v3

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, p0, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p0, v1

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    array-length p1, p2

    .line 117
    new-array v1, p1, [Ljava/lang/Long;

    .line 118
    .line 119
    array-length p1, p2

    .line 120
    :goto_3
    if-ge v0, p1, :cond_6

    .line 121
    .line 122
    aget-wide v2, p2, v0

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    new-array p0, v0, [Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, [Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object p0, v1

    .line 156
    :goto_4
    if-eqz p2, :cond_8

    .line 157
    .line 158
    check-cast p2, Ljava/util/Collection;

    .line 159
    .line 160
    new-array p1, v0, [Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, [Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_8
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_4
    check-cast p1, [I

    .line 175
    .line 176
    check-cast p2, [I

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    array-length p0, p1

    .line 181
    new-array p0, p0, [Ljava/lang/Integer;

    .line 182
    .line 183
    array-length v2, p1

    .line 184
    move v3, v0

    .line 185
    :goto_5
    if-ge v3, v2, :cond_a

    .line 186
    .line 187
    aget v4, p1, v3

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, p0, v3

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object p0, v1

    .line 199
    :cond_a
    if-eqz p2, :cond_b

    .line 200
    .line 201
    array-length p1, p2

    .line 202
    new-array v1, p1, [Ljava/lang/Integer;

    .line 203
    .line 204
    array-length p1, p2

    .line 205
    :goto_6
    if-ge v0, p1, :cond_b

    .line 206
    .line 207
    aget v2, p2, v0

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v1, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p1, Ljava/util/Collection;

    .line 230
    .line 231
    new-array p0, v0, [Ljava/lang/Float;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, [Ljava/lang/Float;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object p0, v1

    .line 241
    :goto_7
    if-eqz p2, :cond_d

    .line 242
    .line 243
    check-cast p2, Ljava/util/Collection;

    .line 244
    .line 245
    new-array p1, v0, [Ljava/lang/Float;

    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, [Ljava/lang/Float;

    .line 253
    .line 254
    :cond_d
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :pswitch_6
    check-cast p1, [F

    .line 260
    .line 261
    check-cast p2, [F

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    array-length p0, p1

    .line 266
    new-array p0, p0, [Ljava/lang/Float;

    .line 267
    .line 268
    array-length v2, p1

    .line 269
    move v3, v0

    .line 270
    :goto_8
    if-ge v3, v2, :cond_f

    .line 271
    .line 272
    aget v4, p1, v3

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, p0, v3

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    move-object p0, v1

    .line 284
    :cond_f
    if-eqz p2, :cond_10

    .line 285
    .line 286
    array-length p1, p2

    .line 287
    new-array v1, p1, [Ljava/lang/Float;

    .line 288
    .line 289
    array-length p1, p2

    .line 290
    :goto_9
    if-ge v0, p1, :cond_10

    .line 291
    .line 292
    aget v2, p2, v0

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v1, v0

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    check-cast p2, Ljava/util/List;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    check-cast p1, Ljava/util/Collection;

    .line 315
    .line 316
    new-array p0, v0, [Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, [Ljava/lang/Boolean;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    move-object p0, v1

    .line 326
    :goto_a
    if-eqz p2, :cond_12

    .line 327
    .line 328
    check-cast p2, Ljava/util/Collection;

    .line 329
    .line 330
    new-array p1, v0, [Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v1, p1

    .line 337
    check-cast v1, [Ljava/lang/Boolean;

    .line 338
    .line 339
    :cond_12
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_8
    check-cast p1, [Z

    .line 345
    .line 346
    check-cast p2, [Z

    .line 347
    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    array-length p0, p1

    .line 351
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 352
    .line 353
    array-length v2, p1

    .line 354
    move v3, v0

    .line 355
    :goto_b
    if-ge v3, v2, :cond_14

    .line 356
    .line 357
    aget-boolean v4, p1, v3

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, p0, v3

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_13
    move-object p0, v1

    .line 369
    :cond_14
    if-eqz p2, :cond_15

    .line 370
    .line 371
    array-length p1, p2

    .line 372
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 373
    .line 374
    array-length p1, p2

    .line 375
    :goto_c
    if-ge v0, p1, :cond_15

    .line 376
    .line 377
    aget-boolean v2, p2, v0

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v1, v0

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_15
    invoke-static {p0, v1}, Lx00;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
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

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lz54;->a:Lz54;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-array p0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    new-array p0, v0, [J

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    return-object v1

    .line 18
    :pswitch_4
    new-array p0, v0, [I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    return-object v1

    .line 22
    :pswitch_6
    new-array p0, v0, [F

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    return-object v1

    .line 26
    :pswitch_8
    new-array p0, v0, [Z

    .line 27
    .line 28
    return-object p0

    .line 29
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

.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget p0, p0, Log7;->q:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lz54;->a:Lz54;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length p0, p1

    .line 57
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length p0, p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, p1, v0

    .line 65
    .line 66
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :pswitch_2
    check-cast p1, [J

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, Lx00;->u0([J)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    return-object v1

    .line 171
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    return-object v1

    .line 215
    :pswitch_4
    check-cast p1, [I

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    invoke-static {p1}, Lx00;->t0([I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    return-object v1

    .line 265
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    return-object v1

    .line 309
    :pswitch_6
    check-cast p1, [F

    .line 310
    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    invoke-static {p1}, Lx00;->s0([F)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_7

    .line 318
    .line 319
    check-cast p0, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    return-object v1

    .line 359
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_8

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    return-object v1

    .line 403
    :pswitch_8
    check-cast p1, [Z

    .line 404
    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    invoke-static {p1}, Lx00;->w0([Z)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_9

    .line 412
    .line 413
    check-cast p0, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_9

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_9
    return-object v1

    .line 453
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
