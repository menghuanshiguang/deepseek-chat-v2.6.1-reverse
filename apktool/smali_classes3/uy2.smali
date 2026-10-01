.class public Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:Luy2;


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    new-array v4, v1, [Z

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Luy2;-><init>([I[C[ZI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luy2;->e:Luy2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([I[C[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Luy2;->b:[C

    .line 7
    .line 8
    iput-object p3, p0, Luy2;->c:[Z

    .line 9
    .line 10
    iput p4, p0, Luy2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkp6;)Luy2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lkp6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Lkp6;->b:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-static {v3, v4}, Lw2b;->U(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v5, 0x9

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Luy2;->g()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    rem-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    rem-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v6

    .line 50
    :goto_1
    move v8, v4

    .line 51
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x3

    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v9, v11, :cond_4

    .line 65
    .line 66
    if-ge v7, v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    :goto_3
    const/4 v1, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    sub-int v9, v8, v4

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lkp6;->g(I)Lkp6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Luy2;->e(Lkp6;)Lqy2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-char v9, v1, Lqy2;->b:C

    .line 99
    .line 100
    iget v13, v1, Lqy2;->c:I

    .line 101
    .line 102
    iget v1, v1, Lqy2;->a:I

    .line 103
    .line 104
    add-int/2addr v8, v1

    .line 105
    move v14, v6

    .line 106
    move v1, v8

    .line 107
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-ge v1, v15, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v15, v11, :cond_7

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-ne v15, v5, :cond_8

    .line 123
    .line 124
    rem-int/lit8 v15, v14, 0x4

    .line 125
    .line 126
    rsub-int/lit8 v15, v15, 0x4

    .line 127
    .line 128
    add-int/2addr v15, v14

    .line 129
    move v14, v15

    .line 130
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v15, 0x5

    .line 134
    if-gt v12, v14, :cond_9

    .line 135
    .line 136
    if-ge v14, v15, :cond_9

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_a

    .line 145
    .line 146
    add-int/2addr v7, v13

    .line 147
    add-int/2addr v7, v14

    .line 148
    invoke-static {v0, v7, v9, v1}, Lzz;->c(Luy2;ICI)Luy2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/16 v16, 0x0

    .line 154
    .line 155
    :cond_a
    if-lt v14, v15, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lt v1, v2, :cond_c

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v1, v2, :cond_d

    .line 168
    .line 169
    :cond_c
    add-int/2addr v7, v13

    .line 170
    add-int/2addr v7, v12

    .line 171
    add-int/2addr v8, v12

    .line 172
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v7, v9, v1}, Lzz;->c(Luy2;ICI)Luy2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object/from16 v1, v16

    .line 182
    .line 183
    :goto_6
    if-nez v1, :cond_13

    .line 184
    .line 185
    move v1, v6

    .line 186
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v11, :cond_e

    .line 197
    .line 198
    if-ge v1, v10, :cond_e

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v4, v2, :cond_14

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v7, 0x3e

    .line 216
    .line 217
    if-eq v2, v7, :cond_f

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v2, v8, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eq v8, v11, :cond_10

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ne v8, v5, :cond_12

    .line 239
    .line 240
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v2, v3, :cond_11

    .line 245
    .line 246
    add-int/lit8 v2, v4, 0x2

    .line 247
    .line 248
    :cond_11
    move v6, v12

    .line 249
    :cond_12
    add-int/2addr v1, v12

    .line 250
    add-int/2addr v1, v6

    .line 251
    invoke-static {v0, v1, v7, v2}, Lzz;->c(Luy2;ICI)Luy2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_13
    return-object v1

    .line 257
    :cond_14
    :goto_8
    return-object v16
.end method

.method public final b(Lkp6;)Luy2;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luy2;->f()Luy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lkp6;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p1, Lkp6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Luy2;->a:[I

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    new-instance v3, Lis8;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lty2;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v7, v5, p1}, Lty2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lsy2;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lsy2;-><init>(Lis8;ILjava/lang/String;Luy2;Lty2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Luy2;->f()Luy2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {v2, p0}, Lsy2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Luy2;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "given "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lh22;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p1, p0, v0}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcx7;->D(II)Lsp5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    check-cast v1, Lrp5;

    .line 26
    .line 27
    iget-boolean v1, v1, Lrp5;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lkp5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkp5;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Luy2;->b:[C

    .line 39
    .line 40
    aget-char v2, v2, v1

    .line 41
    .line 42
    const/16 v3, 0x3e

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Luy2;->c:[Z

    .line 47
    .line 48
    aget-boolean v1, v2, v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method public d([I[C[ZI)Luy2;
    .locals 0

    .line 1
    new-instance p0, Luy2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Luy2;-><init>([I[C[ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lkp6;)Lqy2;
    .locals 3

    .line 1
    iget-object p0, p1, Lkp6;->e:Lst2;

    .line 2
    .line 3
    iget-object p0, p0, Lst2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p1, Lkp6;->c:I

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v0, p1, Lkp6;->b:I

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2b

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p1, Lkp6;->d:Ljava/lang/String;

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    if-gt v2, v1, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x3a

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-le p1, v0, :cond_3

    .line 53
    .line 54
    sub-int v1, p1, v0

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge p1, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x2e

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x29

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v1, Lqy2;

    .line 83
    .line 84
    add-int/lit8 v2, p1, 0x1

    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {v1, p0, v2, v2}, Lqy2;-><init>(CII)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lqy2;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, p0, v0, v0}, Lqy2;-><init>(CII)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public f()Luy2;
    .locals 0

    .line 1
    sget-object p0, Luy2;->e:Luy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Luy2;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h(Luy2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Luy2;->a:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p1, Luy2;->a:[I

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v2}, Lcx7;->D(II)Lsp5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    check-cast v2, Lrp5;

    .line 37
    .line 38
    iget-boolean v2, v2, Lrp5;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lkp5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkp5;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Luy2;->b:[C

    .line 50
    .line 51
    aget-char v3, v3, v2

    .line 52
    .line 53
    iget-object v4, p1, Luy2;->b:[C

    .line 54
    .line 55
    aget-char v2, v4, v2

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdConstraints: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Luy2;->b:[C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luy2;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
