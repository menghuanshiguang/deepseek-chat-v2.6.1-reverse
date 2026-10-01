.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv8a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltv;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ltv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ltv;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Ltv;->a:I

    iput-object p1, p0, Ltv;->d:Ljava/lang/Object;

    iput p2, p0, Ltv;->b:I

    iput p3, p0, Ltv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv;->a:I

    .line 4
    .line 5
    sget-object v2, Lu97;->a:Lu97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Ltv;->c:I

    .line 13
    .line 14
    iget-object v8, v0, Ltv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Ltv;->b:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lv8a;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lyx4;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 36
    .line 37
    if-eq v10, v3, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    and-int/2addr v6, v9

    .line 43
    invoke-virtual {v1, v6, v3}, Lyx4;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:303)"

    .line 56
    .line 57
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Lyx4;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lv23;->a:Lu70;

    .line 71
    .line 72
    if-ne v6, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v6, Lr95;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v6, v0, v3}, Lr95;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Lou4;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lws7;->d0(Lx97;Lou4;)Lx97;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v8, v7}, Lpq3;->W(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v4}, Lyy2;->h(Lx97;Lyx4;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lz23;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lz23;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-object v5

    .line 115
    :pswitch_0
    check-cast v8, Llm0;

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    check-cast v14, Lyx4;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v9, v1, 0x3

    .line 130
    .line 131
    if-eq v9, v3, :cond_6

    .line 132
    .line 133
    move v9, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v9, v4

    .line 136
    :goto_2
    and-int/2addr v1, v6

    .line 137
    invoke-virtual {v14, v1, v9}, Lyx4;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lz23;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton.<anonymous> (CameraTopBars.kt:186)"

    .line 150
    .line 151
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v2, v1}, Lnv9;->c(Lx97;F)Lx97;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v9, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static {v1, v9, v10, v3}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v14}, Lsvb;->K(Lyx4;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const/16 v10, 0x20

    .line 176
    .line 177
    ushr-long v10, v8, v10

    .line 178
    .line 179
    xor-long/2addr v8, v10

    .line 180
    long-to-int v8, v8

    .line 181
    invoke-virtual {v14}, Lyx4;->l()Lt48;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v14, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v10, Lq23;->c0:Lp23;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lp23;->b:Lt33;

    .line 195
    .line 196
    invoke-virtual {v14}, Lyx4;->k0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v14, Lyx4;->S:Z

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v14, v10}, Lyx4;->k(Lmu4;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v14}, Lyx4;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v10, Lp23;->f:Lxi;

    .line 211
    .line 212
    invoke-static {v10, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lp23;->e:Lxi;

    .line 216
    .line 217
    invoke-static {v3, v14, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v8, Lp23;->g:Lxi;

    .line 225
    .line 226
    invoke-static {v8, v14, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lp23;->h:Lx6;

    .line 230
    .line 231
    invoke-static {v14, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lp23;->d:Lxi;

    .line 235
    .line 236
    invoke-static {v3, v14, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4, v14}, Lkh7;->x(IILyx4;)Lmz7;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v7, v14}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/high16 v0, 0x41c00000    # 24.0f

    .line 248
    .line 249
    invoke-static {v2, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 v15, 0x188

    .line 254
    .line 255
    const/16 v16, 0x8

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    invoke-static/range {v9 .. v16}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lyx4;->q(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lz23;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lz23;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_4
    return-object v5

    .line 279
    :pswitch_1
    check-cast v8, Lcv4;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lyx4;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    or-int/2addr v0, v6

    .line 293
    invoke-static {v0}, Lwy7;->q(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v8, v1, v0, v7}, Lyv;->b(Lcv4;Lyx4;II)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
