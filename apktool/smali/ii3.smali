.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lii3;->a:I

    .line 2
    .line 3
    iput p2, p0, Lii3;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v0, v0, Lii3;->b:F

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    check-cast v13, Lyx4;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v11, v1, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v13, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, v8

    .line 49
    :goto_0
    or-int/2addr v1, v7

    .line 50
    :cond_1
    and-int/lit8 v7, v1, 0x13

    .line 51
    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v5, v9

    .line 55
    :cond_2
    and-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v6, v5}, Lyx4;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v5, "com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:303)"

    .line 70
    .line 71
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Lnv9;->m(F)Lx97;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v2, v8}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    and-int/lit8 v14, v1, 0xe

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v12, 0x6

    .line 86
    invoke-static/range {v10 .. v15}, Lor6;->l(Ljava/lang/String;Lx97;ILyx4;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-object v4

    .line 103
    :pswitch_0
    move v1, v5

    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    move v10, v8

    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Lyx4;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, v2, 0x6

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v10

    .line 133
    :goto_2
    or-int/2addr v2, v7

    .line 134
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 135
    .line 136
    if-eq v3, v6, :cond_8

    .line 137
    .line 138
    move v1, v9

    .line 139
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v8, v3, v1}, Lyx4;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v1, "com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:269)"

    .line 154
    .line 155
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-static {v0}, Lnv9;->m(F)Lx97;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v14, 0xe

    .line 164
    .line 165
    const/high16 v10, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v9 .. v14}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    and-int/lit8 v9, v2, 0xe

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-static/range {v5 .. v10}, Lor6;->l(Ljava/lang/String;Lx97;ILyx4;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lz23;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {}, Lz23;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_3
    return-object v4

    .line 194
    :pswitch_1
    move v1, v5

    .line 195
    move v10, v8

    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    check-cast v12, Lyx4;

    .line 203
    .line 204
    move-object/from16 v8, p3

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    and-int/lit8 v11, v8, 0x6

    .line 213
    .line 214
    if-nez v11, :cond_d

    .line 215
    .line 216
    invoke-virtual {v12, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move v7, v10

    .line 224
    :goto_4
    or-int/2addr v8, v7

    .line 225
    :cond_d
    and-int/lit8 v7, v8, 0x13

    .line 226
    .line 227
    if-eq v7, v6, :cond_e

    .line 228
    .line 229
    move v1, v9

    .line 230
    :cond_e
    and-int/lit8 v6, v8, 0x1

    .line 231
    .line 232
    invoke-virtual {v12, v6, v1}, Lyx4;->X(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    const-string v1, "com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:237)"

    .line 245
    .line 246
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-static {v0}, Lnv9;->m(F)Lx97;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v3, v2, v10}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    and-int/lit8 v13, v8, 0xe

    .line 258
    .line 259
    const/4 v14, 0x4

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v9, v5

    .line 262
    invoke-static/range {v9 .. v14}, Lor6;->l(Ljava/lang/String;Lx97;ILyx4;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lz23;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-static {}, Lz23;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_5
    return-object v4

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
