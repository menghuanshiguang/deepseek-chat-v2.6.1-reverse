.class public abstract Lc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lwu0;

.field public static final b:Lwu0;

.field public static final c:Lwu0;

.field public static final d:Lwu0;

.field public static final e:Lwu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwu0;

    .line 2
    .line 3
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lc;->a:Lwu0;

    .line 17
    .line 18
    new-instance v0, Lwu0;

    .line 19
    .line 20
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "\\"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lc;->b:Lwu0;

    .line 34
    .line 35
    new-instance v0, Lwu0;

    .line 36
    .line 37
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v2, "/\\"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lc;->c:Lwu0;

    .line 51
    .line 52
    new-instance v0, Lwu0;

    .line 53
    .line 54
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lc;->d:Lwu0;

    .line 68
    .line 69
    new-instance v0, Lwu0;

    .line 70
    .line 71
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v2, ".."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lwu0;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lwu0;->c:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lc;->e:Lwu0;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Ll28;)I
    .locals 6

    .line 1
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwu0;->l(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lwu0;->l(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lwu0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lwu0;->l(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lc;->b:Lwu0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwu0;->k()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v5, v0}, Lwu0;->i(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lwu0;->e()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    return v4

    .line 62
    :cond_4
    invoke-virtual {p0}, Lwu0;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lwu0;->l(I)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ne v2, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lwu0;->l(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lwu0;->l(I)B

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-char p0, p0

    .line 87
    const/16 v0, 0x61

    .line 88
    .line 89
    if-gt v0, p0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x7b

    .line 92
    .line 93
    if-ge p0, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0x41

    .line 97
    .line 98
    if-gt v0, p0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x5b

    .line 101
    .line 102
    if-ge p0, v0, :cond_6

    .line 103
    .line 104
    :goto_1
    const/4 p0, 0x3

    .line 105
    return p0

    .line 106
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Ll28;Ll28;Z)Ll28;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc;->a(Ll28;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ll28;->j()Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Lc;->c(Ll28;)Lwu0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lc;->c(Ll28;)Lwu0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ll28;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lc;->f(Ljava/lang/String;)Lwu0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Lpq0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lpq0;->F(Lwu0;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, Lpq0;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lpq0;->F(Lwu0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p1, Ll28;->a:Lwu0;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lpq0;->F(Lwu0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lc;->d(Lpq0;Z)Ll28;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final c(Ll28;)Lwu0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll28;->a:Lwu0;

    .line 2
    .line 3
    sget-object v1, Lc;->a:Lwu0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwu0;->j(Lwu0;Lwu0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 14
    .line 15
    sget-object v0, Lc;->b:Lwu0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lwu0;->j(Lwu0;Lwu0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Lpq0;Z)Ll28;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpq0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lc;->a:Lwu0;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lpq0;->m(JLwu0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_18

    .line 19
    .line 20
    sget-object v5, Lc;->b:Lwu0;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lpq0;->m(JLwu0;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Lc;->c:Lwu0;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lpq0;->F(Lwu0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lwu0;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v1, v4}, Lwu0;->u(Lpq0;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lpq0;->F(Lwu0;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-wide v15, v10

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {v0, v6, v7, v12}, Lpq0;->l(JLwu0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    cmp-long v2, v13, v10

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Ll28;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lc;->f(Ljava/lang/String;)Lwu0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v0, v13, v14}, Lpq0;->e(J)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lc;->e(B)Lwu0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-wide v4, v0, Lpq0;->b:J

    .line 100
    .line 101
    move-wide v15, v4

    .line 102
    const-wide/16 v3, 0x2

    .line 103
    .line 104
    cmp-long v5, v15, v3

    .line 105
    .line 106
    if-gez v5, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-wide v15, v10

    .line 110
    const-wide/16 v10, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v10, v11}, Lpq0;->e(J)B

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v10, 0x3a

    .line 117
    .line 118
    if-eq v5, v10, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {v0, v6, v7}, Lpq0;->e(J)B

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-char v5, v5

    .line 126
    const/16 v10, 0x61

    .line 127
    .line 128
    if-gt v10, v5, :cond_9

    .line 129
    .line 130
    const/16 v10, 0x7b

    .line 131
    .line 132
    if-ge v5, v10, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const/16 v10, 0x41

    .line 136
    .line 137
    if-gt v10, v5, :cond_b

    .line 138
    .line 139
    const/16 v10, 0x5b

    .line 140
    .line 141
    if-ge v5, v10, :cond_b

    .line 142
    .line 143
    :goto_4
    cmp-long v5, v13, v3

    .line 144
    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    const-wide/16 v3, 0x3

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, v0}, Lpq0;->b0(JLpq0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {v1, v3, v4, v0}, Lpq0;->b0(JLpq0;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_5
    iget-wide v3, v1, Lpq0;->b:J

    .line 157
    .line 158
    cmp-long v3, v3, v6

    .line 159
    .line 160
    if-lez v3, :cond_c

    .line 161
    .line 162
    move v3, v9

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const/4 v3, 0x0

    .line 165
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lpq0;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sget-object v10, Lc;->d:Lwu0;

    .line 175
    .line 176
    if-nez v5, :cond_14

    .line 177
    .line 178
    invoke-virtual {v0, v6, v7, v12}, Lpq0;->l(JLwu0;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    cmp-long v5, v13, v15

    .line 183
    .line 184
    if-nez v5, :cond_e

    .line 185
    .line 186
    iget-wide v13, v0, Lpq0;->b:J

    .line 187
    .line 188
    invoke-virtual {v0, v13, v14}, Lpq0;->n(J)Lwu0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    invoke-virtual {v0, v13, v14}, Lpq0;->n(J)Lwu0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0}, Lpq0;->readByte()B

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v11, Lc;->e:Lwu0;

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Lwu0;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_13

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_d

    .line 215
    .line 216
    :cond_f
    if-eqz p1, :cond_12

    .line 217
    .line 218
    if-nez v3, :cond_10

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_12

    .line 225
    .line 226
    invoke-static {v4}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    if-eqz v8, :cond_11

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eq v5, v9, :cond_d

    .line 244
    .line 245
    :cond_11
    invoke-static {v4}, Ldx2;->G0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_13
    invoke-virtual {v5, v10}, Lwu0;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_d

    .line 258
    .line 259
    sget-object v10, Lwu0;->d:Lwu0;

    .line 260
    .line 261
    invoke-virtual {v5, v10}, Lwu0;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_a
    if-ge v3, v0, :cond_16

    .line 277
    .line 278
    if-lez v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lpq0;->F(Lwu0;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lwu0;

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Lpq0;->F(Lwu0;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_16
    iget-wide v2, v1, Lpq0;->b:J

    .line 296
    .line 297
    cmp-long v0, v2, v6

    .line 298
    .line 299
    if-nez v0, :cond_17

    .line 300
    .line 301
    invoke-virtual {v1, v10}, Lpq0;->F(Lwu0;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    new-instance v0, Ll28;

    .line 305
    .line 306
    iget-wide v2, v1, Lpq0;->b:J

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lpq0;->n(J)Lwu0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ll28;-><init>(Lwu0;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lpq0;->readByte()B

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v2, :cond_19

    .line 321
    .line 322
    invoke-static {v3}, Lc;->e(B)Lwu0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto/16 :goto_0
.end method

.method public static final e(B)Lwu0;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc;->b:Lwu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lc;->a:Lwu0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lwu0;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc;->a:Lwu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lc;->b:Lwu0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
