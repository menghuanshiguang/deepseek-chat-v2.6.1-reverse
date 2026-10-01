.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lnea;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lnea;->a:I

    iput-object p1, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnea;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 10
    .line 11
    check-cast p1, Lyx4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean p2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 19
    .line 20
    invoke-static {v2}, Lwy7;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->r(ILyx4;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v6, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 31
    .line 32
    check-cast p1, Lyx4;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-boolean p2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 41
    .line 42
    and-int/lit8 p2, p0, 0x3

    .line 43
    .line 44
    if-eq p2, v1, :cond_0

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v3

    .line 49
    :goto_0
    and-int/2addr p0, v2

    .line 50
    invoke-virtual {p1, p0, p2}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)"

    .line 63
    .line 64
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lv23;->a:Lu70;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v4, Ltc;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x1c

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-class v7, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 88
    .line 89
    const-string v8, "finishPreview"

    .line 90
    .line 91
    const-string v9, "finishPreview()V"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v4 .. v12}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v4

    .line 101
    :cond_3
    check-cast p2, Lq36;

    .line 102
    .line 103
    check-cast p2, Lmu4;

    .line 104
    .line 105
    invoke-static {p2, p1, v3}, Lv6;->h(Lmu4;Lyx4;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lz23;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object p0, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    check-cast v7, Lyx4;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-boolean p2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 136
    .line 137
    and-int/lit8 p2, p1, 0x3

    .line 138
    .line 139
    if-eq p2, v1, :cond_6

    .line 140
    .line 141
    move p2, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move p2, v3

    .line 144
    :goto_2
    and-int/2addr p1, v2

    .line 145
    invoke-virtual {v7, p1, p2}, Lyx4;->X(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lz23;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const-string p1, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)"

    .line 158
    .line 159
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance p1, Lnea;

    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    invoke-direct {p1, p0, p2, v3}, Lnea;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 166
    .line 167
    .line 168
    const p2, 0x488a5b40    # 283354.0f

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/16 v8, 0x180

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lfma;->a(ZLjmb;Ll03;Lyx4;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3, v7}, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->r(ILyx4;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lz23;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lz23;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    iget-object p0, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 203
    .line 204
    check-cast p1, Lyx4;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 213
    .line 214
    and-int/lit8 v0, p2, 0x3

    .line 215
    .line 216
    if-eq v0, v1, :cond_a

    .line 217
    .line 218
    move v0, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v0, v3

    .line 221
    :goto_4
    and-int/2addr p2, v2

    .line 222
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    invoke-static {}, Lz23;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    const-string p2, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous> (TablePreviewActivity.kt:165)"

    .line 235
    .line 236
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    new-instance p2, Lnea;

    .line 240
    .line 241
    invoke-direct {p2, p0, v1, v3}, Lnea;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 242
    .line 243
    .line 244
    const p0, 0x1252f178

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p2, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/4 p2, 0x6

    .line 252
    invoke-static {p2, p0, p1}, Lv33;->a(ILl03;Lyx4;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lz23;->d()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    invoke-static {}, Lz23;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_3
    iget-object p0, p0, Lnea;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 272
    .line 273
    check-cast p1, Lyx4;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 282
    .line 283
    and-int/lit8 v0, p2, 0x3

    .line 284
    .line 285
    if-eq v0, v1, :cond_e

    .line 286
    .line 287
    move v0, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_e
    move v0, v3

    .line 290
    :goto_6
    and-int/2addr p2, v2

    .line 291
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_10

    .line 296
    .line 297
    invoke-static {}, Lz23;->d()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_f

    .line 302
    .line 303
    const-string p2, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous> (TablePreviewActivity.kt:164)"

    .line 304
    .line 305
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    new-instance p2, Lnea;

    .line 309
    .line 310
    invoke-direct {p2, p0, v2, v3}, Lnea;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 311
    .line 312
    .line 313
    const p0, -0x5f20b9a7

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p2, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/16 p2, 0x30

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, p0, p1, p2}, Ly66;->a(Lhh6;Ll03;Lyx4;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lz23;->d()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    invoke-static {}, Lz23;->e()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
