.class public final synthetic Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb77;

.field public final synthetic c:Lk2a;

.field public final synthetic d:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lb77;Lk2a;Lk2a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp67;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp67;->b:Lb77;

    .line 4
    .line 5
    iput-object p2, p0, Lp67;->c:Lk2a;

    .line 6
    .line 7
    iput-object p3, p0, Lp67;->d:Lk2a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp67;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp67;->d:Lk2a;

    .line 10
    .line 11
    iget-object v6, v0, Lp67;->c:Lk2a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcy2;

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    check-cast v13, Lyx4;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v8, v1, 0x11

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    move v4, v7

    .line 40
    :cond_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v13, v1, v4}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous>.<anonymous> (MobileVerificationPage.kt:77)"

    .line 54
    .line 55
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Ly67;

    .line 64
    .line 65
    iget-object v0, v0, Lp67;->b:Lb77;

    .line 66
    .line 67
    iget-object v9, v0, Lb77;->h:Leo8;

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lv23;->a:Lu70;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v14, Lvf3;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0xb

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const-class v17, Lb77;

    .line 91
    .line 92
    const-string v18, "executeInputAction"

    .line 93
    .line 94
    const-string v19, "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/mobile_verify/MobileVerificationViewModel$InputAction;)V"

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    invoke-direct/range {v14 .. v22}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v14

    .line 107
    :cond_3
    check-cast v4, Lq36;

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    check-cast v10, Lou4;

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-ne v4, v6, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v14, Lvf3;

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0xc

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    const-class v17, Lb77;

    .line 132
    .line 133
    const-string v18, "executeAction"

    .line 134
    .line 135
    const-string v19, "executeAction(Lcom/deepseek/chat/ui/pages/authv2/mobile_verify/MobileVerificationViewModel$Action;)V"

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-direct/range {v14 .. v22}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v14

    .line 148
    :cond_5
    check-cast v4, Lq36;

    .line 149
    .line 150
    move-object v11, v4

    .line 151
    check-cast v11, Lou4;

    .line 152
    .line 153
    sget-object v1, Lic0;->d:Liy7;

    .line 154
    .line 155
    sget-object v4, Lu97;->a:Lu97;

    .line 156
    .line 157
    invoke-static {v4, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v14, 0x6000

    .line 162
    .line 163
    invoke-static/range {v8 .. v14}, Lw11;->w(Ly67;Ll2a;Lou4;Lou4;Lx97;Lyx4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    if-ne v7, v6, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v7, Lq67;

    .line 179
    .line 180
    invoke-direct {v7, v0, v3}, Lq67;-><init>(Lb77;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v12, v7

    .line 187
    check-cast v12, Lmu4;

    .line 188
    .line 189
    new-instance v0, Ls5;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-direct {v0, v5, v1}, Ls5;-><init>(Lk2a;I)V

    .line 193
    .line 194
    .line 195
    const v1, 0x6278df27

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v15, 0x30006

    .line 203
    .line 204
    .line 205
    const/16 v16, 0xe

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v8, v4

    .line 211
    move-object v14, v13

    .line 212
    move-object v13, v0

    .line 213
    invoke-static/range {v8 .. v16}, Lln6;->a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lz23;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lz23;->e()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_0
    return-object v2

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lcy7;

    .line 233
    .line 234
    move-object/from16 v8, p2

    .line 235
    .line 236
    check-cast v8, Lyx4;

    .line 237
    .line 238
    move-object/from16 v9, p3

    .line 239
    .line 240
    check-cast v9, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    and-int/lit8 v10, v9, 0x6

    .line 247
    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    :cond_a
    or-int/2addr v9, v3

    .line 258
    :cond_b
    and-int/lit8 v3, v9, 0x13

    .line 259
    .line 260
    const/16 v10, 0x12

    .line 261
    .line 262
    if-eq v3, v10, :cond_c

    .line 263
    .line 264
    move v4, v7

    .line 265
    :cond_c
    and-int/lit8 v3, v9, 0x1

    .line 266
    .line 267
    invoke-virtual {v8, v3, v4}, Lyx4;->X(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-static {}, Lz23;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    const-string v3, "com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous> (MobileVerificationPage.kt:76)"

    .line 280
    .line 281
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    new-instance v3, Lp67;

    .line 285
    .line 286
    iget-object v0, v0, Lp67;->b:Lb77;

    .line 287
    .line 288
    invoke-direct {v3, v0, v6, v5, v7}, Lp67;-><init>(Lb77;Lk2a;Lk2a;I)V

    .line 289
    .line 290
    .line 291
    const v0, -0x420e2cfe

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3, v8}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    and-int/lit8 v0, v9, 0xe

    .line 299
    .line 300
    or-int/lit16 v0, v0, 0xc00

    .line 301
    .line 302
    const/4 v9, 0x6

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v3, v1

    .line 306
    move-object v7, v8

    .line 307
    move v8, v0

    .line 308
    invoke-static/range {v3 .. v9}, Le06;->g(Lcy7;Lx97;Lo99;Ll03;Lyx4;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lz23;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-static {}, Lz23;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_e
    move-object v7, v8

    .line 322
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_1
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
