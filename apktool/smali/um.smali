.class public final Lum;
.super Le06;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lt1b;


# static fields
.field public static final y:Lst2;


# instance fields
.field public final k:Ldu5;

.field public final l:Ljava/lang/Class;

.field public final m:Lk0b;

.field public final n:Ljava/util/List;

.field public final o:Ljo;

.field public final p:Lw0b;

.field public final q:Ljs2;

.field public final r:Ljava/lang/Class;

.field public final s:Z

.field public final t:Luo;

.field public u:Lst2;

.field public v:Len;

.field public w:Ljava/util/List;

.field public transient x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lst2;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lum;->y:Lst2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldu5;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Luo;Lk0b;Ljo;Ljs2;Lw0b;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lum;->k:Ldu5;

    .line 35
    iput-object p2, p0, Lum;->l:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lum;->n:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lum;->r:Ljava/lang/Class;

    .line 38
    iput-object p5, p0, Lum;->t:Luo;

    .line 39
    iput-object p6, p0, Lum;->m:Lk0b;

    .line 40
    iput-object p7, p0, Lum;->o:Ljo;

    .line 41
    iput-object p8, p0, Lum;->q:Ljs2;

    .line 42
    iput-object p9, p0, Lum;->p:Lw0b;

    .line 43
    iput-boolean p10, p0, Lum;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lum;->k:Ldu5;

    .line 6
    .line 7
    iput-object p1, p0, Lum;->l:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lum;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lum;->r:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p1, Lfr5;->a:Lyn;

    .line 16
    .line 17
    iput-object p1, p0, Lum;->t:Luo;

    .line 18
    .line 19
    sget-object p1, Lk0b;->g:Lk0b;

    .line 20
    .line 21
    iput-object p1, p0, Lum;->m:Lk0b;

    .line 22
    .line 23
    iput-object v0, p0, Lum;->o:Ljo;

    .line 24
    .line 25
    iput-object v0, p0, Lum;->q:Ljs2;

    .line 26
    .line 27
    iput-object v0, p0, Lum;->p:Lw0b;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lum;->s:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lum;->t:Luo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luo;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum;->l:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lum;->l:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ldu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lum;->k:Ldu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ldu5;
    .locals 2

    .line 1
    iget-object v0, p0, Lum;->m:Lk0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lum;->p:Lw0b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d0()Lst2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lum;->u:Lst2;

    .line 4
    .line 5
    if-nez v1, :cond_3d

    .line 6
    .line 7
    iget-object v1, v0, Lum;->k:Ldu5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lum;->y:Lst2;

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Ldu5;->c:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v5, v0, Lum;->r:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-boolean v7, v0, Lum;->s:Z

    .line 25
    .line 26
    or-int/2addr v6, v7

    .line 27
    new-instance v7, Lxm;

    .line 28
    .line 29
    iget-object v8, v0, Lum;->o:Ljo;

    .line 30
    .line 31
    invoke-direct {v7, v8, v0, v6}, Lxm;-><init>(Ljo;Lum;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v7, Lxm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lum;

    .line 37
    .line 38
    sget-object v9, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    const-class v9, Ljava/lang/Enum;

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v9, :cond_6

    .line 48
    .line 49
    invoke-static {v2}, Lvs2;->k(Ljava/lang/Class;)[Lts2;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    array-length v11, v9

    .line 54
    move-object v13, v10

    .line 55
    move-object v14, v13

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_1
    if-ge v12, v11, :cond_7

    .line 58
    .line 59
    aget-object v15, v9, v12

    .line 60
    .line 61
    iget-object v3, v15, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v3, v15, Lts2;->d:I

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v15, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v3, v3

    .line 81
    iput v3, v15, Lts2;->d:I

    .line 82
    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    move-object v13, v15

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-nez v14, :cond_5

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v14, v3

    .line 95
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v13, v10

    .line 102
    move-object v14, v13

    .line 103
    :cond_7
    if-nez v14, :cond_9

    .line 104
    .line 105
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    if-nez v13, :cond_8

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_8
    const/4 v9, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-ge v11, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move-object/from16 v24, v9

    .line 136
    .line 137
    move v9, v3

    .line 138
    move-object/from16 v3, v24

    .line 139
    .line 140
    :goto_4
    sget-object v11, Lex2;->c:[Ljub;

    .line 141
    .line 142
    if-eqz v5, :cond_11

    .line 143
    .line 144
    invoke-static {v5}, Lvs2;->k(Ljava/lang/Class;)[Lts2;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    array-length v15, v12

    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_5
    if-ge v4, v15, :cond_11

    .line 153
    .line 154
    aget-object v10, v12, v4

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    iget v1, v10, Lts2;->d:I

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    iget-object v1, v10, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    if-gez v19, :cond_b

    .line 165
    .line 166
    move/from16 v20, v4

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    array-length v4, v4

    .line 173
    iput v4, v10, Lts2;->d:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move/from16 v20, v4

    .line 177
    .line 178
    move/from16 v4, v19

    .line 179
    .line 180
    :goto_6
    if-nez v4, :cond_d

    .line 181
    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    new-instance v1, Lwm;

    .line 185
    .line 186
    iget-object v4, v13, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    invoke-virtual {v7, v13, v10}, Lxm;->z1(Lts2;Lts2;)Ljub;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v1, v6, v4, v10, v11}, Lwm;-><init>(Lt1b;Ljava/lang/reflect/Constructor;Ljub;[Ljub;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v7, Lxm;->g:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move-object/from16 v19, v5

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    if-eqz v14, :cond_c

    .line 205
    .line 206
    if-nez v17, :cond_e

    .line 207
    .line 208
    new-array v4, v9, [Lxw6;

    .line 209
    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_7
    if-ge v4, v9, :cond_e

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    new-instance v5, Lxw6;

    .line 218
    .line 219
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    move/from16 v22, v4

    .line 224
    .line 225
    move-object/from16 v4, v21

    .line 226
    .line 227
    check-cast v4, Lts2;

    .line 228
    .line 229
    iget-object v4, v4, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    invoke-direct {v5, v4}, Lxw6;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 232
    .line 233
    .line 234
    aput-object v5, v17, v22

    .line 235
    .line 236
    add-int/lit8 v4, v22, 0x1

    .line 237
    .line 238
    move-object/from16 v5, v19

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move-object/from16 v19, v5

    .line 242
    .line 243
    new-instance v4, Lxw6;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Lxw6;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_8
    if-ge v1, v9, :cond_10

    .line 250
    .line 251
    aget-object v5, v17, v1

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lxw6;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lts2;

    .line 264
    .line 265
    invoke-virtual {v7, v4, v10}, Lxm;->C1(Lts2;Lts2;)Lwm;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    :goto_9
    add-int/lit8 v4, v20, 0x1

    .line 277
    .line 278
    move-object/from16 v1, v18

    .line 279
    .line 280
    move-object/from16 v5, v19

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_11
    move-object/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    if-eqz v13, :cond_12

    .line 290
    .line 291
    new-instance v1, Lwm;

    .line 292
    .line 293
    iget-object v4, v13, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v7, v13, v5}, Lxm;->z1(Lts2;Lts2;)Ljub;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-direct {v1, v6, v4, v10, v11}, Lwm;-><init>(Lt1b;Ljava/lang/reflect/Constructor;Ljub;[Ljub;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v7, Lxm;->g:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_12
    const/4 v1, 0x0

    .line 306
    :goto_a
    if-ge v1, v9, :cond_14

    .line 307
    .line 308
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lwm;

    .line 313
    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lts2;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v7, v4, v5}, Lxm;->C1(Lts2;Lts2;)Lwm;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_14
    :goto_b
    invoke-static {v2}, Lvs2;->j(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    array-length v4, v1

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    :goto_c
    if-ge v9, v4, :cond_18

    .line 341
    .line 342
    aget-object v10, v1, v9

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_15

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_15
    const/4 v11, 0x0

    .line 363
    :goto_d
    if-nez v11, :cond_16

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_16
    if-nez v5, :cond_17

    .line 367
    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_17
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_18
    if-nez v5, :cond_19

    .line 380
    .line 381
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 382
    .line 383
    goto/16 :goto_25

    .line 384
    .line 385
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_f
    if-ge v10, v4, :cond_1a

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1a
    if-eqz v19, :cond_20

    .line 405
    .line 406
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    array-length v11, v10

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_10
    if-ge v13, v11, :cond_20

    .line 414
    .line 415
    aget-object v14, v10, v13

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-nez v15, :cond_1b

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    goto :goto_11

    .line 435
    :cond_1b
    const/4 v15, 0x0

    .line 436
    :goto_11
    if-nez v15, :cond_1c

    .line 437
    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1c
    if-nez v12, :cond_1d

    .line 442
    .line 443
    new-array v12, v4, [Lxw6;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_12
    if-ge v15, v4, :cond_1d

    .line 447
    .line 448
    new-instance v1, Lxw6;

    .line 449
    .line 450
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    move-object/from16 v20, v10

    .line 455
    .line 456
    move-object/from16 v10, v19

    .line 457
    .line 458
    check-cast v10, Ljava/lang/reflect/Method;

    .line 459
    .line 460
    invoke-direct {v1, v10}, Lxw6;-><init>(Ljava/lang/reflect/Method;)V

    .line 461
    .line 462
    .line 463
    aput-object v1, v12, v15

    .line 464
    .line 465
    add-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    move-object/from16 v10, v20

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_1d
    move-object/from16 v20, v10

    .line 471
    .line 472
    new-instance v1, Lxw6;

    .line 473
    .line 474
    invoke-direct {v1, v14}, Lxw6;-><init>(Ljava/lang/reflect/Method;)V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_13
    if-ge v10, v4, :cond_1f

    .line 479
    .line 480
    aget-object v15, v12, v10

    .line 481
    .line 482
    invoke-virtual {v1, v15}, Lxw6;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_1e

    .line 487
    .line 488
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/reflect/Method;

    .line 493
    .line 494
    invoke-virtual {v7, v1, v6, v14}, Lxm;->B1(Ljava/lang/reflect/Method;Lt1b;Ljava/lang/reflect/Method;)Lbn;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v9, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1f
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    move-object/from16 v10, v20

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_20
    const/4 v1, 0x0

    .line 511
    :goto_15
    if-ge v1, v4, :cond_37

    .line 512
    .line 513
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Lbn;

    .line 518
    .line 519
    if-nez v10, :cond_36

    .line 520
    .line 521
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/lang/reflect/Method;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    array-length v12, v11

    .line 532
    if-eqz v12, :cond_21

    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, Ldu5;->w()Lk0b;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12}, Lk0b;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_22

    .line 543
    .line 544
    :cond_21
    move-object/from16 v16, v2

    .line 545
    .line 546
    move/from16 v19, v4

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_22
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    .line 554
    .line 555
    if-nez v13, :cond_23

    .line 556
    .line 557
    :goto_16
    move-object/from16 v16, v2

    .line 558
    .line 559
    :goto_17
    move/from16 v19, v4

    .line 560
    .line 561
    :goto_18
    move-object/from16 v20, v5

    .line 562
    .line 563
    :goto_19
    const/4 v2, 0x0

    .line 564
    goto/16 :goto_21

    .line 565
    .line 566
    :cond_23
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 567
    .line 568
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-nez v13, :cond_24

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_24
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    new-instance v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    array-length v14, v11

    .line 586
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v14, Ljava/util/ArrayList;

    .line 590
    .line 591
    array-length v15, v11

    .line 592
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v16, v2

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    :goto_1a
    array-length v2, v12

    .line 599
    if-ge v15, v2, :cond_31

    .line 600
    .line 601
    aget-object v2, v12, v15

    .line 602
    .line 603
    invoke-static {v2}, Logc;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_2f

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_25

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_25
    move/from16 v19, v4

    .line 617
    .line 618
    invoke-virtual/range {v18 .. v18}, Ldu5;->w()Lk0b;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4, v15}, Lk0b;->d(I)Ldu5;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v4, :cond_26

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_26
    move-object/from16 v20, v5

    .line 630
    .line 631
    array-length v5, v11

    .line 632
    move-object/from16 v21, v11

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    :goto_1b
    if-ge v11, v5, :cond_28

    .line 636
    .line 637
    aget-object v22, v21, v11

    .line 638
    .line 639
    move/from16 v23, v5

    .line 640
    .line 641
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_27

    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    move/from16 v5, v23

    .line 655
    .line 656
    goto :goto_1b

    .line 657
    :cond_28
    const/16 v22, 0x0

    .line 658
    .line 659
    :goto_1c
    if-nez v22, :cond_29

    .line 660
    .line 661
    :goto_1d
    goto :goto_19

    .line 662
    :cond_29
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    array-length v11, v5

    .line 667
    move-object/from16 v22, v5

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    :goto_1e
    if-ge v5, v11, :cond_2b

    .line 671
    .line 672
    move/from16 v23, v5

    .line 673
    .line 674
    aget-object v5, v22, v23

    .line 675
    .line 676
    invoke-static {v6, v4, v5}, Logc;->N(Lum;Ldu5;Ljava/lang/reflect/Type;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-nez v5, :cond_2a

    .line 681
    .line 682
    goto :goto_1f

    .line 683
    :cond_2a
    add-int/lit8 v5, v23, 0x1

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v11, -0x1

    .line 691
    if-eq v5, v11, :cond_2e

    .line 692
    .line 693
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ldu5;

    .line 698
    .line 699
    invoke-virtual {v4, v2}, Ldu5;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_2c

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_2c
    iget-object v11, v4, Ldu5;->c:Ljava/lang/Class;

    .line 707
    .line 708
    invoke-virtual {v2, v11}, Ldu5;->K(Ljava/lang/Class;)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    iget-object v2, v2, Ldu5;->c:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-virtual {v4, v2}, Ldu5;->K(Ljava/lang/Class;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v11, :cond_2d

    .line 719
    .line 720
    if-nez v2, :cond_2d

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :cond_2d
    xor-int/2addr v11, v2

    .line 724
    if-eqz v11, :cond_30

    .line 725
    .line 726
    if-eqz v2, :cond_30

    .line 727
    .line 728
    invoke-virtual {v14, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_1f

    .line 732
    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_2f
    move/from16 v19, v4

    .line 740
    .line 741
    move-object/from16 v20, v5

    .line 742
    .line 743
    move-object/from16 v21, v11

    .line 744
    .line 745
    :cond_30
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 746
    .line 747
    move/from16 v4, v19

    .line 748
    .line 749
    move-object/from16 v5, v20

    .line 750
    .line 751
    move-object/from16 v11, v21

    .line 752
    .line 753
    goto/16 :goto_1a

    .line 754
    .line 755
    :cond_31
    move/from16 v19, v4

    .line 756
    .line 757
    move-object/from16 v20, v5

    .line 758
    .line 759
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_32

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_34

    .line 771
    .line 772
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_33

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_33
    new-instance v2, Lk0b;

    .line 780
    .line 781
    sget-object v4, Lk0b;->e:[Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, [Ljava/lang/String;

    .line 788
    .line 789
    sget-object v5, Lk0b;->f:[Ldu5;

    .line 790
    .line 791
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, [Ldu5;

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-direct {v2, v4, v5, v11}, Lk0b;-><init>([Ljava/lang/String;[Ldu5;[Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_21

    .line 802
    :cond_34
    :goto_20
    sget-object v2, Lk0b;->g:Lk0b;

    .line 803
    .line 804
    :goto_21
    if-nez v2, :cond_35

    .line 805
    .line 806
    move-object v4, v6

    .line 807
    :goto_22
    const/4 v5, 0x0

    .line 808
    goto :goto_23

    .line 809
    :cond_35
    new-instance v4, Lcw8;

    .line 810
    .line 811
    const/16 v5, 0x8

    .line 812
    .line 813
    iget-object v11, v0, Lum;->p:Lw0b;

    .line 814
    .line 815
    invoke-direct {v4, v5, v11, v2}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_22

    .line 819
    :goto_23
    invoke-virtual {v7, v10, v4, v5}, Lxm;->B1(Ljava/lang/reflect/Method;Lt1b;Ljava/lang/reflect/Method;)Lbn;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_24

    .line 827
    :cond_36
    move-object/from16 v16, v2

    .line 828
    .line 829
    move/from16 v19, v4

    .line 830
    .line 831
    move-object/from16 v20, v5

    .line 832
    .line 833
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    move-object/from16 v2, v16

    .line 836
    .line 837
    move/from16 v4, v19

    .line 838
    .line 839
    move-object/from16 v5, v20

    .line 840
    .line 841
    goto/16 :goto_15

    .line 842
    .line 843
    :cond_37
    move-object v2, v9

    .line 844
    :goto_25
    iget-boolean v1, v7, Lxm;->e:Z

    .line 845
    .line 846
    if-eqz v1, :cond_3c

    .line 847
    .line 848
    iget-object v1, v7, Lxm;->g:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lwm;

    .line 851
    .line 852
    if-eqz v1, :cond_38

    .line 853
    .line 854
    invoke-virtual {v8, v1}, Ljo;->Y(Lan;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_38

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    iput-object v5, v7, Lxm;->g:Ljava/lang/Object;

    .line 862
    .line 863
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    :cond_39
    :goto_26
    const/16 v17, -0x1

    .line 868
    .line 869
    add-int/lit8 v1, v1, -0x1

    .line 870
    .line 871
    if-ltz v1, :cond_3a

    .line 872
    .line 873
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lan;

    .line 878
    .line 879
    invoke-virtual {v8, v4}, Ljo;->Y(Lan;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_39

    .line 884
    .line 885
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto :goto_26

    .line 889
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/16 v17, -0x1

    .line 894
    .line 895
    :cond_3b
    :goto_27
    add-int/lit8 v1, v1, -0x1

    .line 896
    .line 897
    if-ltz v1, :cond_3c

    .line 898
    .line 899
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lan;

    .line 904
    .line 905
    invoke-virtual {v8, v4}, Ljo;->Y(Lan;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_3b

    .line 910
    .line 911
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_27

    .line 915
    :cond_3c
    new-instance v1, Lst2;

    .line 916
    .line 917
    iget-object v4, v7, Lxm;->g:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Lwm;

    .line 920
    .line 921
    const/4 v5, 0x4

    .line 922
    invoke-direct {v1, v4, v3, v2, v5}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    :goto_28
    iput-object v1, v0, Lum;->u:Lst2;

    .line 926
    .line 927
    :cond_3d
    return-object v1
.end method

.method public final e0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lum;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lum;->k:Ldu5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lxm;

    .line 13
    .line 14
    iget-object v2, p0, Lum;->o:Ljo;

    .line 15
    .line 16
    iget-object v3, p0, Lum;->p:Lw0b;

    .line 17
    .line 18
    iget-object v4, p0, Lum;->q:Ljs2;

    .line 19
    .line 20
    iget-boolean v5, p0, Lum;->s:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lxm;-><init>(Ljo;Lw0b;Ljs2;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lxm;->y1(Lt1b;Ldu5;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzm;

    .line 62
    .line 63
    new-instance v3, Lym;

    .line 64
    .line 65
    iget-object v4, v2, Lzm;->a:Lt1b;

    .line 66
    .line 67
    iget-object v5, v2, Lzm;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget-object v2, v2, Lzm;->c:Lfr5;

    .line 70
    .line 71
    invoke-virtual {v2}, Lfr5;->v()Ljub;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v5, v2}, Lym;-><init>(Lt1b;Ljava/lang/reflect/Field;Ljub;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    iput-object v0, p0, Lum;->w:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lum;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lvs2;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lum;

    .line 16
    .line 17
    iget-object p1, p1, Lum;->l:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lum;->l:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final f0()Len;
    .locals 10

    .line 1
    iget-object v0, p0, Lum;->v:Len;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lum;->k:Ldu5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Len;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ldu5;->c:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Ldn;

    .line 19
    .line 20
    iget-object v2, p0, Lum;->o:Ljo;

    .line 21
    .line 22
    iget-object v3, p0, Lum;->q:Ljs2;

    .line 23
    .line 24
    iget-boolean v4, p0, Lum;->s:Z

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Ldn;-><init>(Ljo;Ljs2;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lum;->r:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2, v3}, Ldn;->y1(Lt1b;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lum;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Ldn;->e:Ljs2;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ldu5;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, v4, Ldu5;->c:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    new-instance v5, Lcw8;

    .line 70
    .line 71
    invoke-virtual {v4}, Ldu5;->w()Lk0b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    iget-object v9, p0, Lum;->p:Lw0b;

    .line 78
    .line 79
    invoke-direct {v5, v8, v9, v7}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Ldu5;->c:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v2, v6}, Ldn;->y1(Lt1b;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-class v3, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, v2, v4}, Ldn;->z1(Lt1b;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lex2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljo;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lxw6;

    .line 138
    .line 139
    const-string v7, "hashCode"

    .line 140
    .line 141
    iget-object v8, v5, Lxw6;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    iget-object v7, v5, Lxw6;->b:[Ljava/lang/Class;

    .line 150
    .line 151
    array-length v7, v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_0
    iget-object v5, v5, Lxw6;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcn;

    .line 168
    .line 169
    iget-object v7, v4, Lcn;->c:Lfr5;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v7, v8}, Lex2;->Z0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v4, Lcn;->c:Lfr5;

    .line 180
    .line 181
    iput-object v5, v4, Lcn;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Len;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcn;

    .line 230
    .line 231
    iget-object v4, v3, Lcn;->b:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    new-instance v5, Lbn;

    .line 238
    .line 239
    iget-object v7, v3, Lcn;->a:Lt1b;

    .line 240
    .line 241
    iget-object v3, v3, Lcn;->c:Lfr5;

    .line 242
    .line 243
    invoke-virtual {v3}, Lfr5;->v()Ljub;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v5, v7, v4, v3, v6}, Lbn;-><init>(Lt1b;Ljava/lang/reflect/Method;Ljub;[Ljub;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    new-instance v1, Len;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Len;->a:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :goto_5
    iput-object v0, p0, Lum;->v:Len;

    .line 269
    .line 270
    :cond_a
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lum;->l:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[AnnotedClass "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lum;->l:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
