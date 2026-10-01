.class public final synthetic Ljt4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lws4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lws4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt4;->b:Lws4;

    .line 4
    .line 5
    iput-object p2, p0, Ljt4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt4;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ljt4;->b:Lws4;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyx4;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    invoke-virtual {v1, v5, v3}, Lyx4;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lz23;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:574)"

    .line 48
    .line 49
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Lws4;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const v3, -0x56e3b9f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    sget-object v5, Lu97;->a:Lu97;

    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const v28, 0x3fffc

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Ljt4;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x30

    .line 107
    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v25

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v0, v1

    .line 120
    const v1, -0x56e24aae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lz23;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lyx4;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    and-int/lit8 v8, v7, 0x3

    .line 157
    .line 158
    if-eq v8, v3, :cond_5

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v4

    .line 163
    :goto_3
    and-int/2addr v5, v7

    .line 164
    invoke-virtual {v1, v5, v3}, Lyx4;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lz23;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const-string v3, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:549)"

    .line 177
    .line 178
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v6}, Lws4;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    const v3, -0x7a6f519e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v10, 0xe

    .line 195
    .line 196
    sget-object v5, Lu97;->a:Lu97;

    .line 197
    .line 198
    const/high16 v6, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v5 .. v10}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const v26, 0x3fffc

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Ljt4;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v24, 0x30

    .line 235
    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    invoke-static/range {v5 .. v26}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v23

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v0, v1

    .line 248
    const v1, -0x7a6de257

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {}, Lz23;->e()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move-object v0, v1

    .line 268
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_5
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
