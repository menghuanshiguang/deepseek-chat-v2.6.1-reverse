.class public final synthetic Ljl9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ljl9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl9;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 10
    iput p2, p0, Ljl9;->a:I

    iput-object p1, p0, Ljl9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljl9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ljl9;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

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
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.welcome.StartChattingButton.<anonymous> (WelcomePage.kt:159)"

    .line 46
    .line 47
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v27, 0x0

    .line 51
    .line 52
    const v28, 0x3fffe

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Ljl9;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lz23;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lz23;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object/from16 v25, v1

    .line 98
    .line 99
    invoke-virtual/range {v25 .. v25}, Lyx4;->a0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-object v4

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lyx4;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v7, v1, 0x3

    .line 116
    .line 117
    if-eq v7, v3, :cond_4

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v3, v5

    .line 122
    :goto_1
    and-int/2addr v1, v6

    .line 123
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog.<anonymous> (WeChatUnbindConfirmationDialog.kt:18)"

    .line 136
    .line 137
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lz23;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v1, "com.deepseek.chat.ui.common.ParameterizedStringRes.unbindWechatAlertMessage (ParameterizedStringRes.kt:790)"

    .line 147
    .line 148
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v1, v5

    .line 154
    .line 155
    const v2, 0x7f0f03ad

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    invoke-static {}, Lz23;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lz23;->e()V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/16 v46, 0x0

    .line 172
    .line 173
    const v47, 0x3fffe

    .line 174
    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-wide/16 v28, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const-wide/16 v31, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const-wide/16 v34, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const-wide/16 v37, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    move-object/from16 v44, v0

    .line 205
    .line 206
    invoke-static/range {v26 .. v47}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lz23;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lz23;->e()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object/from16 v44, v0

    .line 220
    .line 221
    invoke-virtual/range {v44 .. v44}, Lyx4;->a0()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    return-object v4

    .line 225
    :pswitch_1
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lyx4;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x7

    .line 237
    invoke-static {v1}, Lwy7;->q(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v2, v0, v1}, Lmv7;->d(Ljava/lang/String;Lyx4;I)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_2
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lyx4;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v7, v2, 0x3

    .line 258
    .line 259
    if-eq v7, v3, :cond_a

    .line 260
    .line 261
    move v5, v6

    .line 262
    :cond_a
    and-int/2addr v2, v6

    .line 263
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lz23;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    const-string v2, "com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:382)"

    .line 276
    .line 277
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    const/16 v25, 0x0

    .line 281
    .line 282
    const v26, 0x3fffe

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Ljl9;->b:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v23, v1

    .line 312
    .line 313
    invoke-static/range {v5 .. v26}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lz23;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-static {}, Lz23;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    move-object/from16 v23, v1

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, Lyx4;->a0()V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_3
    return-object v4

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
