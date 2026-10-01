.class public final Lnkc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Loz4;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lol7;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Loz4;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lol7;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Loz4;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lol7;->L(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Loz4;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lol7;->L(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Loz4;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lol7;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Loz4;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lol7;->J(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lol7;->K(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Loz4;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lol7;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Loz4;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lol7;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Loz4;->h:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lol7;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Loz4;->i:[Ltb4;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lol7;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Loz4;->j:[Ltb4;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lol7;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Loz4;->k:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lol7;->L(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Loz4;->l:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lol7;->L(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Loz4;->m:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lol7;->L(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Loz4;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lol7;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lol7;->K(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lnkc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v3, v2

    .line 32
    if-eq v3, v7, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwnc;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-char v3, v2

    .line 66
    if-eq v3, v7, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, Lrnc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltnc;

    .line 83
    .line 84
    invoke-direct {v0, v8}, Ltnc;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    move-object v14, v8

    .line 95
    move-object v15, v14

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move-wide v12, v9

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-char v4, v2

    .line 110
    if-eq v4, v7, :cond_7

    .line 111
    .line 112
    if-eq v4, v6, :cond_6

    .line 113
    .line 114
    if-eq v4, v5, :cond_5

    .line 115
    .line 116
    if-eq v4, v3, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v1, v2}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1, v2}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v15, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1, v2}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v14, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v1, v2}, Lel7;->C(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    move-wide v12, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lrnc;

    .line 151
    .line 152
    invoke-direct/range {v11 .. v16}, Lrnc;-><init>(J[B[B[B)V

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :try_start_0
    invoke-static {v0}, Lgv0;->a(I)Lgv0;

    .line 161
    .line 162
    .line 163
    move-result-object v8
    :try_end_0
    .catch Lfv0; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v8

    .line 170
    :pswitch_3
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v2, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v3, Loz4;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 180
    .line 181
    sget-object v5, Loz4;->p:[Ltb4;

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    move v10, v4

    .line 187
    move v11, v10

    .line 188
    move v12, v11

    .line 189
    move/from16 v20, v12

    .line 190
    .line 191
    move/from16 v21, v20

    .line 192
    .line 193
    move/from16 v22, v21

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    move-object v13, v8

    .line 200
    move-object v14, v13

    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    move-object/from16 v23, v17

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v2, v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-char v3, v2

    .line 216
    packed-switch v3, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    :pswitch_4
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_5
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    goto :goto_4

    .line 228
    :pswitch_6
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    goto :goto_4

    .line 233
    :pswitch_7
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    goto :goto_4

    .line 238
    :pswitch_8
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    goto :goto_4

    .line 243
    :pswitch_9
    sget-object v3, Ltb4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lel7;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    check-cast v19, [Ltb4;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_a
    sget-object v3, Ltb4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lel7;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    check-cast v18, [Ltb4;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    check-cast v17, Landroid/accounts/Account;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_c
    invoke-static {v1, v2}, Lel7;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    goto :goto_4

    .line 281
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Lel7;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v15, v2

    .line 288
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_e
    invoke-static {v1, v2}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    move-object v14, v8

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    add-int/2addr v3, v2

    .line 308
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 309
    .line 310
    .line 311
    move-object v14, v4

    .line 312
    goto :goto_4

    .line 313
    :pswitch_f
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    goto :goto_4

    .line 318
    :pswitch_10
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto :goto_4

    .line 323
    :pswitch_11
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    goto :goto_4

    .line 328
    :pswitch_12
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Loz4;

    .line 337
    .line 338
    invoke-direct/range {v9 .. v23}, Loz4;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltb4;[Ltb4;ZIZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :pswitch_13
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move-object v9, v8

    .line 347
    move-object v10, v9

    .line 348
    move-object v11, v10

    .line 349
    move-object v12, v11

    .line 350
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-ge v13, v0, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    int-to-char v14, v13

    .line 361
    if-eq v14, v6, :cond_10

    .line 362
    .line 363
    if-eq v14, v5, :cond_d

    .line 364
    .line 365
    if-eq v14, v3, :cond_c

    .line 366
    .line 367
    if-eq v14, v2, :cond_b

    .line 368
    .line 369
    invoke-static {v1, v13}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    invoke-static {v1, v13}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    goto :goto_5

    .line 378
    :cond_c
    invoke-static {v1, v13}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-static {v1, v13}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_e

    .line 388
    .line 389
    move-object v10, v8

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v1, v10, v3}, Lel7;->M(Landroid/os/Parcel;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_f

    .line 399
    .line 400
    move v10, v7

    .line 401
    goto :goto_6

    .line 402
    :cond_f
    move v10, v4

    .line 403
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-static {v1, v13}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    goto :goto_5

    .line 413
    :cond_11
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lsd0;

    .line 417
    .line 418
    invoke-direct {v0, v9, v10, v11, v12}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_14
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move v11, v4

    .line 427
    move v12, v11

    .line 428
    move v14, v12

    .line 429
    move-object v10, v8

    .line 430
    move-object v13, v10

    .line 431
    move-object v15, v13

    .line 432
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v2, v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-char v3, v2

    .line 443
    packed-switch v3, :pswitch_data_2

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :pswitch_15
    invoke-static {v1, v2}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v2, :cond_12

    .line 459
    .line 460
    move-object v15, v8

    .line 461
    goto :goto_7

    .line 462
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    add-int/2addr v3, v2

    .line 467
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 468
    .line 469
    .line 470
    move-object v15, v4

    .line 471
    goto :goto_7

    .line 472
    :pswitch_16
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    goto :goto_7

    .line 477
    :pswitch_17
    invoke-static {v1, v2}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v2, :cond_13

    .line 486
    .line 487
    move-object v13, v8

    .line 488
    goto :goto_7

    .line 489
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    add-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 495
    .line 496
    .line 497
    move-object v13, v4

    .line 498
    goto :goto_7

    .line 499
    :pswitch_18
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    goto :goto_7

    .line 504
    :pswitch_19
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    goto :goto_7

    .line 509
    :pswitch_1a
    sget-object v3, Lj19;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v10, v2

    .line 516
    check-cast v10, Lj19;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v9, Lf53;

    .line 523
    .line 524
    invoke-direct/range {v9 .. v15}, Lf53;-><init>(Lj19;ZZ[II[I)V

    .line 525
    .line 526
    .line 527
    return-object v9

    .line 528
    :pswitch_1b
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    move v2, v4

    .line 533
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-ge v7, v0, :cond_18

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    int-to-char v9, v7

    .line 544
    if-eq v9, v6, :cond_17

    .line 545
    .line 546
    if-eq v9, v5, :cond_16

    .line 547
    .line 548
    if-eq v9, v3, :cond_15

    .line 549
    .line 550
    invoke-static {v1, v7}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_15
    invoke-static {v1, v7}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    goto :goto_8

    .line 559
    :cond_16
    invoke-static {v1, v7}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    goto :goto_8

    .line 564
    :cond_17
    invoke-static {v1, v7}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_8

    .line 569
    :cond_18
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lqd0;

    .line 573
    .line 574
    invoke-direct {v0, v4, v2, v8}, Lqd0;-><init>(IILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_1c
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move-object v2, v8

    .line 583
    move-object v9, v2

    .line 584
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-ge v10, v0, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    int-to-char v11, v10

    .line 595
    if-eq v11, v7, :cond_1c

    .line 596
    .line 597
    if-eq v11, v6, :cond_1b

    .line 598
    .line 599
    if-eq v11, v5, :cond_1a

    .line 600
    .line 601
    if-eq v11, v3, :cond_19

    .line 602
    .line 603
    invoke-static {v1, v10}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_19
    sget-object v9, Lf53;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v10, v9}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Lf53;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_1a
    invoke-static {v1, v10}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    goto :goto_9

    .line 621
    :cond_1b
    sget-object v2, Ltb4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v1, v10, v2}, Lel7;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, [Ltb4;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1c
    invoke-static {v1, v10}, Lel7;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    goto :goto_9

    .line 635
    :cond_1d
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lknc;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v8, v0, Lknc;->a:Landroid/os/Bundle;

    .line 644
    .line 645
    iput-object v2, v0, Lknc;->b:[Ltb4;

    .line 646
    .line 647
    iput v4, v0, Lknc;->c:I

    .line 648
    .line 649
    iput-object v9, v0, Lknc;->d:Lf53;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_1d
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move-object v4, v8

    .line 657
    move-object v7, v4

    .line 658
    move-object v9, v7

    .line 659
    move-object v10, v9

    .line 660
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-ge v11, v0, :cond_23

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    int-to-char v12, v11

    .line 671
    if-eq v12, v6, :cond_22

    .line 672
    .line 673
    if-eq v12, v5, :cond_21

    .line 674
    .line 675
    if-eq v12, v3, :cond_20

    .line 676
    .line 677
    if-eq v12, v2, :cond_1e

    .line 678
    .line 679
    invoke-static {v1, v11}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1e
    invoke-static {v1, v11}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-nez v10, :cond_1f

    .line 692
    .line 693
    move-object v10, v8

    .line 694
    goto :goto_a

    .line 695
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    add-int/2addr v11, v10

    .line 700
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 701
    .line 702
    .line 703
    move-object v10, v12

    .line 704
    goto :goto_a

    .line 705
    :cond_20
    invoke-static {v1, v11}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    goto :goto_a

    .line 710
    :cond_21
    invoke-static {v1, v11}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    goto :goto_a

    .line 715
    :cond_22
    invoke-static {v1, v11}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    goto :goto_a

    .line 720
    :cond_23
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lpd0;

    .line 724
    .line 725
    invoke-direct {v0, v4, v7, v9, v10}, Lpd0;-><init>([B[B[B[Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_1e
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    move-object v10, v8

    .line 734
    move-object v11, v10

    .line 735
    move-object v12, v11

    .line 736
    move-object v13, v12

    .line 737
    move-object v14, v13

    .line 738
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-ge v4, v0, :cond_29

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-char v7, v4

    .line 749
    if-eq v7, v6, :cond_28

    .line 750
    .line 751
    if-eq v7, v5, :cond_27

    .line 752
    .line 753
    if-eq v7, v3, :cond_26

    .line 754
    .line 755
    if-eq v7, v2, :cond_25

    .line 756
    .line 757
    const/4 v8, 0x6

    .line 758
    if-eq v7, v8, :cond_24

    .line 759
    .line 760
    invoke-static {v1, v4}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_24
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    goto :goto_b

    .line 769
    :cond_25
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    goto :goto_b

    .line 774
    :cond_26
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    goto :goto_b

    .line 779
    :cond_27
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    goto :goto_b

    .line 784
    :cond_28
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    goto :goto_b

    .line 789
    :cond_29
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance v9, Lod0;

    .line 793
    .line 794
    invoke-direct/range {v9 .. v14}, Lod0;-><init>([B[B[B[B[B)V

    .line 795
    .line 796
    .line 797
    return-object v9

    .line 798
    :pswitch_1f
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    move-object v2, v8

    .line 803
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-ge v3, v0, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    int-to-char v5, v3

    .line 814
    if-eq v5, v7, :cond_2b

    .line 815
    .line 816
    if-eq v5, v6, :cond_2a

    .line 817
    .line 818
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_2a
    invoke-static {v1, v3}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_c

    .line 827
    :cond_2b
    invoke-static {v1, v3}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    goto :goto_c

    .line 832
    :cond_2c
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lrmc;

    .line 836
    .line 837
    if-nez v2, :cond_2d

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_2d
    array-length v1, v2

    .line 841
    invoke-static {v1, v2}, Lqmc;->o(I[B)Lqmc;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    :goto_d
    invoke-direct {v0, v4, v8}, Lrmc;-><init>(ZLqmc;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_20
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move-object v2, v8

    .line 854
    move-object v3, v2

    .line 855
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-ge v4, v0, :cond_30

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    int-to-char v5, v4

    .line 866
    if-eq v5, v7, :cond_2f

    .line 867
    .line 868
    if-eq v5, v6, :cond_2e

    .line 869
    .line 870
    invoke-static {v1, v4}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_2e
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto :goto_e

    .line 879
    :cond_2f
    invoke-static {v1, v4}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    goto :goto_e

    .line 884
    :cond_30
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lzlc;

    .line 888
    .line 889
    if-nez v2, :cond_31

    .line 890
    .line 891
    move-object v1, v8

    .line 892
    goto :goto_f

    .line 893
    :cond_31
    array-length v1, v2

    .line 894
    invoke-static {v1, v2}, Lqmc;->o(I[B)Lqmc;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_f
    if-nez v3, :cond_32

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_32
    array-length v2, v3

    .line 902
    invoke-static {v2, v3}, Lqmc;->o(I[B)Lqmc;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    :goto_10
    invoke-direct {v0, v1, v8}, Lzlc;-><init>(Lqmc;Lqmc;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_21
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-ge v2, v0, :cond_34

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    int-to-char v3, v2

    .line 925
    if-eq v3, v7, :cond_33

    .line 926
    .line 927
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_33
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    goto :goto_11

    .line 936
    :cond_34
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lnd0;

    .line 940
    .line 941
    invoke-direct {v0, v4}, Lnd0;-><init>(Z)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_22
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    move-object v10, v8

    .line 950
    move-object v11, v10

    .line 951
    move-object v12, v11

    .line 952
    move-object v13, v12

    .line 953
    move-object v14, v13

    .line 954
    move-object v15, v14

    .line 955
    move-object/from16 v16, v15

    .line 956
    .line 957
    move-object/from16 v17, v16

    .line 958
    .line 959
    move-object/from16 v18, v17

    .line 960
    .line 961
    move-object/from16 v19, v18

    .line 962
    .line 963
    move-object/from16 v20, v19

    .line 964
    .line 965
    move-object/from16 v21, v20

    .line 966
    .line 967
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-ge v2, v0, :cond_35

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    int-to-char v3, v2

    .line 978
    packed-switch v3, :pswitch_data_3

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :pswitch_23
    sget-object v3, Llkc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object/from16 v21, v2

    .line 992
    .line 993
    check-cast v21, Llkc;

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :pswitch_24
    sget-object v3, Lokc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object/from16 v20, v2

    .line 1003
    .line 1004
    check-cast v20, Lokc;

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :pswitch_25
    sget-object v3, Lmkc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v19, v2

    .line 1014
    .line 1015
    check-cast v19, Lmkc;

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :pswitch_26
    sget-object v3, Ls15;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object/from16 v18, v2

    .line 1025
    .line 1026
    check-cast v18, Ls15;

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :pswitch_27
    sget-object v3, Lkkc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    move-object/from16 v17, v2

    .line 1036
    .line 1037
    check-cast v17, Lkkc;

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :pswitch_28
    sget-object v3, Lwnc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object/from16 v16, v2

    .line 1047
    .line 1048
    check-cast v16, Lwnc;

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :pswitch_29
    sget-object v3, Likc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object v15, v2

    .line 1058
    check-cast v15, Likc;

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :pswitch_2a
    sget-object v3, Lhkc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object v14, v2

    .line 1068
    check-cast v14, Lhkc;

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :pswitch_2b
    sget-object v3, Lznc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    .line 1073
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object v13, v2

    .line 1078
    check-cast v13, Lznc;

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :pswitch_2c
    sget-object v3, Lfab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v12, v2

    .line 1088
    check-cast v12, Lfab;

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :pswitch_2d
    sget-object v3, Ltnc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    .line 1093
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object v11, v2

    .line 1098
    check-cast v11, Ltnc;

    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :pswitch_2e
    sget-object v3, Lqc4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object v10, v2

    .line 1109
    check-cast v10, Lqc4;

    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :cond_35
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v9, Lld0;

    .line 1117
    .line 1118
    invoke-direct/range {v9 .. v21}, Lld0;-><init>(Lqc4;Ltnc;Lfab;Lznc;Lhkc;Likc;Lwnc;Lkkc;Ls15;Lmkc;Lokc;Llkc;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v9

    .line 1122
    :pswitch_2f
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    const-wide/16 v2, -0x1

    .line 1127
    .line 1128
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-ge v9, v0, :cond_39

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    int-to-char v10, v9

    .line 1139
    if-eq v10, v7, :cond_38

    .line 1140
    .line 1141
    if-eq v10, v6, :cond_37

    .line 1142
    .line 1143
    if-eq v10, v5, :cond_36

    .line 1144
    .line 1145
    invoke-static {v1, v9}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_36
    invoke-static {v1, v9}, Lel7;->C(Landroid/os/Parcel;I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    goto :goto_13

    .line 1154
    :cond_37
    invoke-static {v1, v9}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    goto :goto_13

    .line 1159
    :cond_38
    invoke-static {v1, v9}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    goto :goto_13

    .line 1164
    :cond_39
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Ltb4;

    .line 1168
    .line 1169
    invoke-direct {v0, v4, v2, v3, v8}, Ltb4;-><init>(IJLjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_30
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    move-object v10, v8

    .line 1178
    move-object v11, v10

    .line 1179
    move-object v12, v11

    .line 1180
    move-object v13, v12

    .line 1181
    move-object v14, v13

    .line 1182
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-ge v4, v0, :cond_3f

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    int-to-char v8, v4

    .line 1193
    if-eq v8, v7, :cond_3e

    .line 1194
    .line 1195
    if-eq v8, v6, :cond_3d

    .line 1196
    .line 1197
    if-eq v8, v5, :cond_3c

    .line 1198
    .line 1199
    if-eq v8, v3, :cond_3b

    .line 1200
    .line 1201
    if-eq v8, v2, :cond_3a

    .line 1202
    .line 1203
    invoke-static {v1, v4}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_3a
    invoke-static {v1, v4}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    goto :goto_14

    .line 1212
    :cond_3b
    sget-object v8, Lrmc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {v1, v4, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    move-object v13, v4

    .line 1219
    check-cast v13, Lrmc;

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_3c
    sget-object v8, Lnd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1223
    .line 1224
    invoke-static {v1, v4, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    move-object v12, v4

    .line 1229
    check-cast v12, Lnd0;

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_3d
    sget-object v8, Lzlc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v4, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    move-object v11, v4

    .line 1239
    check-cast v11, Lzlc;

    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_3e
    sget-object v8, Lbcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1243
    .line 1244
    invoke-static {v1, v4, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    move-object v10, v4

    .line 1249
    check-cast v10, Lbcb;

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_3f
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v9, Lmd0;

    .line 1256
    .line 1257
    invoke-direct/range {v9 .. v14}, Lmd0;-><init>(Lbcb;Lzlc;Lnd0;Lrmc;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v9

    .line 1261
    :pswitch_31
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    move v2, v4

    .line 1266
    move v8, v2

    .line 1267
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-ge v9, v0, :cond_43

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    int-to-char v10, v9

    .line 1278
    if-eq v10, v7, :cond_42

    .line 1279
    .line 1280
    if-eq v10, v6, :cond_41

    .line 1281
    .line 1282
    if-eq v10, v5, :cond_40

    .line 1283
    .line 1284
    invoke-static {v1, v9}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :cond_40
    invoke-static {v1, v9, v3}, Lel7;->N(Landroid/os/Parcel;II)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    int-to-short v8, v8

    .line 1296
    goto :goto_15

    .line 1297
    :cond_41
    invoke-static {v1, v9, v3}, Lel7;->N(Landroid/os/Parcel;II)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    int-to-short v2, v2

    .line 1305
    goto :goto_15

    .line 1306
    :cond_42
    invoke-static {v1, v9}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    goto :goto_15

    .line 1311
    :cond_43
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lccb;

    .line 1315
    .line 1316
    invoke-direct {v0, v4, v2, v8}, Lccb;-><init>(ISS)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_32
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-ge v2, v0, :cond_45

    .line 1329
    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    int-to-char v3, v2

    .line 1335
    if-eq v3, v7, :cond_44

    .line 1336
    .line 1337
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_16

    .line 1341
    :cond_44
    sget-object v3, Lccb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1342
    .line 1343
    invoke-static {v1, v2, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    goto :goto_16

    .line 1348
    :cond_45
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lbcb;

    .line 1352
    .line 1353
    invoke-direct {v0, v8}, Lbcb;-><init>(Ljava/util/ArrayList;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :try_start_1
    invoke-static {v0}, Lgab;->a(Ljava/lang/String;)Lgab;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8
    :try_end_1
    .catch Lskc; {:try_start_1 .. :try_end_1} :catch_1

    .line 1365
    goto :goto_17

    .line 1366
    :catch_1
    move-exception v0

    .line 1367
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_17
    return-object v8

    .line 1371
    :pswitch_34
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-ge v2, v0, :cond_47

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    int-to-char v3, v2

    .line 1386
    if-eq v3, v7, :cond_46

    .line 1387
    .line 1388
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_46
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    goto :goto_18

    .line 1397
    :cond_47
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v0, Lfab;

    .line 1401
    .line 1402
    invoke-direct {v0, v4}, Lfab;-><init>(Z)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_35
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    move v2, v4

    .line 1411
    move-object v9, v8

    .line 1412
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-ge v10, v0, :cond_4c

    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    int-to-char v11, v10

    .line 1423
    if-eq v11, v7, :cond_4b

    .line 1424
    .line 1425
    if-eq v11, v6, :cond_4a

    .line 1426
    .line 1427
    if-eq v11, v5, :cond_49

    .line 1428
    .line 1429
    if-eq v11, v3, :cond_48

    .line 1430
    .line 1431
    invoke-static {v1, v10}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :cond_48
    invoke-static {v1, v10}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    goto :goto_19

    .line 1440
    :cond_49
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1441
    .line 1442
    invoke-static {v1, v10, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    check-cast v8, Landroid/app/PendingIntent;

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_4a
    invoke-static {v1, v10}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    goto :goto_19

    .line 1454
    :cond_4b
    invoke-static {v1, v10}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    goto :goto_19

    .line 1459
    :cond_4c
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, La53;

    .line 1463
    .line 1464
    invoke-direct {v0, v4, v2, v8, v9}, La53;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :try_start_2
    invoke-static {v0}, Lj80;->a(Ljava/lang/String;)Lj80;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8
    :try_end_2
    .catch Li80; {:try_start_2 .. :try_end_2} :catch_2

    .line 1476
    goto :goto_1a

    .line 1477
    :catch_2
    move-exception v0

    .line 1478
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_1a
    return-object v8

    .line 1482
    :pswitch_37
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    move-object v2, v8

    .line 1487
    move-object v9, v2

    .line 1488
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    if-ge v10, v0, :cond_51

    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    int-to-char v11, v10

    .line 1499
    if-eq v11, v7, :cond_50

    .line 1500
    .line 1501
    if-eq v11, v6, :cond_4f

    .line 1502
    .line 1503
    if-eq v11, v5, :cond_4e

    .line 1504
    .line 1505
    if-eq v11, v3, :cond_4d

    .line 1506
    .line 1507
    invoke-static {v1, v10}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_4d
    sget-object v9, La53;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1512
    .line 1513
    invoke-static {v1, v10, v9}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    check-cast v9, La53;

    .line 1518
    .line 1519
    goto :goto_1b

    .line 1520
    :cond_4e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1521
    .line 1522
    invoke-static {v1, v10, v2}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Landroid/app/PendingIntent;

    .line 1527
    .line 1528
    goto :goto_1b

    .line 1529
    :cond_4f
    invoke-static {v1, v10}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    goto :goto_1b

    .line 1534
    :cond_50
    invoke-static {v1, v10}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    goto :goto_1b

    .line 1539
    :cond_51
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1543
    .line 1544
    invoke-direct {v0, v4, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_38
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    move-object v2, v8

    .line 1553
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-ge v3, v0, :cond_54

    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    int-to-char v4, v3

    .line 1564
    if-eq v4, v6, :cond_53

    .line 1565
    .line 1566
    if-eq v4, v5, :cond_52

    .line 1567
    .line 1568
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1c

    .line 1572
    :cond_52
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    goto :goto_1c

    .line 1577
    :cond_53
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    goto :goto_1c

    .line 1582
    :cond_54
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v0, Lroa;

    .line 1586
    .line 1587
    invoke-direct {v0, v8, v2}, Lroa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :try_start_3
    invoke-static {v0}, Lpoa;->a(Ljava/lang/String;)Lpoa;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8
    :try_end_3
    .catch Lqoa; {:try_start_3 .. :try_end_3} :catch_3

    .line 1599
    goto :goto_1d

    .line 1600
    :catch_3
    move-exception v0

    .line 1601
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_1d
    return-object v8

    .line 1605
    :pswitch_3a
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-ge v2, v0, :cond_56

    .line 1614
    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    int-to-char v3, v2

    .line 1620
    if-eq v3, v7, :cond_55

    .line 1621
    .line 1622
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1e

    .line 1626
    :cond_55
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    goto :goto_1e

    .line 1631
    :cond_56
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Lokc;

    .line 1635
    .line 1636
    invoke-direct {v0, v8}, Lokc;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-nez v0, :cond_57

    .line 1645
    .line 1646
    :try_start_4
    const-string v0, ""

    .line 1647
    .line 1648
    goto :goto_1f

    .line 1649
    :catch_4
    move-exception v0

    .line 1650
    goto :goto_20

    .line 1651
    :cond_57
    :goto_1f
    invoke-static {v0}, Lex8;->a(Ljava/lang/String;)Lex8;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8
    :try_end_4
    .catch Ldx8; {:try_start_4 .. :try_end_4} :catch_4

    .line 1655
    goto :goto_21

    .line 1656
    :goto_20
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_21
    return-object v8

    .line 1660
    :pswitch_3c
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    move-object v4, v8

    .line 1665
    move-object v7, v4

    .line 1666
    move-object v9, v7

    .line 1667
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    if-ge v10, v0, :cond_5c

    .line 1672
    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    int-to-char v11, v10

    .line 1678
    if-eq v11, v6, :cond_5b

    .line 1679
    .line 1680
    if-eq v11, v5, :cond_5a

    .line 1681
    .line 1682
    if-eq v11, v3, :cond_59

    .line 1683
    .line 1684
    if-eq v11, v2, :cond_58

    .line 1685
    .line 1686
    invoke-static {v1, v10}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_22

    .line 1690
    :cond_58
    invoke-static {v1, v10}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    goto :goto_22

    .line 1695
    :cond_59
    invoke-static {v1, v10}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    goto :goto_22

    .line 1700
    :cond_5a
    invoke-static {v1, v10}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    goto :goto_22

    .line 1705
    :cond_5b
    invoke-static {v1, v10}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    goto :goto_22

    .line 1710
    :cond_5c
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Ldl8;

    .line 1714
    .line 1715
    invoke-direct {v0, v4, v7, v9, v8}, Ldl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :try_start_5
    invoke-static {v0}, Lcl8;->a(Ljava/lang/String;)Lcl8;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8
    :try_end_5
    .catch Lbl8; {:try_start_5 .. :try_end_5} :catch_5

    .line 1727
    goto :goto_23

    .line 1728
    :catch_5
    move-exception v0

    .line 1729
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1730
    .line 1731
    .line 1732
    :goto_23
    return-object v8

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lnkc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwnc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ltnc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lrnc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgv0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Loz4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsd0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lf53;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqd0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lknc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lpd0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lod0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrmc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lzlc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lnd0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lld0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ltb4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmd0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lccb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbcb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lgab;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lfab;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [La53;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lj80;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lroa;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lpoa;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lokc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lex8;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldl8;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcl8;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
