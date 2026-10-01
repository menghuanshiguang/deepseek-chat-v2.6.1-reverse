.class public final Lvv6;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:Lc0a;

.field public static final j:Lc0a;

.field public static final k:Lc0a;

.field public static final l:Lc0a;

.field public static final m:Lc0a;

.field public static final n:Lz7a;

.field public static final o:Lc0a;


# instance fields
.field public final d:Lq00;

.field public final e:[I

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc0a;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvv6;->i:Lc0a;

    .line 11
    .line 12
    new-instance v0, Lc0a;

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, Lc0a;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvv6;->j:Lc0a;

    .line 20
    .line 21
    new-instance v0, Lc0a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v1, v3}, Lc0a;-><init>(FFI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvv6;->k:Lc0a;

    .line 28
    .line 29
    new-instance v0, Lc0a;

    .line 30
    .line 31
    const v1, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Lc0a;-><init>(FFI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvv6;->l:Lc0a;

    .line 38
    .line 39
    new-instance v0, Lc0a;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lc0a;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvv6;->m:Lc0a;

    .line 45
    .line 46
    new-instance v0, Lz7a;

    .line 47
    .line 48
    invoke-direct {v0, v2, v2, v2, v2}, Lz7a;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvv6;->n:Lz7a;

    .line 52
    .line 53
    new-instance v0, Lc0a;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lc0a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvv6;->o:Lc0a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(ZLq00;I)V
    .locals 3

    .line 324
    invoke-direct {p0}, La80;-><init>()V

    .line 325
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvv6;->f:Ljava/util/HashMap;

    .line 326
    iput-object p2, p0, Lvv6;->d:Lq00;

    .line 327
    iput p3, p0, Lvv6;->g:I

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lvv6;->h:Z

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    .line 329
    iget p2, p2, Lq00;->k:I

    new-array p2, p2, [I

    iput-object p2, p0, Lvv6;->e:[I

    move p2, p1

    .line 330
    :goto_0
    iget-object p3, p0, Lvv6;->d:Lq00;

    iget p3, p3, Lq00;->k:I

    if-ge p2, p3, :cond_2

    .line 331
    iget-object v1, p0, Lvv6;->e:[I

    aput v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_0

    .line 332
    aput p1, v1, v2

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 333
    :cond_1
    iget p2, p2, Lq00;->k:I

    new-array p2, p2, [I

    iput-object p2, p0, Lvv6;->e:[I

    .line 334
    :goto_1
    iget-object p2, p0, Lvv6;->d:Lq00;

    iget p2, p2, Lq00;->k:I

    if-ge p1, p2, :cond_2

    .line 335
    iget-object p2, p0, Lvv6;->e:[I

    const/4 p3, 0x2

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLq00;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvv6;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lvv6;->d:Lq00;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lvv6;->g:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lvv6;->h:Z

    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {p4, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_b

    .line 39
    .line 40
    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v6, :cond_a

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-eq v5, v6, :cond_a

    .line 52
    .line 53
    const/16 v6, 0x2a

    .line 54
    .line 55
    if-eq v5, v6, :cond_8

    .line 56
    .line 57
    const/16 v6, 0x40

    .line 58
    .line 59
    if-eq v5, v6, :cond_6

    .line 60
    .line 61
    const/16 v6, 0x63

    .line 62
    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x6c

    .line 66
    .line 67
    if-eq v5, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x72

    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x7c

    .line 74
    .line 75
    if-eq v5, v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    move v5, v7

    .line 83
    :goto_1
    add-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    if-ge v8, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p4, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v9, v6, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    move v4, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v4, v8

    .line 99
    :goto_2
    iget-object v6, p0, Lvv6;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Lmhb;

    .line 110
    .line 111
    invoke-direct {v9}, La80;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v5, v9, Lmhb;->f:I

    .line 115
    .line 116
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    new-instance v5, Lmga;

    .line 147
    .line 148
    invoke-direct {v5}, Lmga;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Loga;

    .line 152
    .line 153
    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v6, p1, v8, v5, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Loga;->c()La80;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v8, p2, Lq00;->k:I

    .line 165
    .line 166
    add-int/2addr v8, v7

    .line 167
    iput v8, p2, Lq00;->k:I

    .line 168
    .line 169
    move v8, v0

    .line 170
    :goto_3
    iget v9, p2, Lq00;->l:I

    .line 171
    .line 172
    if-ge v8, v9, :cond_7

    .line 173
    .line 174
    iget-object v9, p2, Lq00;->j:Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v9, v10, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v5, 0x5

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget v5, v6, Loga;->c:I

    .line 201
    .line 202
    add-int/2addr v4, v5

    .line 203
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    new-instance v2, Lmga;

    .line 209
    .line 210
    invoke-direct {v2}, Lmga;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, Loga;

    .line 214
    .line 215
    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v5, p1, v6, v2, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p3, v0}, Loga;->l(II)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v5, v5, Loga;->c:I

    .line 227
    .line 228
    add-int/2addr v4, v5

    .line 229
    aget-object v5, v2, v7

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const-string v6, ""

    .line 236
    .line 237
    move v8, v0

    .line 238
    :goto_5
    if-ge v8, v5, :cond_9

    .line 239
    .line 240
    invoke-static {v6}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aget-object v9, v2, p3

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {p4, v4, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    :goto_6
    add-int/2addr v4, v7

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    :goto_7
    iget p4, p2, Lq00;->k:I

    .line 272
    .line 273
    if-ge p1, p4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 p1, p1, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    new-array p1, v0, [Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, [Ljava/lang/Integer;

    .line 294
    .line 295
    array-length p2, p1

    .line 296
    new-array p2, p2, [I

    .line 297
    .line 298
    iput-object p2, p0, Lvv6;->e:[I

    .line 299
    .line 300
    :goto_8
    array-length p2, p1

    .line 301
    if-ge v0, p2, :cond_d

    .line 302
    .line 303
    iget-object p2, p0, Lvv6;->e:[I

    .line 304
    .line 305
    aget-object p3, p1, v0

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    aput p3, p2, v0

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    return-void

    .line 317
    :cond_e
    filled-new-array {p3}, [I

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lvv6;->e:[I

    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvv6;->d:Lq00;

    .line 6
    .line 7
    iget v3, v2, Lq00;->l:I

    .line 8
    .line 9
    iget-object v4, v2, Lq00;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget v5, v2, Lq00;->k:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v7, v6, [I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    aput v5, v7, v8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    aput v3, v7, v9

    .line 25
    .line 26
    const-class v11, Lgp0;

    .line 27
    .line 28
    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, [[Lgp0;

    .line 33
    .line 34
    new-array v11, v3, [F

    .line 35
    .line 36
    new-array v12, v3, [F

    .line 37
    .line 38
    new-array v13, v5, [F

    .line 39
    .line 40
    iget-object v14, v1, Lkga;->d:Lbo3;

    .line 41
    .line 42
    iget v15, v1, Lkga;->c:I

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v15}, Lbo3;->h(I)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v15, v0, Lvv6;->g:I

    .line 52
    .line 53
    move/from16 v16, v6

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v15, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lkga;->a()Lkga;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move/from16 v17, v9

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    iput v9, v1, Lkga;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v17, v9

    .line 69
    .line 70
    :goto_0
    iget-object v9, v1, Lkga;->d:Lbo3;

    .line 71
    .line 72
    move/from16 v18, v8

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move/from16 v6, v17

    .line 80
    .line 81
    :goto_1
    sget-object v20, Lvv6;->n:Lz7a;

    .line 82
    .line 83
    move-object/from16 v21, v7

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-ge v6, v3, :cond_4

    .line 87
    .line 88
    aput v7, v11, v6

    .line 89
    .line 90
    aput v7, v12, v6

    .line 91
    .line 92
    move/from16 v7, v17

    .line 93
    .line 94
    :goto_2
    if-ge v7, v5, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    :try_start_1
    move-object/from16 v9, v22

    .line 103
    .line 104
    check-cast v9, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, La80;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-object/from16 v23, v9

    .line 114
    .line 115
    :catch_1
    aget-object v9, v21, v6

    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    aget-object v7, v9, v7

    .line 120
    .line 121
    const/16 v9, 0xb

    .line 122
    .line 123
    iput v9, v7, Lgp0;->h:I

    .line 124
    .line 125
    add-int/lit8 v7, v5, -0x1

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_3
    aget-object v22, v21, v6

    .line 129
    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    move-object/from16 v24, v20

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    invoke-virtual {v9, v1}, La80;->c(Lkga;)Lgp0;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    :goto_4
    aput-object v24, v22, v7

    .line 140
    .line 141
    aget-object v22, v21, v6

    .line 142
    .line 143
    move-object/from16 v24, v9

    .line 144
    .line 145
    aget-object v9, v22, v7

    .line 146
    .line 147
    iget v9, v9, Lgp0;->f:F

    .line 148
    .line 149
    move-object/from16 v22, v11

    .line 150
    .line 151
    aget v11, v22, v6

    .line 152
    .line 153
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    aput v9, v22, v6

    .line 158
    .line 159
    aget-object v9, v21, v6

    .line 160
    .line 161
    aget-object v9, v9, v7

    .line 162
    .line 163
    iget v9, v9, Lgp0;->e:F

    .line 164
    .line 165
    aget v11, v12, v6

    .line 166
    .line 167
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v9, v12, v6

    .line 172
    .line 173
    aget-object v9, v21, v6

    .line 174
    .line 175
    aget-object v9, v9, v7

    .line 176
    .line 177
    iget v11, v9, Lgp0;->h:I

    .line 178
    .line 179
    move-object/from16 v25, v12

    .line 180
    .line 181
    const/16 v12, 0xc

    .line 182
    .line 183
    if-eq v11, v12, :cond_2

    .line 184
    .line 185
    iget v9, v9, Lgp0;->d:F

    .line 186
    .line 187
    aget v11, v13, v7

    .line 188
    .line 189
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aput v9, v13, v7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_2
    move-object/from16 v9, v24

    .line 197
    .line 198
    check-cast v9, Lec7;

    .line 199
    .line 200
    iput v6, v9, Lec7;->i:I

    .line 201
    .line 202
    iput v7, v9, Lec7;->j:I

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move-object/from16 v11, v22

    .line 210
    .line 211
    move-object/from16 v9, v23

    .line 212
    .line 213
    move-object/from16 v12, v25

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object/from16 v23, v9

    .line 217
    .line 218
    move-object/from16 v22, v11

    .line 219
    .line 220
    move-object/from16 v25, v12

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    move-object/from16 v7, v21

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    move-object/from16 v23, v9

    .line 229
    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    move-object/from16 v25, v12

    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ge v6, v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lec7;

    .line 247
    .line 248
    iget v11, v9, Lec7;->j:I

    .line 249
    .line 250
    iget v12, v9, Lec7;->i:I

    .line 251
    .line 252
    iget v9, v9, Lec7;->d:I

    .line 253
    .line 254
    move/from16 v27, v6

    .line 255
    .line 256
    move/from16 v26, v7

    .line 257
    .line 258
    move v7, v11

    .line 259
    :goto_7
    add-int v6, v11, v9

    .line 260
    .line 261
    if-ge v7, v6, :cond_5

    .line 262
    .line 263
    aget v6, v13, v7

    .line 264
    .line 265
    add-float v26, v26, v6

    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    aget-object v7, v21, v12

    .line 271
    .line 272
    aget-object v7, v7, v11

    .line 273
    .line 274
    iget v7, v7, Lgp0;->d:F

    .line 275
    .line 276
    cmpl-float v12, v7, v26

    .line 277
    .line 278
    if-lez v12, :cond_6

    .line 279
    .line 280
    sub-float v7, v7, v26

    .line 281
    .line 282
    int-to-float v9, v9

    .line 283
    div-float/2addr v7, v9

    .line 284
    :goto_8
    if-ge v11, v6, :cond_6

    .line 285
    .line 286
    aget v9, v13, v11

    .line 287
    .line 288
    add-float/2addr v9, v7

    .line 289
    aput v9, v13, v11

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_6
    add-int/lit8 v6, v27, 0x1

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move/from16 v6, v17

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_9
    if-ge v6, v5, :cond_8

    .line 302
    .line 303
    aget v8, v13, v6

    .line 304
    .line 305
    add-float/2addr v7, v8

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    iget v2, v2, Lq00;->k:I

    .line 310
    .line 311
    add-int/lit8 v6, v2, 0x1

    .line 312
    .line 313
    new-array v6, v6, [Lgp0;

    .line 314
    .line 315
    iget v8, v1, Lkga;->f:F

    .line 316
    .line 317
    const/4 v9, 0x6

    .line 318
    if-eq v15, v9, :cond_9

    .line 319
    .line 320
    const/4 v9, 0x7

    .line 321
    if-ne v15, v9, :cond_a

    .line 322
    .line 323
    :cond_9
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 324
    .line 325
    :cond_a
    iget-object v9, v0, Lvv6;->e:[I

    .line 326
    .line 327
    const/high16 v26, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 328
    .line 329
    sget-object v11, Lvv6;->o:Lc0a;

    .line 330
    .line 331
    const/high16 v27, 0x40000000    # 2.0f

    .line 332
    .line 333
    sget-object v12, Lvv6;->i:Lc0a;

    .line 334
    .line 335
    packed-switch v15, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    move-object/from16 v28, v6

    .line 339
    .line 340
    move v15, v7

    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :pswitch_0
    invoke-virtual {v11, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    cmpl-float v15, v8, v26

    .line 348
    .line 349
    if-eqz v15, :cond_b

    .line 350
    .line 351
    sub-float v12, v8, v7

    .line 352
    .line 353
    div-int/lit8 v15, v2, 0x2

    .line 354
    .line 355
    int-to-float v15, v15

    .line 356
    move-object/from16 v28, v6

    .line 357
    .line 358
    iget v6, v11, Lgp0;->d:F

    .line 359
    .line 360
    mul-float/2addr v15, v6

    .line 361
    sub-float/2addr v12, v15

    .line 362
    add-int/lit8 v6, v2, -0x1

    .line 363
    .line 364
    div-int/lit8 v6, v6, 0x2

    .line 365
    .line 366
    move v15, v7

    .line 367
    int-to-double v6, v6

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    double-to-float v6, v6

    .line 373
    div-float/2addr v12, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    new-instance v12, Lz7a;

    .line 380
    .line 381
    invoke-direct {v12, v7, v6, v6, v6}, Lz7a;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_b
    move-object/from16 v28, v6

    .line 386
    .line 387
    move v15, v7

    .line 388
    invoke-virtual {v12, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    :goto_a
    aput-object v20, v28, v17

    .line 393
    .line 394
    aput-object v20, v28, v2

    .line 395
    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    :goto_b
    if-ge v6, v2, :cond_11

    .line 399
    .line 400
    rem-int/lit8 v7, v6, 0x2

    .line 401
    .line 402
    if-nez v7, :cond_c

    .line 403
    .line 404
    aput-object v12, v28, v6

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_c
    aput-object v11, v28, v6

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :pswitch_1
    move-object/from16 v28, v6

    .line 413
    .line 414
    move v15, v7

    .line 415
    cmpl-float v6, v8, v26

    .line 416
    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    sub-float v6, v8, v15

    .line 420
    .line 421
    div-float v6, v6, v27

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v24

    .line 428
    move/from16 v6, v24

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_d
    const/4 v7, 0x0

    .line 432
    move v6, v7

    .line 433
    :goto_d
    invoke-virtual {v11, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    new-instance v12, Lz7a;

    .line 438
    .line 439
    invoke-direct {v12, v6, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 440
    .line 441
    .line 442
    aput-object v12, v28, v17

    .line 443
    .line 444
    aput-object v12, v28, v2

    .line 445
    .line 446
    move/from16 v6, v18

    .line 447
    .line 448
    :goto_e
    if-ge v6, v2, :cond_11

    .line 449
    .line 450
    rem-int/lit8 v7, v6, 0x2

    .line 451
    .line 452
    if-nez v7, :cond_e

    .line 453
    .line 454
    aput-object v20, v28, v6

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_e
    aput-object v11, v28, v6

    .line 458
    .line 459
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :pswitch_2
    move-object/from16 v28, v6

    .line 463
    .line 464
    move v15, v7

    .line 465
    invoke-virtual {v11, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    cmpl-float v7, v8, v26

    .line 470
    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    sub-float v7, v8, v15

    .line 474
    .line 475
    div-int/lit8 v11, v2, 0x2

    .line 476
    .line 477
    int-to-float v11, v11

    .line 478
    iget v12, v6, Lgp0;->d:F

    .line 479
    .line 480
    mul-float/2addr v11, v12

    .line 481
    sub-float/2addr v7, v11

    .line 482
    add-int/lit8 v11, v2, 0x3

    .line 483
    .line 484
    div-int/lit8 v11, v11, 0x2

    .line 485
    .line 486
    int-to-double v11, v11

    .line 487
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    double-to-float v11, v11

    .line 492
    div-float/2addr v7, v11

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    new-instance v12, Lz7a;

    .line 499
    .line 500
    invoke-direct {v12, v7, v11, v11, v11}, Lz7a;-><init>(FFFF)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_f
    invoke-virtual {v12, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :goto_10
    aput-object v12, v28, v2

    .line 509
    .line 510
    move/from16 v7, v17

    .line 511
    .line 512
    :goto_11
    if-ge v7, v2, :cond_11

    .line 513
    .line 514
    rem-int/lit8 v11, v7, 0x2

    .line 515
    .line 516
    if-nez v11, :cond_10

    .line 517
    .line 518
    aput-object v12, v28, v7

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_10
    aput-object v6, v28, v7

    .line 522
    .line 523
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_11
    :goto_13
    cmpl-float v6, v8, v26

    .line 527
    .line 528
    if-nez v6, :cond_15

    .line 529
    .line 530
    aput-object v20, v28, v17

    .line 531
    .line 532
    aput-object v20, v28, v2

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :pswitch_3
    move-object/from16 v28, v6

    .line 536
    .line 537
    move v15, v7

    .line 538
    aput-object v20, v28, v17

    .line 539
    .line 540
    aput-object v20, v28, v2

    .line 541
    .line 542
    invoke-virtual {v12, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move/from16 v7, v18

    .line 547
    .line 548
    :goto_14
    if-ge v7, v2, :cond_15

    .line 549
    .line 550
    aput-object v6, v28, v7

    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :pswitch_4
    move-object/from16 v28, v6

    .line 556
    .line 557
    move v15, v7

    .line 558
    aget v6, v9, v17

    .line 559
    .line 560
    const/4 v7, 0x5

    .line 561
    if-ne v6, v7, :cond_12

    .line 562
    .line 563
    new-instance v6, Lz7a;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-direct {v6, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 567
    .line 568
    .line 569
    aput-object v6, v28, v18

    .line 570
    .line 571
    move/from16 v6, v16

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_12
    const/4 v7, 0x0

    .line 575
    move/from16 v6, v18

    .line 576
    .line 577
    :goto_15
    iget-boolean v8, v0, Lvv6;->h:Z

    .line 578
    .line 579
    if-eqz v8, :cond_13

    .line 580
    .line 581
    sget-object v8, Lvv6;->j:Lc0a;

    .line 582
    .line 583
    invoke-virtual {v8, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    aput-object v8, v28, v17

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_13
    new-instance v8, Lz7a;

    .line 591
    .line 592
    invoke-direct {v8, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 593
    .line 594
    .line 595
    aput-object v8, v28, v17

    .line 596
    .line 597
    :goto_16
    aget-object v8, v28, v17

    .line 598
    .line 599
    aput-object v8, v28, v2

    .line 600
    .line 601
    invoke-virtual {v12, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :goto_17
    if-ge v6, v2, :cond_15

    .line 606
    .line 607
    aget v11, v9, v6

    .line 608
    .line 609
    const/4 v12, 0x5

    .line 610
    if-ne v11, v12, :cond_14

    .line 611
    .line 612
    new-instance v11, Lz7a;

    .line 613
    .line 614
    invoke-direct {v11, v7, v7, v7, v7}, Lz7a;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    aput-object v11, v28, v6

    .line 618
    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    aput-object v11, v28, v6

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_14
    aput-object v8, v28, v6

    .line 625
    .line 626
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    goto :goto_17

    .line 630
    :cond_15
    :goto_19
    move v7, v15

    .line 631
    move/from16 v2, v17

    .line 632
    .line 633
    :goto_1a
    add-int/lit8 v6, v5, 0x1

    .line 634
    .line 635
    iget-object v8, v0, Lvv6;->f:Ljava/util/HashMap;

    .line 636
    .line 637
    if-ge v2, v6, :cond_18

    .line 638
    .line 639
    aget-object v6, v28, v2

    .line 640
    .line 641
    iget v6, v6, Lgp0;->d:F

    .line 642
    .line 643
    add-float/2addr v7, v6

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_17

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lmhb;

    .line 663
    .line 664
    iget v6, v6, Lmhb;->f:I

    .line 665
    .line 666
    if-eqz v6, :cond_16

    .line 667
    .line 668
    iget v8, v1, Lkga;->c:I

    .line 669
    .line 670
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, Lbo3;->h(I)F

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    mul-int/lit8 v6, v6, 0x3

    .line 678
    .line 679
    add-int/lit8 v6, v6, -0x2

    .line 680
    .line 681
    int-to-float v6, v6

    .line 682
    mul-float/2addr v6, v8

    .line 683
    goto :goto_1b

    .line 684
    :cond_16
    const/4 v6, 0x0

    .line 685
    :goto_1b
    add-float/2addr v6, v7

    .line 686
    move v7, v6

    .line 687
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_18
    new-instance v0, Lgfb;

    .line 691
    .line 692
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 693
    .line 694
    .line 695
    sget-object v2, Lvv6;->k:Lc0a;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v6, Lvv6;->l:Lc0a;

    .line 702
    .line 703
    invoke-virtual {v6, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Lgfb;->b(Lgp0;)V

    .line 708
    .line 709
    .line 710
    move/from16 v6, v17

    .line 711
    .line 712
    :goto_1c
    if-ge v6, v3, :cond_29

    .line 713
    .line 714
    new-instance v11, Lx75;

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-direct {v11, v12, v12}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 718
    .line 719
    .line 720
    move/from16 v15, v17

    .line 721
    .line 722
    :goto_1d
    if-ge v15, v5, :cond_26

    .line 723
    .line 724
    aget-object v19, v21, v6

    .line 725
    .line 726
    aget-object v12, v19, v15

    .line 727
    .line 728
    move/from16 v19, v3

    .line 729
    .line 730
    iget v3, v12, Lgp0;->h:I

    .line 731
    .line 732
    move/from16 v20, v5

    .line 733
    .line 734
    const/4 v5, -0x1

    .line 735
    if-eq v3, v5, :cond_1a

    .line 736
    .line 737
    packed-switch v3, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    move/from16 v29, v7

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    goto/16 :goto_27

    .line 745
    .line 746
    :pswitch_5
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/LinkedList;

    .line 751
    .line 752
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ls75;

    .line 757
    .line 758
    iput v7, v3, Ls75;->d:F

    .line 759
    .line 760
    move/from16 v5, v18

    .line 761
    .line 762
    if-lt v6, v5, :cond_19

    .line 763
    .line 764
    add-int/lit8 v5, v6, -0x1

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/LinkedList;

    .line 771
    .line 772
    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    instance-of v5, v5, Ls75;

    .line 777
    .line 778
    if-eqz v5, :cond_19

    .line 779
    .line 780
    new-instance v5, Lz7a;

    .line 781
    .line 782
    mul-float v12, v14, v27

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-direct {v5, v15, v12, v15, v15}, Lz7a;-><init>(FFFF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v5}, Lx75;->b(Lgp0;)V

    .line 789
    .line 790
    .line 791
    iget v5, v2, Lgp0;->e:F

    .line 792
    .line 793
    neg-float v5, v5

    .line 794
    div-float v5, v5, v27

    .line 795
    .line 796
    add-float/2addr v5, v14

    .line 797
    iput v5, v3, Ls75;->e:F

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_19
    const/4 v15, 0x0

    .line 801
    iget v5, v2, Lgp0;->e:F

    .line 802
    .line 803
    neg-float v5, v5

    .line 804
    div-float v5, v5, v27

    .line 805
    .line 806
    iput v5, v3, Ls75;->e:F

    .line 807
    .line 808
    :goto_1e
    invoke-virtual {v3, v1}, Ls75;->c(Lkga;)Lgp0;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v11, v3}, Lx75;->b(Lgp0;)V

    .line 813
    .line 814
    .line 815
    move/from16 v29, v7

    .line 816
    .line 817
    move/from16 v24, v15

    .line 818
    .line 819
    move/from16 v15, v20

    .line 820
    .line 821
    :goto_1f
    const/16 v18, 0x1

    .line 822
    .line 823
    goto/16 :goto_27

    .line 824
    .line 825
    :cond_1a
    :pswitch_6
    const/16 v24, 0x0

    .line 826
    .line 827
    goto :goto_20

    .line 828
    :pswitch_7
    const/16 v24, 0x0

    .line 829
    .line 830
    iget v3, v1, Lkga;->f:F

    .line 831
    .line 832
    cmpl-float v5, v3, v26

    .line 833
    .line 834
    if-nez v5, :cond_1b

    .line 835
    .line 836
    aget v3, v13, v15

    .line 837
    .line 838
    :cond_1b
    new-instance v5, Lx75;

    .line 839
    .line 840
    move/from16 v11, v17

    .line 841
    .line 842
    invoke-direct {v5, v12, v3, v11}, Lx75;-><init>(Lgp0;FI)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v15, v20, -0x1

    .line 846
    .line 847
    move-object v11, v5

    .line 848
    move/from16 v29, v7

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :goto_20
    if-nez v15, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_1c

    .line 858
    .line 859
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lmhb;

    .line 864
    .line 865
    aget v12, v25, v6

    .line 866
    .line 867
    aget v29, v22, v6

    .line 868
    .line 869
    add-float v12, v12, v29

    .line 870
    .line 871
    iget v5, v2, Lgp0;->e:F

    .line 872
    .line 873
    add-float/2addr v12, v5

    .line 874
    iput v12, v3, Lmhb;->d:F

    .line 875
    .line 876
    div-float v5, v5, v27

    .line 877
    .line 878
    add-float v5, v5, v29

    .line 879
    .line 880
    iput v5, v3, Lmhb;->e:F

    .line 881
    .line 882
    invoke-virtual {v3, v1}, Lmhb;->c(Lkga;)Lgp0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v5, Lx75;

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    aget-object v12, v28, v17

    .line 891
    .line 892
    iget v12, v12, Lgp0;->d:F

    .line 893
    .line 894
    move/from16 v29, v7

    .line 895
    .line 896
    iget v7, v3, Lgp0;->d:F

    .line 897
    .line 898
    add-float/2addr v12, v7

    .line 899
    move/from16 v7, v17

    .line 900
    .line 901
    invoke-direct {v5, v3, v12, v7}, Lx75;-><init>(Lgp0;FI)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v5}, Lx75;->b(Lgp0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_21

    .line 908
    :cond_1c
    move/from16 v29, v7

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    aget-object v3, v28, v7

    .line 912
    .line 913
    invoke-virtual {v11, v3}, Lx75;->b(Lgp0;)V

    .line 914
    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_1d
    move/from16 v29, v7

    .line 918
    .line 919
    :goto_21
    aget-object v3, v21, v6

    .line 920
    .line 921
    aget-object v3, v3, v15

    .line 922
    .line 923
    iget v5, v3, Lgp0;->h:I

    .line 924
    .line 925
    const/4 v7, -0x1

    .line 926
    if-ne v5, v7, :cond_1e

    .line 927
    .line 928
    new-instance v5, Lx75;

    .line 929
    .line 930
    aget v7, v13, v15

    .line 931
    .line 932
    aget v12, v9, v15

    .line 933
    .line 934
    invoke-direct {v5, v3, v7, v12}, Lx75;-><init>(Lgp0;FI)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11, v5}, Lx75;->b(Lgp0;)V

    .line 938
    .line 939
    .line 940
    :goto_22
    const/4 v3, 0x1

    .line 941
    goto/16 :goto_26

    .line 942
    .line 943
    :cond_1e
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/util/LinkedList;

    .line 948
    .line 949
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lec7;

    .line 954
    .line 955
    iget v5, v3, Lec7;->d:I

    .line 956
    .line 957
    move v12, v15

    .line 958
    move/from16 v7, v24

    .line 959
    .line 960
    :goto_23
    add-int v30, v15, v5

    .line 961
    .line 962
    move/from16 p0, v5

    .line 963
    .line 964
    const/16 v18, 0x1

    .line 965
    .line 966
    add-int/lit8 v5, v30, -0x1

    .line 967
    .line 968
    if-ge v12, v5, :cond_21

    .line 969
    .line 970
    aget v5, v13, v12

    .line 971
    .line 972
    add-int/lit8 v12, v12, 0x1

    .line 973
    .line 974
    move/from16 v30, v5

    .line 975
    .line 976
    aget-object v5, v28, v12

    .line 977
    .line 978
    iget v5, v5, Lgp0;->d:F

    .line 979
    .line 980
    add-float v5, v30, v5

    .line 981
    .line 982
    add-float/2addr v5, v7

    .line 983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    if-eqz v7, :cond_20

    .line 992
    .line 993
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    check-cast v7, Lmhb;

    .line 1002
    .line 1003
    iget v7, v7, Lmhb;->f:I

    .line 1004
    .line 1005
    if-eqz v7, :cond_1f

    .line 1006
    .line 1007
    move/from16 v30, v5

    .line 1008
    .line 1009
    iget v5, v1, Lkga;->c:I

    .line 1010
    .line 1011
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, Lbo3;->h(I)F

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    mul-int/lit8 v7, v7, 0x3

    .line 1019
    .line 1020
    add-int/lit8 v7, v7, -0x2

    .line 1021
    .line 1022
    int-to-float v7, v7

    .line 1023
    mul-float/2addr v5, v7

    .line 1024
    goto :goto_24

    .line 1025
    :cond_1f
    move/from16 v30, v5

    .line 1026
    .line 1027
    move/from16 v5, v24

    .line 1028
    .line 1029
    :goto_24
    add-float v5, v5, v30

    .line 1030
    .line 1031
    move v7, v5

    .line 1032
    goto :goto_25

    .line 1033
    :cond_20
    move/from16 v30, v5

    .line 1034
    .line 1035
    move/from16 v7, v30

    .line 1036
    .line 1037
    :goto_25
    move/from16 v5, p0

    .line 1038
    .line 1039
    goto :goto_23

    .line 1040
    :cond_21
    aget v5, v13, v12

    .line 1041
    .line 1042
    add-float/2addr v5, v7

    .line 1043
    invoke-virtual {v3, v1}, Lec7;->c(Lkga;)Lgp0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    iget v7, v7, Lgp0;->d:F

    .line 1048
    .line 1049
    cmpl-float v7, v7, v5

    .line 1050
    .line 1051
    if-lez v7, :cond_22

    .line 1052
    .line 1053
    move/from16 v5, v24

    .line 1054
    .line 1055
    :cond_22
    iput v5, v3, Lec7;->f:F

    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, Lec7;->c(Lkga;)Lgp0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/util/LinkedList;

    .line 1066
    .line 1067
    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Lec7;

    .line 1072
    .line 1073
    iget v7, v5, Lec7;->d:I

    .line 1074
    .line 1075
    const/16 v18, 0x1

    .line 1076
    .line 1077
    add-int/lit8 v7, v7, -0x1

    .line 1078
    .line 1079
    add-int/2addr v15, v7

    .line 1080
    invoke-virtual {v11, v3}, Lx75;->b(Lgp0;)V

    .line 1081
    .line 1082
    .line 1083
    iget v3, v5, Lec7;->h:I

    .line 1084
    .line 1085
    if-eqz v3, :cond_23

    .line 1086
    .line 1087
    goto/16 :goto_22

    .line 1088
    .line 1089
    :cond_23
    const/4 v3, 0x0

    .line 1090
    :goto_26
    if-eqz v3, :cond_25

    .line 1091
    .line 1092
    add-int/lit8 v3, v15, 0x1

    .line 1093
    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v5, :cond_25

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lmhb;

    .line 1113
    .line 1114
    aget v7, v25, v6

    .line 1115
    .line 1116
    aget v12, v22, v6

    .line 1117
    .line 1118
    add-float/2addr v7, v12

    .line 1119
    move/from16 p0, v3

    .line 1120
    .line 1121
    iget v3, v2, Lgp0;->e:F

    .line 1122
    .line 1123
    add-float/2addr v7, v3

    .line 1124
    iput v7, v5, Lmhb;->d:F

    .line 1125
    .line 1126
    div-float v3, v3, v27

    .line 1127
    .line 1128
    add-float/2addr v3, v12

    .line 1129
    iput v3, v5, Lmhb;->e:F

    .line 1130
    .line 1131
    invoke-virtual {v5, v1}, Lmhb;->c(Lkga;)Lgp0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    add-int/lit8 v5, v20, -0x1

    .line 1136
    .line 1137
    if-ge v15, v5, :cond_24

    .line 1138
    .line 1139
    new-instance v5, Lx75;

    .line 1140
    .line 1141
    aget-object v7, v28, p0

    .line 1142
    .line 1143
    iget v7, v7, Lgp0;->d:F

    .line 1144
    .line 1145
    iget v12, v3, Lgp0;->d:F

    .line 1146
    .line 1147
    add-float/2addr v7, v12

    .line 1148
    move/from16 v12, v16

    .line 1149
    .line 1150
    invoke-direct {v5, v3, v7, v12}, Lx75;-><init>(Lgp0;FI)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v5}, Lx75;->b(Lgp0;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_1f

    .line 1157
    .line 1158
    :cond_24
    move/from16 v12, v16

    .line 1159
    .line 1160
    new-instance v5, Lx75;

    .line 1161
    .line 1162
    aget-object v7, v28, p0

    .line 1163
    .line 1164
    iget v7, v7, Lgp0;->d:F

    .line 1165
    .line 1166
    iget v12, v3, Lgp0;->d:F

    .line 1167
    .line 1168
    add-float/2addr v7, v12

    .line 1169
    const/4 v12, 0x1

    .line 1170
    invoke-direct {v5, v3, v7, v12}, Lx75;-><init>(Lgp0;FI)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11, v5}, Lx75;->b(Lgp0;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1f

    .line 1177
    .line 1178
    :cond_25
    add-int/lit8 v3, v15, 0x1

    .line 1179
    .line 1180
    aget-object v3, v28, v3

    .line 1181
    .line 1182
    invoke-virtual {v11, v3}, Lx75;->b(Lgp0;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1f

    .line 1186
    .line 1187
    :goto_27
    add-int/lit8 v15, v15, 0x1

    .line 1188
    .line 1189
    move/from16 v3, v19

    .line 1190
    .line 1191
    move/from16 v5, v20

    .line 1192
    .line 1193
    move/from16 v7, v29

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    const/16 v16, 0x2

    .line 1197
    .line 1198
    const/16 v17, 0x0

    .line 1199
    .line 1200
    goto/16 :goto_1d

    .line 1201
    .line 1202
    :cond_26
    move/from16 v19, v3

    .line 1203
    .line 1204
    move/from16 v20, v5

    .line 1205
    .line 1206
    move/from16 v29, v7

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    aget-object v3, v21, v6

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    aget-object v3, v3, v17

    .line 1215
    .line 1216
    iget v3, v3, Lgp0;->h:I

    .line 1217
    .line 1218
    const/16 v5, 0xd

    .line 1219
    .line 1220
    if-eq v3, v5, :cond_27

    .line 1221
    .line 1222
    aget v3, v25, v6

    .line 1223
    .line 1224
    iput v3, v11, Lgp0;->e:F

    .line 1225
    .line 1226
    aget v3, v22, v6

    .line 1227
    .line 1228
    iput v3, v11, Lgp0;->f:F

    .line 1229
    .line 1230
    invoke-virtual {v0, v11}, Lgfb;->b(Lgp0;)V

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v3, v19, -0x1

    .line 1234
    .line 1235
    if-ge v6, v3, :cond_28

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lgfb;->b(Lgp0;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_28

    .line 1241
    :cond_27
    invoke-virtual {v0, v11}, Lgfb;->b(Lgp0;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_28
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1245
    .line 1246
    move/from16 v3, v19

    .line 1247
    .line 1248
    move/from16 v5, v20

    .line 1249
    .line 1250
    move/from16 v7, v29

    .line 1251
    .line 1252
    const/16 v16, 0x2

    .line 1253
    .line 1254
    goto/16 :goto_1c

    .line 1255
    .line 1256
    :cond_29
    sget-object v2, Lvv6;->m:Lc0a;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Lc0a;->c(Lkga;)Lgp0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v0, v2}, Lgfb;->b(Lgp0;)V

    .line 1263
    .line 1264
    .line 1265
    iget v2, v0, Lgp0;->e:F

    .line 1266
    .line 1267
    iget v3, v0, Lgp0;->f:F

    .line 1268
    .line 1269
    add-float/2addr v2, v3

    .line 1270
    iget v1, v1, Lkga;->c:I

    .line 1271
    .line 1272
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1}, Lbo3;->c(I)F

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    div-float v2, v2, v27

    .line 1280
    .line 1281
    add-float v3, v2, v1

    .line 1282
    .line 1283
    iput v3, v0, Lgp0;->e:F

    .line 1284
    .line 1285
    sub-float/2addr v2, v1

    .line 1286
    iput v2, v0, Lgp0;->f:F

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
