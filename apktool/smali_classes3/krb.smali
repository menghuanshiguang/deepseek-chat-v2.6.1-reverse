.class public final Lkrb;
.super Lxd4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final f:Ll28;


# instance fields
.field public final c:Ll28;

.field public final d:Lxd4;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll28;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkrb;->f:Ll28;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll28;Lxd4;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrb;->c:Ll28;

    .line 5
    .line 6
    iput-object p2, p0, Lkrb;->d:Lxd4;

    .line 7
    .line 8
    iput-object p3, p0, Lkrb;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ll28;)Luz9;
    .locals 8

    .line 1
    sget-object v0, Lkrb;->f:Ll28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lc;->b(Ll28;Ll28;Z)Ll28;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lkrb;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljrb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v3, v0, Ljrb;->f:J

    .line 23
    .line 24
    iget-object p1, p0, Lkrb;->d:Lxd4;

    .line 25
    .line 26
    iget-object p0, p0, Lkrb;->c:Ll28;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lxd4;->x(Ll28;)Lh16;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    iget-wide v5, v0, Ljrb;->h:J

    .line 33
    .line 34
    invoke-virtual {p0, v5, v6}, Lh16;->a(J)Lkd4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v5, Lgo8;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lgo8;-><init>(Luz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lh16;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object p0, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lh16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    invoke-static {p1, p0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    move-object p0, p1

    .line 62
    move-object v5, v2

    .line 63
    :goto_1
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v2}, Lsy7;->Q(Lgo8;Ljrb;)Ljrb;

    .line 66
    .line 67
    .line 68
    iget p0, v0, Ljrb;->g:I

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    new-instance p0, Lgf4;

    .line 73
    .line 74
    invoke-direct {p0, v5, v3, v4, v1}, Lgf4;-><init>(Luz9;JZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p0, Lbm5;

    .line 79
    .line 80
    new-instance p1, Lgf4;

    .line 81
    .line 82
    iget-wide v6, v0, Ljrb;->e:J

    .line 83
    .line 84
    invoke-direct {p1, v5, v6, v7, v1}, Lgf4;-><init>(Luz9;JZ)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/zip/Inflater;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lbm5;-><init>(Luz9;Ljava/util/zip/Inflater;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lgf4;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, p0, v3, v4, v0}, Lgf4;-><init>(Luz9;JZ)V

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :goto_2
    return-object p0

    .line 103
    :cond_2
    throw p0

    .line 104
    :cond_3
    const-string p0, "no such file: "

    .line 105
    .line 106
    invoke-static {p1, p0}, Ll33;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final a(Ll28;)Lfv9;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Ll28;Ll28;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Ll28;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Ll28;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Ll28;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lkrb;->f:Ll28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lc;->b(Ll28;Ll28;Z)Ll28;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkrb;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljrb;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljrb;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "not a directory: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lnl9;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final s(Ll28;)Ltd4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkrb;->f:Ll28;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lc;->b(Ll28;Ll28;Z)Ll28;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lkrb;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljrb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-wide v4, v1, Ljrb;->h:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v6, v4, v6

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    iget-object v6, v0, Lkrb;->d:Lxd4;

    .line 36
    .line 37
    iget-object v0, v0, Lkrb;->c:Ll28;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lxd4;->x(Ll28;)Lh16;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    invoke-virtual {v6, v4, v5}, Lh16;->a(J)Lkd4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lgo8;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lgo8;-><init>(Luz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v4, v1}, Lsy7;->Q(Lgo8;Ljrb;)Ljrb;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v4}, Lgo8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    :try_start_3
    invoke-virtual {v4}, Lgo8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v1, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v0, v1

    .line 74
    move-object v1, v3

    .line 75
    :goto_1
    if-nez v0, :cond_1

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v6}, Lh16;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    :catchall_4
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v6}, Lh16;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_5
    move-exception v0

    .line 94
    invoke-static {v1, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    move-object v0, v1

    .line 98
    move-object v1, v3

    .line 99
    :goto_3
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    throw v0

    .line 103
    :cond_4
    :goto_4
    new-instance v4, Ltd4;

    .line 104
    .line 105
    iget-boolean v6, v1, Ljrb;->b:Z

    .line 106
    .line 107
    xor-int/lit8 v5, v6, 0x1

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-wide v7, v1, Ljrb;->f:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    :goto_5
    iget-object v0, v1, Ljrb;->m:Ljava/lang/Long;

    .line 121
    .line 122
    const-wide v9, 0xa9730b66800L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x2710

    .line 128
    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    div-long/2addr v15, v11

    .line 138
    sub-long/2addr v15, v9

    .line 139
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move v7, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iget-object v0, v1, Ljrb;->p:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v7, v2

    .line 154
    int-to-long v2, v0

    .line 155
    mul-long/2addr v2, v13

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v7, v2

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_6
    iget-object v2, v1, Ljrb;->k:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    div-long/2addr v2, v11

    .line 172
    sub-long/2addr v2, v9

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    iget-object v2, v1, Ljrb;->n:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v2, v2

    .line 187
    mul-long/2addr v2, v13

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    iget v2, v1, Ljrb;->j:I

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    if-eq v2, v3, :cond_a

    .line 197
    .line 198
    iget v15, v1, Ljrb;->i:I

    .line 199
    .line 200
    if-ne v2, v3, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v2, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    shr-int/lit8 v3, v15, 0x9

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x7f

    .line 207
    .line 208
    add-int/lit16 v3, v3, 0x7bc

    .line 209
    .line 210
    shr-int/lit8 v16, v15, 0x5

    .line 211
    .line 212
    and-int/lit8 v16, v16, 0xf

    .line 213
    .line 214
    and-int/lit8 v19, v15, 0x1f

    .line 215
    .line 216
    shr-int/lit8 v15, v2, 0xb

    .line 217
    .line 218
    and-int/lit8 v20, v15, 0x1f

    .line 219
    .line 220
    shr-int/lit8 v15, v2, 0x5

    .line 221
    .line 222
    and-int/lit8 v21, v15, 0x3f

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x1f

    .line 225
    .line 226
    shl-int/lit8 v22, v2, 0x1

    .line 227
    .line 228
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0xe

    .line 234
    .line 235
    move/from16 p0, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v2, v15, v7}, Ljava/util/Calendar;->set(II)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v18, v16, -0x1

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    move/from16 v17, v3

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_7
    iget-object v3, v1, Ljrb;->l:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    div-long/2addr v13, v11

    .line 271
    sub-long/2addr v13, v9

    .line 272
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_8
    move-object v11, v3

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    iget-object v1, v1, Ljrb;->o:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-long v9, v1

    .line 287
    mul-long/2addr v9, v13

    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    const/4 v11, 0x0

    .line 294
    :goto_9
    const/4 v7, 0x0

    .line 295
    move-object v9, v0

    .line 296
    move-object v10, v2

    .line 297
    invoke-direct/range {v4 .. v11}, Ltd4;-><init>(ZZLl28;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method

.method public final x(Ll28;)Lh16;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y(Ll28;Z)Lfv9;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
