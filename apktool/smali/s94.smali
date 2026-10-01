.class public final Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls94;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls94;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls94;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lq94;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lq94;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lq94;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ls94;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq94;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lq94;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lq94;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ls94;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Ls94;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Ls94;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Ls94;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Ls94;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 16
    .line 17
    const-string v6, "Invalid value for "

    .line 18
    .line 19
    const-string v7, "ExifData"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v4, Ls94;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Ls94;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v0, "PhotographicSensitivity"

    .line 116
    .line 117
    :cond_4
    move-object v4, v0

    .line 118
    const/4 v0, 0x3

    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v10, Lu94;->e:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    const-string v10, "GPSTimeStamp"

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    sget-object v3, Ls94;->c:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "/1,"

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "/1"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v10, v12

    .line 248
    double-to-long v10, v10

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v6, v4, v5, v2}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v1, v0}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 275
    move v5, v3

    .line 276
    :goto_3
    sget-object v6, Lu94;->c:[Lha4;

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    if-ge v5, v6, :cond_1b

    .line 280
    .line 281
    sget-object v6, Ls94;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lha4;

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    iget v7, v6, Lha4;->d:I

    .line 298
    .line 299
    iget v6, v6, Lha4;->c:I

    .line 300
    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    move v6, v9

    .line 313
    :goto_5
    move v9, v8

    .line 314
    :goto_6
    move v8, v0

    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :cond_9
    invoke-static {v2}, Ls94;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/4 v12, -0x1

    .line 330
    if-eq v6, v11, :cond_c

    .line 331
    .line 332
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ne v6, v11, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    if-eq v7, v12, :cond_b

    .line 344
    .line 345
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eq v7, v11, :cond_d

    .line 354
    .line 355
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ne v7, v10, :cond_b

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    if-eq v6, v9, :cond_c

    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    if-eq v6, v7, :cond_c

    .line 370
    .line 371
    if-ne v6, v8, :cond_8

    .line 372
    .line 373
    :cond_c
    :goto_7
    move v7, v6

    .line 374
    :cond_d
    :goto_8
    const-string v6, "/"

    .line 375
    .line 376
    move-object/from16 v10, p0

    .line 377
    .line 378
    iget-object v11, v10, Ls94;->b:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    const-string v13, ","

    .line 381
    .line 382
    packed-switch v7, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    :pswitch_0
    goto :goto_4

    .line 386
    :pswitch_1
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    array-length v7, v6

    .line 391
    new-array v12, v7, [D

    .line 392
    .line 393
    move v13, v3

    .line 394
    :goto_9
    array-length v14, v6

    .line 395
    if-ge v13, v14, :cond_e

    .line 396
    .line 397
    aget-object v14, v6, v13

    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    aput-wide v14, v12, v13

    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/Map;

    .line 413
    .line 414
    sget-object v13, Lo94;->f:[I

    .line 415
    .line 416
    const/16 v14, 0xc

    .line 417
    .line 418
    aget v13, v13, v14

    .line 419
    .line 420
    mul-int/2addr v13, v7

    .line 421
    new-array v13, v13, [B

    .line 422
    .line 423
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    move v11, v3

    .line 431
    :goto_a
    if-ge v11, v7, :cond_f

    .line 432
    .line 433
    move/from16 p1, v9

    .line 434
    .line 435
    aget-wide v9, v12, v11

    .line 436
    .line 437
    invoke-virtual {v13, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    move-object/from16 v10, p0

    .line 443
    .line 444
    move/from16 v9, p1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    move/from16 p1, v9

    .line 448
    .line 449
    new-instance v9, Lo94;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-direct {v9, v14, v7, v10}, Lo94;-><init>(II[B)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move/from16 v6, p1

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :pswitch_2
    move/from16 p1, v9

    .line 466
    .line 467
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    array-length v9, v7

    .line 472
    new-array v10, v9, [Lb9;

    .line 473
    .line 474
    move v13, v3

    .line 475
    :goto_b
    array-length v14, v7

    .line 476
    if-ge v13, v14, :cond_10

    .line 477
    .line 478
    aget-object v14, v7, v13

    .line 479
    .line 480
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    new-instance v15, Lb9;

    .line 485
    .line 486
    aget-object v16, v14, v3

    .line 487
    .line 488
    move/from16 v22, v13

    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    double-to-long v12, v12

    .line 495
    aget-object v14, v14, p1

    .line 496
    .line 497
    move/from16 v24, v3

    .line 498
    .line 499
    move-object/from16 v23, v4

    .line 500
    .line 501
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    double-to-long v3, v3

    .line 506
    const/16 v20, 0x6

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move-wide/from16 v18, v3

    .line 511
    .line 512
    move-wide/from16 v16, v12

    .line 513
    .line 514
    invoke-direct/range {v15 .. v21}, Lb9;-><init>(JJIB)V

    .line 515
    .line 516
    .line 517
    aput-object v15, v10, v22

    .line 518
    .line 519
    add-int/lit8 v13, v22, 0x1

    .line 520
    .line 521
    move-object/from16 v4, v23

    .line 522
    .line 523
    move/from16 v3, v24

    .line 524
    .line 525
    const/4 v12, -0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_10
    move/from16 v24, v3

    .line 528
    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/util/Map;

    .line 536
    .line 537
    sget-object v4, Lo94;->f:[I

    .line 538
    .line 539
    const/16 v6, 0xa

    .line 540
    .line 541
    aget v4, v4, v6

    .line 542
    .line 543
    mul-int/2addr v4, v9

    .line 544
    new-array v4, v4, [B

    .line 545
    .line 546
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    move/from16 v7, v24

    .line 554
    .line 555
    :goto_c
    if-ge v7, v9, :cond_11

    .line 556
    .line 557
    aget-object v11, v10, v7

    .line 558
    .line 559
    iget-wide v12, v11, Lb9;->b:J

    .line 560
    .line 561
    long-to-int v12, v12

    .line 562
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    iget-wide v11, v11, Lb9;->c:J

    .line 566
    .line 567
    long-to-int v11, v11

    .line 568
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_11
    new-instance v7, Lo94;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-direct {v7, v6, v9, v4}, Lo94;-><init>(II[B)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v23

    .line 584
    .line 585
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :goto_d
    move/from16 v6, p1

    .line 589
    .line 590
    move v9, v8

    .line 591
    move/from16 v3, v24

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :pswitch_3
    move/from16 v24, v3

    .line 596
    .line 597
    move/from16 p1, v9

    .line 598
    .line 599
    move v3, v12

    .line 600
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    array-length v6, v3

    .line 605
    new-array v7, v6, [I

    .line 606
    .line 607
    move/from16 v9, v24

    .line 608
    .line 609
    :goto_e
    array-length v10, v3

    .line 610
    if-ge v9, v10, :cond_12

    .line 611
    .line 612
    aget-object v10, v3, v9

    .line 613
    .line 614
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    aput v10, v7, v9

    .line 619
    .line 620
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/Map;

    .line 628
    .line 629
    sget-object v9, Lo94;->f:[I

    .line 630
    .line 631
    const/16 v10, 0x9

    .line 632
    .line 633
    aget v9, v9, v10

    .line 634
    .line 635
    mul-int/2addr v9, v6

    .line 636
    new-array v9, v9, [B

    .line 637
    .line 638
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move/from16 v11, v24

    .line 646
    .line 647
    :goto_f
    if-ge v11, v6, :cond_13

    .line 648
    .line 649
    aget v12, v7, v11

    .line 650
    .line 651
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v11, v11, 0x1

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_13
    new-instance v7, Lo94;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-direct {v7, v10, v6, v9}, Lo94;-><init>(II[B)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :pswitch_4
    move/from16 v24, v3

    .line 671
    .line 672
    move/from16 p1, v9

    .line 673
    .line 674
    move v3, v12

    .line 675
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    array-length v9, v7

    .line 680
    new-array v10, v9, [Lb9;

    .line 681
    .line 682
    move/from16 v12, v24

    .line 683
    .line 684
    :goto_10
    array-length v13, v7

    .line 685
    if-ge v12, v13, :cond_14

    .line 686
    .line 687
    aget-object v13, v7, v12

    .line 688
    .line 689
    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    new-instance v14, Lb9;

    .line 694
    .line 695
    aget-object v3, v13, v24

    .line 696
    .line 697
    move/from16 v22, v9

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    double-to-long v8, v8

    .line 704
    aget-object v3, v13, p1

    .line 705
    .line 706
    move/from16 v23, v0

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    double-to-long v0, v0

    .line 713
    const/16 v19, 0x6

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-wide/from16 v17, v0

    .line 718
    .line 719
    move-wide v15, v8

    .line 720
    invoke-direct/range {v14 .. v20}, Lb9;-><init>(JJIB)V

    .line 721
    .line 722
    .line 723
    aput-object v14, v10, v12

    .line 724
    .line 725
    add-int/lit8 v12, v12, 0x1

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    move/from16 v9, v22

    .line 730
    .line 731
    move/from16 v0, v23

    .line 732
    .line 733
    const/4 v3, -0x1

    .line 734
    const/4 v8, 0x2

    .line 735
    goto :goto_10

    .line 736
    :cond_14
    move/from16 v23, v0

    .line 737
    .line 738
    move/from16 v22, v9

    .line 739
    .line 740
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/util/Map;

    .line 745
    .line 746
    sget-object v3, Lo94;->f:[I

    .line 747
    .line 748
    const/4 v6, 0x5

    .line 749
    aget v3, v3, v6

    .line 750
    .line 751
    mul-int v3, v3, v22

    .line 752
    .line 753
    new-array v3, v3, [B

    .line 754
    .line 755
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    .line 762
    move/from16 v7, v22

    .line 763
    .line 764
    move/from16 v8, v24

    .line 765
    .line 766
    :goto_11
    if-ge v8, v7, :cond_15

    .line 767
    .line 768
    aget-object v9, v10, v8

    .line 769
    .line 770
    iget-wide v11, v9, Lb9;->b:J

    .line 771
    .line 772
    long-to-int v11, v11

    .line 773
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 774
    .line 775
    .line 776
    iget-wide v11, v9, Lb9;->c:J

    .line 777
    .line 778
    long-to-int v9, v11

    .line 779
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    add-int/lit8 v8, v8, 0x1

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_15
    new-instance v8, Lo94;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-direct {v8, v6, v7, v3}, Lo94;-><init>(II[B)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :goto_12
    move/from16 v6, p1

    .line 798
    .line 799
    move/from16 v8, v23

    .line 800
    .line 801
    :goto_13
    move/from16 v3, v24

    .line 802
    .line 803
    const/4 v9, 0x2

    .line 804
    goto/16 :goto_18

    .line 805
    .line 806
    :pswitch_5
    move/from16 v23, v0

    .line 807
    .line 808
    move/from16 v24, v3

    .line 809
    .line 810
    move/from16 p1, v9

    .line 811
    .line 812
    move v3, v12

    .line 813
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    array-length v3, v0

    .line 818
    new-array v3, v3, [J

    .line 819
    .line 820
    move/from16 v6, v24

    .line 821
    .line 822
    :goto_14
    array-length v7, v0

    .line 823
    if-ge v6, v7, :cond_16

    .line 824
    .line 825
    aget-object v7, v0, v6

    .line 826
    .line 827
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v7

    .line 831
    aput-wide v7, v3, v6

    .line 832
    .line 833
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/util/Map;

    .line 841
    .line 842
    invoke-static {v3, v11}, Lo94;->b([JLjava/nio/ByteOrder;)Lo94;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :pswitch_6
    move/from16 v23, v0

    .line 851
    .line 852
    move/from16 v24, v3

    .line 853
    .line 854
    move/from16 p1, v9

    .line 855
    .line 856
    move v3, v12

    .line 857
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    array-length v3, v0

    .line 862
    new-array v6, v3, [I

    .line 863
    .line 864
    move/from16 v7, v24

    .line 865
    .line 866
    :goto_15
    array-length v8, v0

    .line 867
    if-ge v7, v8, :cond_17

    .line 868
    .line 869
    aget-object v8, v0, v7

    .line 870
    .line 871
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    aput v8, v6, v7

    .line 876
    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/Map;

    .line 885
    .line 886
    sget-object v7, Lo94;->f:[I

    .line 887
    .line 888
    aget v7, v7, v23

    .line 889
    .line 890
    mul-int/2addr v7, v3

    .line 891
    new-array v7, v7, [B

    .line 892
    .line 893
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    .line 900
    move/from16 v8, v24

    .line 901
    .line 902
    :goto_16
    if-ge v8, v3, :cond_18

    .line 903
    .line 904
    aget v9, v6, v8

    .line 905
    .line 906
    int-to-short v9, v9

    .line 907
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    .line 910
    add-int/lit8 v8, v8, 0x1

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_18
    new-instance v6, Lo94;

    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    move/from16 v8, v23

    .line 920
    .line 921
    invoke-direct {v6, v8, v3, v7}, Lo94;-><init>(II[B)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move/from16 v6, p1

    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :pswitch_7
    move v8, v0

    .line 932
    move/from16 v24, v3

    .line 933
    .line 934
    move/from16 p1, v9

    .line 935
    .line 936
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/Map;

    .line 941
    .line 942
    sget-object v3, Lo94;->d:Ljava/nio/charset/Charset;

    .line 943
    .line 944
    const-string v3, "\u0000"

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    sget-object v6, Lo94;->d:Ljava/nio/charset/Charset;

    .line 951
    .line 952
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    new-instance v6, Lo94;

    .line 957
    .line 958
    array-length v7, v3

    .line 959
    const/4 v9, 0x2

    .line 960
    invoke-direct {v6, v9, v7, v3}, Lo94;-><init>(II[B)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move/from16 v6, p1

    .line 967
    .line 968
    move/from16 v3, v24

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :pswitch_8
    move/from16 v24, v3

    .line 972
    .line 973
    move/from16 p1, v9

    .line 974
    .line 975
    move v9, v8

    .line 976
    move v8, v0

    .line 977
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/Map;

    .line 982
    .line 983
    sget-object v3, Lo94;->d:Ljava/nio/charset/Charset;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    move/from16 v6, p1

    .line 990
    .line 991
    if-ne v3, v6, :cond_19

    .line 992
    .line 993
    move/from16 v3, v24

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    const/16 v10, 0x30

    .line 1000
    .line 1001
    if-lt v7, v10, :cond_1a

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    const/16 v11, 0x31

    .line 1008
    .line 1009
    if-gt v7, v11, :cond_1a

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    sub-int/2addr v7, v10

    .line 1016
    int-to-byte v7, v7

    .line 1017
    new-array v10, v6, [B

    .line 1018
    .line 1019
    aput-byte v7, v10, v3

    .line 1020
    .line 1021
    new-instance v7, Lo94;

    .line 1022
    .line 1023
    invoke-direct {v7, v6, v6, v10}, Lo94;-><init>(II[B)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_19
    move/from16 v3, v24

    .line 1028
    .line 1029
    :cond_1a
    sget-object v7, Lo94;->d:Ljava/nio/charset/Charset;

    .line 1030
    .line 1031
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    new-instance v10, Lo94;

    .line 1036
    .line 1037
    array-length v11, v7

    .line 1038
    invoke-direct {v10, v6, v11, v7}, Lo94;-><init>(II[B)V

    .line 1039
    .line 1040
    .line 1041
    move-object v7, v10

    .line 1042
    :goto_17
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    move v0, v8

    .line 1048
    move v8, v9

    .line 1049
    move v9, v6

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :cond_1b
    return-void

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ls94;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, p1}, Ls94;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
