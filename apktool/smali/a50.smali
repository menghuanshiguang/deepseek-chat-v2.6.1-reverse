.class public final synthetic La50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl3;


# direct methods
.method public synthetic constructor <init>(Lcl3;I)V
    .locals 0

    .line 1
    iput p2, p0, La50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La50;->b:Lcl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La50;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x7f070158

    .line 11
    .line 12
    .line 13
    sget-object v6, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    sget-object v7, Lu97;->a:Lu97;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v0, v0, La50;->b:Lcl3;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lyx4;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v8, :cond_0

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_0
    and-int/2addr v2, v9

    .line 45
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:446)"

    .line 58
    .line 59
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v2, 0x7f0700cc

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v10, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 70
    .line 71
    iget-wide v14, v0, Lal3;->b:J

    .line 72
    .line 73
    const/high16 v0, 0x42b40000    # 90.0f

    .line 74
    .line 75
    invoke-static {v7, v0}, Lsy7;->R(Lx97;F)Lx97;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v17, 0x1b8

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-static/range {v11 .. v18}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v6

    .line 105
    :pswitch_0
    move-object/from16 v12, p1

    .line 106
    .line 107
    check-cast v12, Lyx4;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v2, v1, 0x3

    .line 118
    .line 119
    if-eq v2, v8, :cond_4

    .line 120
    .line 121
    move v2, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v2, v10

    .line 124
    :goto_2
    and-int/2addr v1, v9

    .line 125
    invoke-virtual {v12, v1, v2}, Lyx4;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lz23;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous> (CallBanner.kt:69)"

    .line 138
    .line 139
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const v1, 0x7f070111

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v10, v12}, Lkh7;->x(IILyx4;)Lmz7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lcl3;->e:Lbw;

    .line 150
    .line 151
    iget-wide v10, v0, Lbw;->a:J

    .line 152
    .line 153
    const/high16 v0, 0x41e00000    # 28.0f

    .line 154
    .line 155
    invoke-static {v7, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v13, 0x1b8

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v7, v1

    .line 164
    invoke-static/range {v7 .. v14}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lz23;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-object v6

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lyx4;

    .line 184
    .line 185
    move-object/from16 v11, p2

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    and-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    move v8, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v8, v10

    .line 200
    :goto_4
    and-int/2addr v11, v9

    .line 201
    invoke-virtual {v1, v11, v8}, Lyx4;->X(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lz23;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView.<anonymous>.<anonymous> (AssistantChatMessageInterruptedView.kt:78)"

    .line 214
    .line 215
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v5, v10, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v0, v0, Lcl3;->f:Lst2;

    .line 223
    .line 224
    iget-object v0, v0, Lst2;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbw;

    .line 227
    .line 228
    iget-wide v10, v0, Lbw;->a:J

    .line 229
    .line 230
    invoke-static {v7, v4, v3, v9}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v19, 0x1b8

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-wide/from16 v16, v10

    .line 246
    .line 247
    invoke-static/range {v13 .. v20}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lz23;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {}, Lz23;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object/from16 v18, v1

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_5
    return-object v6

    .line 266
    :pswitch_2
    move-object/from16 v12, p1

    .line 267
    .line 268
    check-cast v12, Lyx4;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v11, v1, 0x3

    .line 279
    .line 280
    if-eq v11, v8, :cond_c

    .line 281
    .line 282
    move v8, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move v8, v10

    .line 285
    :goto_6
    and-int/2addr v1, v9

    .line 286
    invoke-virtual {v12, v1, v8}, Lyx4;->X(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-static {}, Lz23;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous>.<anonymous> (AssistantChatMessageIncompleteView.kt:81)"

    .line 299
    .line 300
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v5, v10, v12}, Lkh7;->x(IILyx4;)Lmz7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v0, Lcl3;->f:Lst2;

    .line 308
    .line 309
    iget-object v0, v0, Lst2;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbw;

    .line 312
    .line 313
    iget-wide v10, v0, Lbw;->a:J

    .line 314
    .line 315
    invoke-static {v7, v4, v3, v9}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/16 v13, 0x1b8

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v7, v1

    .line 328
    invoke-static/range {v7 .. v14}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lz23;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-static {}, Lz23;->e()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_7
    return-object v6

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
