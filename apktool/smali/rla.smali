.class public final Lrla;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lrla;


# instance fields
.field public final a:Lf0a;

.field public final b:Lxz7;

.field public final c:Lw98;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lrla;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const v16, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lrla;-><init>(JJLko4;JJLbn9;IIJLji6;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrla;->d:Lrla;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJLko4;JJLbn9;IIJLji6;I)V
    .locals 25

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lgx2;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lyla;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-wide v9, Lyla;->c:J

    .line 37
    .line 38
    move-wide v13, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v13, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-wide v9, Lgx2;->h:J

    .line 47
    .line 48
    move-wide/from16 v18, v9

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v18, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x2000

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v21, p10

    .line 61
    .line 62
    :goto_5
    const v1, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v1, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v9, 0x10000

    .line 74
    .line 75
    and-int/2addr v9, v0

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    move/from16 v22, v3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v22, p12

    .line 82
    .line 83
    :goto_7
    const/high16 v3, 0x20000

    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-wide v9, Lyla;->c:J

    .line 89
    .line 90
    move-wide/from16 v23, v9

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v23, p13

    .line 94
    .line 95
    :goto_8
    const/high16 v3, 0x100000

    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v0, p15

    .line 103
    .line 104
    :goto_9
    sget v3, Ldi6;->b:I

    .line 105
    .line 106
    new-instance v3, Lf0a;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v21}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lxz7;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 p8, v0

    .line 129
    .line 130
    move/from16 p2, v1

    .line 131
    .line 132
    move-object/from16 p7, v2

    .line 133
    .line 134
    move-object/from16 p1, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move/from16 p9, v6

    .line 139
    .line 140
    move/from16 p10, v7

    .line 141
    .line 142
    move-object/from16 p11, v8

    .line 143
    .line 144
    move/from16 p3, v22

    .line 145
    .line 146
    move-wide/from16 p4, v23

    .line 147
    .line 148
    invoke-direct/range {p1 .. p11}, Lxz7;-><init>(IIJLika;Ll98;Lji6;IILfla;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object/from16 v2, p0

    .line 155
    .line 156
    invoke-direct {v2, v3, v0, v1}, Lrla;-><init>(Lf0a;Lxz7;Lw98;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lf0a;Lxz7;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, p2, Lxz7;->e:Ll98;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lw98;

    invoke-direct {v1, v0}, Lw98;-><init>(Ll98;)V

    move-object v0, v1

    .line 163
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lrla;-><init>(Lf0a;Lxz7;Lw98;)V

    return-void
.end method

.method public constructor <init>(Lf0a;Lxz7;Lw98;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lrla;->a:Lf0a;

    .line 166
    iput-object p2, p0, Lrla;->b:Lxz7;

    .line 167
    iput-object p3, p0, Lrla;->c:Lw98;

    return-void
.end method

.method public static a(Lrla;JJLko4;Lxm4;JJLji6;II)Lrla;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    sget-object v2, Lf0c;->h:Lw98;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lrla;->a:Lf0a;

    .line 12
    .line 13
    iget-object v3, v3, Lf0a;->a:Lfka;

    .line 14
    .line 15
    invoke-interface {v3}, Lfka;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lrla;->a:Lf0a;

    .line 27
    .line 28
    iget-wide v5, v5, Lf0a;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lrla;->a:Lf0a;

    .line 39
    .line 40
    iget-object v5, v5, Lf0a;->c:Lko4;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Lrla;->a:Lf0a;

    .line 47
    .line 48
    iget-object v12, v5, Lf0a;->d:Lio4;

    .line 49
    .line 50
    iget-object v13, v5, Lf0a;->e:Ljo4;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lf0a;->f:Lxm4;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, v5, Lf0a;->g:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    move-object v15, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    const-string v6, "tnum"

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    and-int/lit16 v6, v1, 0x80

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-wide v6, v5, Lf0a;->h:J

    .line 78
    .line 79
    move-wide/from16 v16, v6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move-wide/from16 v16, p7

    .line 83
    .line 84
    :goto_6
    iget-object v6, v5, Lf0a;->i:Loj0;

    .line 85
    .line 86
    iget-object v7, v5, Lf0a;->j:Lgka;

    .line 87
    .line 88
    iget-object v8, v5, Lf0a;->k:Lyl6;

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    iget-wide v1, v5, Lf0a;->l:J

    .line 93
    .line 94
    move-wide/from16 v21, v1

    .line 95
    .line 96
    iget-object v1, v5, Lf0a;->m:Ldia;

    .line 97
    .line 98
    iget-object v2, v5, Lf0a;->n:Lbn9;

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    iget-object v1, v5, Lf0a;->o:Lnd;

    .line 103
    .line 104
    const v19, 0x8000

    .line 105
    .line 106
    .line 107
    and-int v19, p13, v19

    .line 108
    .line 109
    move-object/from16 v25, v1

    .line 110
    .line 111
    if-eqz v19, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Lrla;->b:Lxz7;

    .line 114
    .line 115
    iget v1, v1, Lxz7;->a:I

    .line 116
    .line 117
    :goto_7
    move/from16 p1, v1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_6
    const/4 v1, 0x3

    .line 121
    goto :goto_7

    .line 122
    :goto_8
    iget-object v1, v0, Lrla;->b:Lxz7;

    .line 123
    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    iget v2, v1, Lxz7;->b:I

    .line 127
    .line 128
    const/high16 v19, 0x20000

    .line 129
    .line 130
    and-int v19, p13, v19

    .line 131
    .line 132
    if-eqz v19, :cond_7

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    iget-wide v6, v1, Lxz7;->c:J

    .line 139
    .line 140
    move-wide/from16 v26, v6

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_7
    move-object/from16 v19, v6

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-wide/from16 v26, p9

    .line 148
    .line 149
    :goto_9
    iget-object v6, v1, Lxz7;->d:Lika;

    .line 150
    .line 151
    const/high16 v7, 0x80000

    .line 152
    .line 153
    and-int v7, p13, v7

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    iget-object v0, v0, Lrla;->c:Lw98;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_8
    move-object/from16 v0, v18

    .line 161
    .line 162
    :goto_a
    const/high16 v7, 0x100000

    .line 163
    .line 164
    and-int v7, p13, v7

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iget-object v7, v1, Lxz7;->f:Lji6;

    .line 169
    .line 170
    move-object/from16 v28, v7

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_9
    move-object/from16 v28, p11

    .line 174
    .line 175
    :goto_b
    const/high16 v7, 0x200000

    .line 176
    .line 177
    and-int v7, p13, v7

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    iget v7, v1, Lxz7;->g:I

    .line 182
    .line 183
    move/from16 v29, v7

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_a
    move/from16 v29, p12

    .line 187
    .line 188
    :goto_c
    iget v7, v1, Lxz7;->h:I

    .line 189
    .line 190
    iget-object v1, v1, Lxz7;->i:Lfla;

    .line 191
    .line 192
    move-object/from16 p10, v1

    .line 193
    .line 194
    new-instance v1, Lrla;

    .line 195
    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    new-instance v7, Lf0a;

    .line 199
    .line 200
    move/from16 p2, v2

    .line 201
    .line 202
    iget-object v2, v5, Lf0a;->a:Lfka;

    .line 203
    .line 204
    move-object/from16 p5, v6

    .line 205
    .line 206
    move-object/from16 p0, v7

    .line 207
    .line 208
    invoke-interface {v2}, Lfka;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v3, v4, v6, v7}, Lgx2;->c(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v5, Lf0a;->a:Lfka;

    .line 219
    .line 220
    :goto_d
    move-object v7, v8

    .line 221
    move-object v8, v2

    .line 222
    move/from16 v2, v18

    .line 223
    .line 224
    move-object/from16 v18, v19

    .line 225
    .line 226
    move-object/from16 v19, v20

    .line 227
    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    move-object/from16 v7, p0

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_b
    const-wide/16 v5, 0x10

    .line 234
    .line 235
    cmp-long v2, v3, v5

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    new-instance v2, Lyx2;

    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, Lyx2;-><init>(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_c
    sget-object v2, Leka;->a:Leka;

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :goto_e
    invoke-direct/range {v7 .. v25}, Lf0a;-><init>(Lfka;JLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;Lnd;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lxz7;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v4, v0, Lw98;->a:Ll98;

    .line 256
    .line 257
    :goto_f
    move/from16 p9, v2

    .line 258
    .line 259
    move-object/from16 p0, v3

    .line 260
    .line 261
    move-object/from16 p6, v4

    .line 262
    .line 263
    move-wide/from16 p3, v26

    .line 264
    .line 265
    move-object/from16 p7, v28

    .line 266
    .line 267
    move/from16 p8, v29

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_d
    const/4 v4, 0x0

    .line 271
    goto :goto_f

    .line 272
    :goto_10
    invoke-direct/range {p0 .. p10}, Lxz7;-><init>(IIJLika;Ll98;Lji6;IILfla;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    invoke-direct {v1, v7, v2, v0}, Lrla;-><init>(Lf0a;Lxz7;Lw98;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

.method public static f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lgx2;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lyla;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    move-object v15, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    const-string v2, "tnum"

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    sget-wide v7, Lyla;->c:J

    .line 64
    .line 65
    move-wide/from16 v16, v7

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide/from16 v16, p8

    .line 69
    .line 70
    :goto_6
    sget-wide v21, Lgx2;->h:J

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x1000

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move-object/from16 v23, v3

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v23, p10

    .line 80
    .line 81
    :goto_7
    const v2, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move/from16 v2, p11

    .line 91
    .line 92
    :goto_8
    const/high16 v7, 0x10000

    .line 93
    .line 94
    and-int/2addr v7, v1

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move/from16 v26, v4

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move/from16 v26, p12

    .line 101
    .line 102
    :goto_9
    const/high16 v7, 0x20000

    .line 103
    .line 104
    and-int/2addr v7, v1

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    sget-wide v7, Lyla;->c:J

    .line 108
    .line 109
    move-wide/from16 v27, v7

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move-wide/from16 v27, p13

    .line 113
    .line 114
    :goto_a
    const/high16 v7, 0x80000

    .line 115
    .line 116
    and-int/2addr v7, v1

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    move-object/from16 v29, v3

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move-object/from16 v29, p15

    .line 123
    .line 124
    :goto_b
    const/high16 v7, 0x100000

    .line 125
    .line 126
    and-int/2addr v7, v1

    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    sget v7, Ldi6;->b:I

    .line 130
    .line 131
    move/from16 v30, v4

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    move/from16 v30, p16

    .line 135
    .line 136
    :goto_c
    const/high16 v4, 0x800000

    .line 137
    .line 138
    and-int/2addr v1, v4

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    sget-object v1, Lfla;->d:Lfla;

    .line 144
    .line 145
    :goto_d
    iget-object v4, v0, Lrla;->a:Lf0a;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    invoke-static/range {v4 .. v25}, Lg0a;->a(Lf0a;JLiq0;FJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;Lnd;)Lf0a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lrla;->b:Lxz7;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object/from16 p11, v1

    .line 170
    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move-object/from16 p7, v3

    .line 174
    .line 175
    move-object/from16 p1, v5

    .line 176
    .line 177
    move-object/from16 p6, v6

    .line 178
    .line 179
    move/from16 p10, v7

    .line 180
    .line 181
    move/from16 p3, v26

    .line 182
    .line 183
    move-wide/from16 p4, v27

    .line 184
    .line 185
    move-object/from16 p8, v29

    .line 186
    .line 187
    move/from16 p9, v30

    .line 188
    .line 189
    invoke-static/range {p1 .. p11}, Lyz7;->a(Lxz7;IIJLika;Ll98;Lji6;IILfla;)Lxz7;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lrla;->a:Lf0a;

    .line 194
    .line 195
    if-ne v2, v4, :cond_e

    .line 196
    .line 197
    iget-object v2, v0, Lrla;->b:Lxz7;

    .line 198
    .line 199
    if-ne v2, v1, :cond_e

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_e
    new-instance v0, Lrla;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1}, Lrla;-><init>(Lf0a;Lxz7;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method


# virtual methods
.method public final b()Liq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrla;->a:Lf0a;

    .line 2
    .line 3
    iget-object p0, p0, Lf0a;->a:Lfka;

    .line 4
    .line 5
    invoke-interface {p0}, Lfka;->e()Liq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrla;->a:Lf0a;

    .line 2
    .line 3
    iget-object p0, p0, Lf0a;->a:Lfka;

    .line 4
    .line 5
    invoke-interface {p0}, Lfka;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lrla;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrla;->b:Lxz7;

    .line 4
    .line 5
    iget-object v1, p1, Lrla;->b:Lxz7;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrla;->a:Lf0a;

    .line 14
    .line 15
    iget-object p1, p1, Lrla;->a:Lf0a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf0a;->b(Lf0a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lrla;)Lrla;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lrla;->d:Lrla;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrla;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lrla;

    .line 13
    .line 14
    iget-object v1, p0, Lrla;->a:Lf0a;

    .line 15
    .line 16
    iget-object v2, p1, Lrla;->a:Lf0a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf0a;->d(Lf0a;)Lf0a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lrla;->b:Lxz7;

    .line 23
    .line 24
    iget-object p1, p1, Lrla;->b:Lxz7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxz7;->a(Lxz7;)Lxz7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lrla;-><init>(Lf0a;Lxz7;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
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
    instance-of v1, p1, Lrla;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrla;

    .line 12
    .line 13
    iget-object v1, p1, Lrla;->a:Lf0a;

    .line 14
    .line 15
    iget-object v3, p0, Lrla;->a:Lf0a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrla;->b:Lxz7;

    .line 25
    .line 26
    iget-object v3, p1, Lrla;->b:Lxz7;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lrla;->c:Lw98;

    .line 36
    .line 37
    iget-object p1, p1, Lrla;->c:Lw98;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrla;->a:Lf0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrla;->b:Lxz7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxz7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lrla;->c:Lw98;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lw98;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrla;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lgx2;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrla;->b()Liq0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrla;->a:Lf0a;

    .line 37
    .line 38
    iget-object v2, v1, Lf0a;->a:Lfka;

    .line 39
    .line 40
    invoke-interface {v2}, Lfka;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lf0a;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lyla;->f(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lf0a;->c:Lko4;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lf0a;->d:Lio4;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lf0a;->e:Ljo4;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lf0a;->f:Lxm4;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lf0a;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lf0a;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lyla;->f(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lf0a;->i:Loj0;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lf0a;->j:Lgka;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lf0a;->k:Lyl6;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lf0a;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v0}, Lln5;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lf0a;->m:Ldia;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lf0a;->n:Lbn9;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lf0a;->o:Lnd;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lrla;->b:Lxz7;

    .line 198
    .line 199
    iget v2, v1, Lxz7;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Lxga;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, v1, Lxz7;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Lfia;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", lineHeight="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lxz7;->c:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lyla;->f(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", textIndent="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lxz7;->d:Lika;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", platformStyle="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lrla;->c:Lw98;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ", lineHeightStyle="

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lxz7;->f:Lji6;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", lineBreak="

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p0, v1, Lxz7;->g:I

    .line 272
    .line 273
    invoke-static {p0}, Ldi6;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", hyphens="

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, v1, Lxz7;->h:I

    .line 286
    .line 287
    invoke-static {p0}, Lkd5;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ", textMotion="

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lxz7;->i:Lfla;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
