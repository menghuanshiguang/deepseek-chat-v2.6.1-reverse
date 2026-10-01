.class public final synthetic Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqe3;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe3;->a:Lqe3;

    .line 5
    .line 6
    iput-wide p2, p0, Loe3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Loe3;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Loe3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmb6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Loe3;->a:Lqe3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqe3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lmb6;->a:Lxl1;

    .line 17
    .line 18
    iget-object v4, v3, Lxl1;->b:Lst2;

    .line 19
    .line 20
    invoke-virtual {v4}, Lst2;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v10, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v10

    .line 30
    long-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v12, v2

    .line 36
    sub-float/2addr v4, v12

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v13, v4, v2

    .line 40
    .line 41
    iget-object v14, v3, Lxl1;->b:Lst2;

    .line 42
    .line 43
    invoke-virtual {v14}, Lst2;->x()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3, v13}, Lhv9;->a(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lgx2;

    .line 57
    .line 58
    iget-wide v6, v0, Loe3;->b:J

    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lgx2;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lpz7;

    .line 64
    .line 65
    invoke-direct {v8, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v9, Lgx2;

    .line 76
    .line 77
    move-wide/from16 v16, v10

    .line 78
    .line 79
    iget-wide v10, v0, Loe3;->c:J

    .line 80
    .line 81
    invoke-direct {v9, v10, v11}, Lgx2;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lpz7;

    .line 85
    .line 86
    invoke-direct {v15, v3, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v9, Lgx2;

    .line 96
    .line 97
    move-wide/from16 v18, v6

    .line 98
    .line 99
    iget-wide v6, v0, Loe3;->d:J

    .line 100
    .line 101
    invoke-direct {v9, v6, v7}, Lgx2;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lpz7;

    .line 105
    .line 106
    invoke-direct {v0, v3, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    move-object/from16 p0, v0

    .line 111
    .line 112
    new-array v0, v9, [Lpz7;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    aput-object v8, v0, v20

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    aput-object v15, v0, v21

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    aput-object p0, v0, v15

    .line 124
    .line 125
    const/16 v8, 0xe

    .line 126
    .line 127
    move/from16 p0, v15

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v0, v15, v15, v8}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move/from16 v22, v8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move/from16 v23, v9

    .line 138
    .line 139
    const/16 v9, 0x78

    .line 140
    .line 141
    move-object/from16 v24, v2

    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    move-wide/from16 v26, v6

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    move/from16 p1, v15

    .line 157
    .line 158
    move-wide/from16 v28, v18

    .line 159
    .line 160
    move-object/from16 v15, v24

    .line 161
    .line 162
    move/from16 v18, v12

    .line 163
    .line 164
    move-object/from16 v19, v14

    .line 165
    .line 166
    move/from16 v14, v23

    .line 167
    .line 168
    move-object/from16 v12, v25

    .line 169
    .line 170
    move-wide/from16 v22, v10

    .line 171
    .line 172
    move-wide/from16 v10, v26

    .line 173
    .line 174
    invoke-static/range {v0 .. v9}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 175
    .line 176
    .line 177
    add-float v1, v13, v18

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v2, v2

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v4, v1

    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    shl-long v1, v2, v1

    .line 192
    .line 193
    and-long v4, v4, v16

    .line 194
    .line 195
    or-long/2addr v1, v4

    .line 196
    invoke-virtual/range {v19 .. v19}, Lst2;->x()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4, v13}, Lhv9;->a(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    new-instance v3, Lgx2;

    .line 205
    .line 206
    invoke-direct {v3, v10, v11}, Lgx2;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lpz7;

    .line 210
    .line 211
    invoke-direct {v6, v15, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v3, 0x3f733333    # 0.95f

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v7, Lgx2;

    .line 222
    .line 223
    move-wide/from16 v8, v22

    .line 224
    .line 225
    invoke-direct {v7, v8, v9}, Lgx2;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lpz7;

    .line 229
    .line 230
    invoke-direct {v8, v3, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lgx2;

    .line 234
    .line 235
    move-wide/from16 v9, v28

    .line 236
    .line 237
    invoke-direct {v3, v9, v10}, Lgx2;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lpz7;

    .line 241
    .line 242
    invoke-direct {v7, v12, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v3, v14, [Lpz7;

    .line 246
    .line 247
    aput-object v6, v3, v20

    .line 248
    .line 249
    aput-object v8, v3, v21

    .line 250
    .line 251
    aput-object v7, v3, p0

    .line 252
    .line 253
    const/16 v6, 0xe

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static {v3, v15, v15, v6}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v8, 0x0

    .line 261
    const/16 v9, 0x78

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-wide/from16 v30, v1

    .line 266
    .line 267
    move-object v1, v3

    .line 268
    move-wide/from16 v2, v30

    .line 269
    .line 270
    invoke-static/range {v0 .. v9}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ls4b;->a:Ls4b;

    .line 274
    .line 275
    return-object v0
.end method
