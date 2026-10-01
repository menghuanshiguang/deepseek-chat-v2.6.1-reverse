.class public abstract Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Character;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lob5;->a:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v0, Lei6;->b:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    sput v0, Lob5;->b:I

    .line 50
    .line 51
    const-string v1, "HTTP/1.0"

    .line 52
    .line 53
    const-string v2, "HTTP/1.1"

    .line 54
    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcv;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lwp;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lwp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzw2;->s(Ljava/util/List;Lou4;Lcv4;)Li10;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lap1;C)V
    .locals 3

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-direct {v0, p0, p1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Lap1;Ljv0;)I
    .locals 6

    .line 1
    iget v0, p1, Ljv0;->b:I

    .line 2
    .line 3
    iget v1, p1, Ljv0;->c:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x7

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lap1;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3a

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v5, p1, Ljv0;->b:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    iput p0, p1, Ljv0;->b:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-static {v3, v5}, Lgr5;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "\"(),/:;<=>?@[\\]{}"

    .line 34
    .line 35
    invoke-static {v5, v3}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget p1, p1, Ljv0;->b:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Lh22;

    .line 52
    .line 53
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0, v3}, Lob5;->a(Lap1;C)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lh22;

    .line 65
    .line 66
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance v0, Lh22;

    .line 73
    .line 74
    iget v1, p1, Ljv0;->b:I

    .line 75
    .line 76
    iget p1, p1, Ljv0;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lap1;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No colon in HTTP header in "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " in builder: \n"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, v2}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static final c(Lzt0;Lap1;Ljv0;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lnb5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnb5;

    .line 9
    .line 10
    iget v2, v1, Lnb5;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnb5;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnb5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lf93;-><init>(Le93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lnb5;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnb5;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x2000

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lnb5;->g:Lhb5;

    .line 40
    .line 41
    iget-object v6, v1, Lnb5;->f:Ljv0;

    .line 42
    .line 43
    iget-object v7, v1, Lnb5;->e:Lap1;

    .line 44
    .line 45
    iget-object v8, v1, Lnb5;->d:Lzt0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v6

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    move-object/from16 v2, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lhb5;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lhb5;-><init>(Lap1;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-object v6, v1

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    :goto_1
    :try_start_1
    sget v8, Lob5;->b:I

    .line 87
    .line 88
    iput-object v0, v6, Lnb5;->d:Lzt0;

    .line 89
    .line 90
    iput-object v2, v6, Lnb5;->e:Lap1;

    .line 91
    .line 92
    iput-object v1, v6, Lnb5;->f:Ljv0;

    .line 93
    .line 94
    iput-object v7, v6, Lnb5;->g:Lhb5;

    .line 95
    .line 96
    iput v5, v6, Lnb5;->i:I

    .line 97
    .line 98
    invoke-static {v0, v2, v4, v8, v6}, Lg99;->p0(Lzt0;Ljava/lang/Appendable;IILf93;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v9, Lha3;->a:Lha3;

    .line 103
    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_3
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lhb5;->d()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v7

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    iget v0, v2, Lap1;->g:I

    .line 129
    .line 130
    iput v0, v1, Ljv0;->c:I

    .line 131
    .line 132
    iget v9, v1, Ljv0;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v9

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    if-ge v0, v4, :cond_b

    .line 138
    .line 139
    invoke-static {v2, v1}, Lob5;->b(Lap1;Ljv0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v10, v1, Ljv0;->c:I

    .line 144
    .line 145
    iget v11, v1, Ljv0;->b:I

    .line 146
    .line 147
    :goto_3
    const/16 v12, 0x9

    .line 148
    .line 149
    if-ge v11, v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Lap1;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-static {v13}, Lf1b;->m0(C)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    if-ne v13, v12, :cond_6

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-lt v11, v10, :cond_7

    .line 167
    .line 168
    iput v10, v1, Ljv0;->b:I

    .line 169
    .line 170
    move-object/from16 p3, v3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v13, v11

    .line 174
    move v14, v13

    .line 175
    :goto_4
    if-ge v13, v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Lap1;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move-object/from16 p3, v3

    .line 182
    .line 183
    if-eq v15, v12, :cond_9

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    if-eq v15, v3, :cond_8

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    if-eq v15, v3, :cond_8

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    if-eq v15, v3, :cond_9

    .line 196
    .line 197
    move v14, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-static {v2, v15}, Lob5;->a(Lap1;C)V

    .line 200
    .line 201
    .line 202
    throw p3

    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 p3, v3

    .line 209
    .line 210
    iput v11, v1, Ljv0;->b:I

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    iput v14, v1, Ljv0;->c:I

    .line 215
    .line 216
    :goto_6
    iget v3, v1, Ljv0;->b:I

    .line 217
    .line 218
    iget v11, v1, Ljv0;->c:I

    .line 219
    .line 220
    iput v10, v1, Ljv0;->b:I

    .line 221
    .line 222
    invoke-virtual {v7, v9, v0, v3, v11}, Lhb5;->c(IIII)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    move-object v0, v8

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Header line length limit exceeded"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 239
    .line 240
    const-string v0, "Host"

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lhb5;->a(Ljava/lang/String;)Lyo1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {v0}, Lob5;->d(Lyo1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v7

    .line 252
    :goto_7
    invoke-virtual {v2}, Lhb5;->d()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public static final d(Lyo1;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo7a;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lyo1;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyo1;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lob5;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lh22;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Lh22;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Host header with \':\' should contains port: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
