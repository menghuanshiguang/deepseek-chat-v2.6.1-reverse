.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lw60;->a:I

    .line 2
    .line 3
    iput p1, p0, Lw60;->c:F

    .line 4
    .line 5
    iput-wide p2, p0, Lw60;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 11
    iput p4, p0, Lw60;->a:I

    iput-wide p1, p0, Lw60;->b:J

    iput p3, p0, Lw60;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw60;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget v7, v0, Lw60;->c:F

    .line 16
    .line 17
    sget-object v8, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Liz3;

    .line 25
    .line 26
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v5

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-long v10, v6

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v4

    .line 46
    and-long/2addr v12, v2

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Liz3;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v4

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    div-float/2addr v6, v5

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v5, v1

    .line 73
    shl-long/2addr v10, v4

    .line 74
    and-long/2addr v2, v5

    .line 75
    or-long v14, v10, v2

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/16 v18, 0x1e0

    .line 80
    .line 81
    iget-wide v10, v0, Lw60;->b:J

    .line 82
    .line 83
    invoke-static/range {v9 .. v18}, Loq3;->s(Liz3;JJJFII)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Liz3;

    .line 90
    .line 91
    invoke-interface {v1, v7}, Lpq3;->h0(F)F

    .line 92
    .line 93
    .line 94
    move-result v26

    .line 95
    invoke-interface {v1, v7}, Lpq3;->h0(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    div-float/2addr v9, v5

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-long v11, v6

    .line 110
    shl-long/2addr v9, v4

    .line 111
    and-long/2addr v11, v2

    .line 112
    or-long v22, v9, v11

    .line 113
    .line 114
    invoke-interface {v1, v7}, Lpq3;->h0(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    div-float/2addr v6, v5

    .line 119
    invoke-interface {v1}, Liz3;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    and-long/2addr v9, v2

    .line 124
    long-to-int v5, v9

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v9, v5

    .line 139
    shl-long v4, v6, v4

    .line 140
    .line 141
    and-long/2addr v2, v9

    .line 142
    or-long v24, v4, v2

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x1f0

    .line 147
    .line 148
    iget-wide v2, v0, Lw60;->b:J

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-wide/from16 v20, v2

    .line 153
    .line 154
    invoke-static/range {v19 .. v28}, Loq3;->s(Liz3;JJJFII)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :pswitch_1
    move-object/from16 v9, p1

    .line 159
    .line 160
    check-cast v9, Liz3;

    .line 161
    .line 162
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    div-float/2addr v1, v5

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v10, v6

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v12, v1

    .line 181
    shl-long/2addr v10, v4

    .line 182
    and-long/2addr v12, v2

    .line 183
    or-long/2addr v12, v10

    .line 184
    invoke-interface {v9}, Liz3;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    shr-long/2addr v10, v4

    .line 189
    long-to-int v1, v10

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    div-float/2addr v6, v5

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v10, v1

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v5, v1

    .line 209
    shl-long/2addr v10, v4

    .line 210
    and-long/2addr v2, v5

    .line 211
    or-long v14, v10, v2

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x1f0

    .line 216
    .line 217
    iget-wide v10, v0, Lw60;->b:J

    .line 218
    .line 219
    invoke-static/range {v9 .. v18}, Loq3;->s(Liz3;JJJFII)V

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :pswitch_2
    move-object/from16 v19, p1

    .line 224
    .line 225
    check-cast v19, Lmb6;

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Lmb6;->a()V

    .line 228
    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x76

    .line 233
    .line 234
    iget-wide v1, v0, Lw60;->b:J

    .line 235
    .line 236
    const-wide/16 v22, 0x0

    .line 237
    .line 238
    const-wide/16 v24, 0x0

    .line 239
    .line 240
    iget v0, v0, Lw60;->c:F

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move/from16 v26, v0

    .line 245
    .line 246
    move-wide/from16 v20, v1

    .line 247
    .line 248
    invoke-static/range {v19 .. v29}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :pswitch_3
    move-object/from16 v9, p1

    .line 253
    .line 254
    check-cast v9, Liz3;

    .line 255
    .line 256
    invoke-interface {v9, v7}, Lpq3;->h0(F)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x7c

    .line 263
    .line 264
    iget-wide v10, v0, Lw60;->b:J

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v9 .. v17}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
