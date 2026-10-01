.class public final Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lzz;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lir3;

.field public static final n:Lir3;

.field public static final o:Lir3;

.field public static final p:Lir3;

.field public static final q:Lir3;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir3;->c:Lzz;

    .line 8
    .line 9
    sget v0, Lir3;->d:I

    .line 10
    .line 11
    shl-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v0, Lir3;->e:I

    .line 14
    .line 15
    shl-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    sput v1, Lir3;->f:I

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    sput v2, Lir3;->g:I

    .line 22
    .line 23
    shl-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    sput v3, Lir3;->h:I

    .line 26
    .line 27
    shl-int/lit8 v5, v0, 0x5

    .line 28
    .line 29
    sput v4, Lir3;->i:I

    .line 30
    .line 31
    shl-int/lit8 v6, v0, 0x6

    .line 32
    .line 33
    sput v5, Lir3;->j:I

    .line 34
    .line 35
    shl-int/lit8 v7, v0, 0x7

    .line 36
    .line 37
    sput v7, Lir3;->d:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    sput v6, Lir3;->k:I

    .line 42
    .line 43
    or-int v7, v0, v1

    .line 44
    .line 45
    or-int/2addr v7, v2

    .line 46
    sput v7, Lir3;->l:I

    .line 47
    .line 48
    or-int v8, v1, v4

    .line 49
    .line 50
    or-int/2addr v8, v5

    .line 51
    or-int v9, v4, v5

    .line 52
    .line 53
    new-instance v10, Lir3;

    .line 54
    .line 55
    invoke-direct {v10, v6}, Lir3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lir3;->m:Lir3;

    .line 59
    .line 60
    new-instance v6, Lir3;

    .line 61
    .line 62
    invoke-direct {v6, v9}, Lir3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lir3;->n:Lir3;

    .line 66
    .line 67
    new-instance v6, Lir3;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lir3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lir3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir3;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lir3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lir3;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lir3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lir3;->o:Lir3;

    .line 88
    .line 89
    new-instance v0, Lir3;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lir3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lir3;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lir3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lir3;->p:Lir3;

    .line 100
    .line 101
    new-instance v0, Lir3;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lir3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lir3;->q:Lir3;

    .line 107
    .line 108
    new-instance v0, Lir3;

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lir3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lir3;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v3, v1

    .line 125
    const/4 v4, 0x0

    .line 126
    move v5, v4

    .line 127
    :goto_0
    if-ge v5, v3, :cond_1

    .line 128
    .line 129
    aget-object v6, v1, v5

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/reflect/Field;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    instance-of v7, v6, Lir3;

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    check-cast v6, Lir3;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v6, v5

    .line 181
    :goto_2
    if-eqz v6, :cond_4

    .line 182
    .line 183
    new-instance v5, Lhr3;

    .line 184
    .line 185
    iget v6, v6, Lir3;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v5, v6, v3}, Lhr3;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v5, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sput-object v1, Lir3;->r:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v2, v0

    .line 212
    :goto_3
    if-ge v4, v2, :cond_7

    .line 213
    .line 214
    aget-object v3, v0, v4

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/reflect/Field;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    neg-int v4, v3

    .line 302
    and-int/2addr v4, v3

    .line 303
    if-ne v3, v4, :cond_b

    .line 304
    .line 305
    new-instance v4, Lhr3;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v4, v3, v2}, Lhr3;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move-object v4, v5

    .line 316
    :goto_6
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    sput-object v1, Lir3;->s:Ljava/util/ArrayList;

    .line 323
    .line 324
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 34
    sget-object v0, Lz54;->a:Lz54;

    .line 35
    invoke-direct {p0, p1, v0}, Lir3;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir3;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgr3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgr3;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    not-int v0, v0

    .line 29
    and-int/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lir3;->b:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lir3;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lir3;

    .line 24
    .line 25
    iget-object v1, p0, Lir3;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lir3;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget p0, p0, Lir3;->b:I

    .line 37
    .line 38
    iget p1, p1, Lir3;->b:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lir3;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lir3;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lhr3;

    .line 20
    .line 21
    iget v3, v3, Lhr3;->a:I

    .line 22
    .line 23
    iget v4, p0, Lir3;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lhr3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lhr3;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir3;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhr3;

    .line 61
    .line 62
    iget v4, v1, Lhr3;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lir3;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lhr3;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x3e

    .line 82
    .line 83
    const-string v4, " | "

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lir3;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
