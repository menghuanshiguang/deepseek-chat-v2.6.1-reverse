.class public final Lxy2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lvg4;

.field public final synthetic f:Lvg4;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JJJJLvg4;Lvg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxy2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lxy2;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lxy2;->c:J

    .line 10
    .line 11
    iput-object p9, p0, Lxy2;->e:Lvg4;

    .line 12
    .line 13
    iput-wide p5, p0, Lxy2;->d:J

    .line 14
    .line 15
    iput-object p10, p0, Lxy2;->f:Lvg4;

    .line 16
    .line 17
    iput-wide p7, p0, Lxy2;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(JJJLvg4;Lvg4;JI)V
    .locals 0

    .line 20
    iput p11, p0, Lxy2;->a:I

    iput-wide p1, p0, Lxy2;->b:J

    iput-wide p3, p0, Lxy2;->c:J

    iput-wide p5, p0, Lxy2;->d:J

    iput-object p7, p0, Lxy2;->e:Lvg4;

    iput-object p8, p0, Lxy2;->f:Lvg4;

    iput-wide p9, p0, Lxy2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxy2;->a:I

    .line 4
    .line 5
    const-wide/16 v4, 0x200

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    iget-wide v9, v0, Lxy2;->g:J

    .line 9
    .line 10
    iget-wide v11, v0, Lxy2;->d:J

    .line 11
    .line 12
    iget-wide v13, v0, Lxy2;->c:J

    .line 13
    .line 14
    const-wide/16 v15, 0x0

    .line 15
    .line 16
    iget-wide v2, v0, Lxy2;->b:J

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    cmp-long v1, v2, v13

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    add-long v4, v11, v2

    .line 26
    .line 27
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 28
    .line 29
    const-wide/16 v17, 0x1

    .line 30
    .line 31
    add-long v7, v9, v2

    .line 32
    .line 33
    invoke-virtual {v1, v7, v8}, Lvg4;->j(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v6, v0, Lxy2;->e:Lvg4;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v5, v1}, Lvg4;->k(JF)V

    .line 40
    .line 41
    .line 42
    add-long v2, v2, v17

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const-wide/16 v17, 0x1

    .line 47
    .line 48
    add-long v7, v2, v13

    .line 49
    .line 50
    move-wide/from16 v19, v11

    .line 51
    .line 52
    move-wide/from16 v11, v17

    .line 53
    .line 54
    :goto_1
    cmp-long v1, v19, v4

    .line 55
    .line 56
    move-wide/from16 v29, v4

    .line 57
    .line 58
    iget-object v4, v0, Lxy2;->e:Lvg4;

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    shr-long v21, v19, v6

    .line 63
    .line 64
    shl-long/2addr v11, v6

    .line 65
    sub-long v23, v7, v21

    .line 66
    .line 67
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 68
    .line 69
    sub-long v25, v9, v21

    .line 70
    .line 71
    move-object/from16 v28, v1

    .line 72
    .line 73
    move-object/from16 v27, v4

    .line 74
    .line 75
    invoke-static/range {v21 .. v28}, Lyy2;->P(JJJLvg4;Lvg4;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v19, v21

    .line 79
    .line 80
    move-wide/from16 v4, v29

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v27, v4

    .line 84
    .line 85
    sub-long v23, v7, v19

    .line 86
    .line 87
    iget-wide v4, v0, Lxy2;->g:J

    .line 88
    .line 89
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 90
    .line 91
    const-wide/16 v21, 0x0

    .line 92
    .line 93
    move-object/from16 v28, v1

    .line 94
    .line 95
    move-wide/from16 v25, v4

    .line 96
    .line 97
    invoke-static/range {v19 .. v28}, Lyy2;->L(JJJJLvg4;Lvg4;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    shr-long v4, v11, v1

    .line 102
    .line 103
    sub-long v2, v2, v19

    .line 104
    .line 105
    sub-long v13, v13, v19

    .line 106
    .line 107
    move-wide/from16 v21, v13

    .line 108
    .line 109
    :goto_2
    cmp-long v1, v21, v15

    .line 110
    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    add-long v23, v4, v17

    .line 114
    .line 115
    iget-wide v4, v0, Lxy2;->g:J

    .line 116
    .line 117
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 118
    .line 119
    iget-object v6, v0, Lxy2;->e:Lvg4;

    .line 120
    .line 121
    iget-wide v7, v0, Lxy2;->b:J

    .line 122
    .line 123
    move-object/from16 v30, v1

    .line 124
    .line 125
    move-wide/from16 v28, v4

    .line 126
    .line 127
    move-object/from16 v25, v6

    .line 128
    .line 129
    move-wide/from16 v26, v7

    .line 130
    .line 131
    invoke-static/range {v19 .. v30}, Lyy2;->V(JJJLvg4;JJLvg4;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v13, v21

    .line 136
    .line 137
    move-wide/from16 v6, v23

    .line 138
    .line 139
    add-long v23, v2, v13

    .line 140
    .line 141
    iget-wide v8, v0, Lxy2;->g:J

    .line 142
    .line 143
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 144
    .line 145
    iget-object v10, v0, Lxy2;->e:Lvg4;

    .line 146
    .line 147
    move-object/from16 v28, v1

    .line 148
    .line 149
    move-wide/from16 v21, v4

    .line 150
    .line 151
    move-wide/from16 v25, v8

    .line 152
    .line 153
    move-object/from16 v27, v10

    .line 154
    .line 155
    invoke-static/range {v19 .. v28}, Lyy2;->L(JJJJLvg4;Lvg4;)V

    .line 156
    .line 157
    .line 158
    sub-long v21, v13, v19

    .line 159
    .line 160
    move-wide v4, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    return-void

    .line 163
    :pswitch_1
    move-wide/from16 v29, v4

    .line 164
    .line 165
    const-wide/16 v17, 0x1

    .line 166
    .line 167
    add-long v4, v2, v13

    .line 168
    .line 169
    move-wide/from16 v19, v11

    .line 170
    .line 171
    :goto_3
    cmp-long v1, v19, v29

    .line 172
    .line 173
    iget-object v7, v0, Lxy2;->e:Lvg4;

    .line 174
    .line 175
    if-lez v1, :cond_3

    .line 176
    .line 177
    shr-long v21, v19, v6

    .line 178
    .line 179
    sub-long v23, v4, v21

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    shr-long v11, v19, v1

    .line 183
    .line 184
    sub-long v25, v9, v11

    .line 185
    .line 186
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 187
    .line 188
    move-object/from16 v28, v1

    .line 189
    .line 190
    move-object/from16 v27, v7

    .line 191
    .line 192
    invoke-static/range {v21 .. v28}, Lyy2;->N(JJJLvg4;Lvg4;)V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v19, v21

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v27, v7

    .line 199
    .line 200
    sub-long v23, v4, v19

    .line 201
    .line 202
    iget-wide v4, v0, Lxy2;->g:J

    .line 203
    .line 204
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 205
    .line 206
    const-wide/16 v21, 0x1

    .line 207
    .line 208
    move-object/from16 v28, v1

    .line 209
    .line 210
    move-wide/from16 v25, v4

    .line 211
    .line 212
    invoke-static/range {v19 .. v28}, Lyy2;->L(JJJJLvg4;Lvg4;)V

    .line 213
    .line 214
    .line 215
    sub-long v2, v2, v19

    .line 216
    .line 217
    sub-long v13, v13, v19

    .line 218
    .line 219
    move-wide/from16 v33, v13

    .line 220
    .line 221
    move-wide v4, v15

    .line 222
    :goto_4
    cmp-long v1, v33, v15

    .line 223
    .line 224
    if-lez v1, :cond_4

    .line 225
    .line 226
    add-long v35, v4, v17

    .line 227
    .line 228
    iget-wide v4, v0, Lxy2;->g:J

    .line 229
    .line 230
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 231
    .line 232
    iget-object v6, v0, Lxy2;->e:Lvg4;

    .line 233
    .line 234
    iget-wide v7, v0, Lxy2;->b:J

    .line 235
    .line 236
    move-object/from16 v42, v1

    .line 237
    .line 238
    move-wide/from16 v40, v4

    .line 239
    .line 240
    move-object/from16 v37, v6

    .line 241
    .line 242
    move-wide/from16 v38, v7

    .line 243
    .line 244
    move-wide/from16 v31, v19

    .line 245
    .line 246
    invoke-static/range {v31 .. v42}, Lyy2;->V(JJJLvg4;JJLvg4;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    add-long v23, v2, v33

    .line 251
    .line 252
    iget-wide v4, v0, Lxy2;->g:J

    .line 253
    .line 254
    iget-object v1, v0, Lxy2;->f:Lvg4;

    .line 255
    .line 256
    iget-object v6, v0, Lxy2;->e:Lvg4;

    .line 257
    .line 258
    move-object/from16 v28, v1

    .line 259
    .line 260
    move-wide/from16 v25, v4

    .line 261
    .line 262
    move-object/from16 v27, v6

    .line 263
    .line 264
    invoke-static/range {v19 .. v28}, Lyy2;->L(JJJJLvg4;Lvg4;)V

    .line 265
    .line 266
    .line 267
    sub-long v33, v33, v19

    .line 268
    .line 269
    move-wide/from16 v4, v35

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
