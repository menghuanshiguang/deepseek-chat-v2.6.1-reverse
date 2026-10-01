.class public final Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lv55;

.field public static final b:Lcf8;

.field public static final c:Lz55;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv55;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv55;->a:Lv55;

    .line 7
    .line 8
    const-string v0, "Color"

    .line 9
    .line 10
    sget-object v1, Lbf8;->k:Lbf8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi7;->b(Ljava/lang/String;Lbf8;)Lcf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv55;->b:Lcf8;

    .line 17
    .line 18
    sget-object v0, Lz55;->c:Lz55;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ly55;->g:Ly55;

    .line 24
    .line 25
    iget-object v1, v0, Ly55;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Ly55;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const-string v2, "#"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-static {v2, v1}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lz55;

    .line 48
    .line 49
    sget-object v3, Lx55;->a:Lx55;

    .line 50
    .line 51
    new-instance v4, Ly55;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v5}, Ly55;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Lz55;-><init>(Lx55;Ly55;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lv55;->c:Lz55;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "LF and CR characters are prohibited in prefix, but was #"

    .line 65
    .line 66
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lv55;->b:Lcf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpk3;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x7

    .line 18
    sget-object v1, Lv55;->c:Lz55;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {p0, v1}, Lw55;->b(Ljava/lang/String;Lz55;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p0, v1}, Lw55;->b(Ljava/lang/String;Lz55;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :goto_0
    ushr-int/lit8 p1, p0, 0x8

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x18

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p0}, Ly08;->j(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance v0, Lgx2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lgx2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    new-instance v0, Lqg9;

    .line 53
    .line 54
    const-string v1, "Failed to parse RGBA hex color: "

    .line 55
    .line 56
    invoke-static {v1, p0}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lgx2;

    .line 4
    .line 5
    iget-wide v0, v0, Lgx2;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly08;->a0(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    sget-object v1, Lw55;->a:[I

    .line 17
    .line 18
    sget-object v1, Lv55;->c:Lz55;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lz55;->b:Ly55;

    .line 24
    .line 25
    iget-boolean v2, v1, Ly55;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const-string v7, "0123456789abcdef"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v1, v0, 0x1c

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0xf

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shr-int/lit8 v2, v0, 0x18

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-int/lit8 v8, v0, 0x14

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0xf

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    shr-int/lit8 v9, v0, 0x10

    .line 61
    .line 62
    and-int/lit8 v9, v9, 0xf

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    shr-int/lit8 v10, v0, 0xc

    .line 69
    .line 70
    and-int/lit8 v10, v10, 0xf

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v11, v0, 0x8

    .line 77
    .line 78
    and-int/lit8 v11, v11, 0xf

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    shr-int/lit8 v12, v0, 0x4

    .line 85
    .line 86
    and-int/lit8 v12, v12, 0xf

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    and-int/lit8 v0, v0, 0xf

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v4, v4, [C

    .line 99
    .line 100
    aput-char v1, v4, v5

    .line 101
    .line 102
    aput-char v2, v4, v3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-char v8, v4, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-char v9, v4, v1

    .line 109
    .line 110
    aput-char v10, v4, v6

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-char v11, v4, v1

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    aput-char v12, v4, v1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-char v0, v4, v1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_0
    int-to-long v8, v0

    .line 131
    iget v0, v1, Ly55;->c:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    if-gez v0, :cond_1

    .line 135
    .line 136
    move v0, v5

    .line 137
    :cond_1
    iget-object v2, v1, Ly55;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Ly55;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-long v10, v10

    .line 146
    int-to-long v12, v0

    .line 147
    add-long/2addr v10, v12

    .line 148
    const-wide/16 v12, 0x8

    .line 149
    .line 150
    add-long/2addr v10, v12

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    int-to-long v12, v12

    .line 156
    add-long/2addr v10, v12

    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    cmp-long v12, v12, v10

    .line 160
    .line 161
    if-gtz v12, :cond_9

    .line 162
    .line 163
    const-wide/32 v12, 0x7fffffff

    .line 164
    .line 165
    .line 166
    cmp-long v12, v10, v12

    .line 167
    .line 168
    if-gtz v12, :cond_9

    .line 169
    .line 170
    long-to-int v10, v10

    .line 171
    new-array v11, v10, [C

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    if-eq v12, v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v5, v12, v11, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    aput-char v12, v11, v5

    .line 194
    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v0, v2

    .line 206
    invoke-static {v11, v2, v0, v12}, Ljava/util/Arrays;->fill([CIIC)V

    .line 207
    .line 208
    .line 209
    move v2, v0

    .line 210
    :cond_4
    const/16 v0, 0x20

    .line 211
    .line 212
    move v12, v5

    .line 213
    :goto_2
    if-ge v12, v4, :cond_5

    .line 214
    .line 215
    sub-int/2addr v0, v6

    .line 216
    shr-long v13, v8, v0

    .line 217
    .line 218
    const-wide/16 v15, 0xf

    .line 219
    .line 220
    and-long/2addr v13, v15

    .line 221
    long-to-int v13, v13

    .line 222
    add-int/lit8 v14, v2, 0x1

    .line 223
    .line 224
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    aput-char v13, v11, v2

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    move v2, v14

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-eq v0, v3, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v5, v0, v11, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    aput-char v0, v11, v2

    .line 255
    .line 256
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, v2

    .line 261
    if-ne v0, v10, :cond_8

    .line 262
    .line 263
    new-instance v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    invoke-static {v11, v5, v0}, Lv7a;->G([CII)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_4
    invoke-interface {v1, v0}, Lj64;->F(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const-string v0, "The resulting string length is too big: "

    .line 281
    .line 282
    invoke-static {v10, v11}, Lp3b;->c(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v0}, Llq4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
