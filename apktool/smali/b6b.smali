.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5b;


# direct methods
.method public synthetic constructor <init>(Lz5b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6b;->b:Lz5b;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6b;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lb6b;->b:Lz5b;

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
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:70)"

    .line 47
    .line 48
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v0, Lz5b;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f0f0127

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f0f03b9

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const v27, 0x3fffe

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lz23;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lz23;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v24, v1

    .line 112
    .line 113
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lyx4;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v7, v6, 0x3

    .line 130
    .line 131
    if-eq v7, v3, :cond_5

    .line 132
    .line 133
    move v5, v4

    .line 134
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const-string v3, "com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:37)"

    .line 149
    .line 150
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, v0, Lz5b;->b:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const v46, 0x3fffe

    .line 158
    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const-wide/16 v27, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const-wide/16 v30, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const-wide/16 v33, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const-wide/16 v36, 0x0

    .line 175
    .line 176
    const/16 v38, 0x0

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    move-object/from16 v25, v0

    .line 189
    .line 190
    move-object/from16 v43, v1

    .line 191
    .line 192
    invoke-static/range {v25 .. v46}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lz23;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lz23;->e()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v43, v1

    .line 206
    .line 207
    invoke-virtual/range {v43 .. v43}, Lyx4;->a0()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return-object v2

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lyx4;

    .line 214
    .line 215
    move-object/from16 v6, p2

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-int/lit8 v7, v6, 0x3

    .line 224
    .line 225
    if-eq v7, v3, :cond_9

    .line 226
    .line 227
    move v5, v4

    .line 228
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 229
    .line 230
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-static {}, Lz23;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    const-string v3, "com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:36)"

    .line 243
    .line 244
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v3, v0, Lz5b;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const v24, 0x3fffe

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v1

    .line 279
    .line 280
    invoke-static/range {v3 .. v24}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lz23;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-static {}, Lz23;->e()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move-object/from16 v21, v1

    .line 294
    .line 295
    invoke-virtual/range {v21 .. v21}, Lyx4;->a0()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_3
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
