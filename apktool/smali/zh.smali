.class public final synthetic Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lvra;

.field public final synthetic b:Lej5;

.field public final synthetic c:Lst2;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lte3;

.field public final synthetic f:Lxka;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lyfb;

.field public final synthetic i:Lou4;


# direct methods
.method public synthetic constructor <init>(Lvra;Lej5;Lst2;Lou4;Lte3;Lxka;Lmu4;Lyfb;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh;->a:Lvra;

    .line 5
    .line 6
    iput-object p2, p0, Lzh;->b:Lej5;

    .line 7
    .line 8
    iput-object p3, p0, Lzh;->c:Lst2;

    .line 9
    .line 10
    iput-object p4, p0, Lzh;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lzh;->e:Lte3;

    .line 13
    .line 14
    iput-object p6, p0, Lzh;->f:Lxka;

    .line 15
    .line 16
    iput-object p7, p0, Lzh;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, Lzh;->h:Lyfb;

    .line 19
    .line 20
    iput-object p9, p0, Lzh;->i:Lou4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lz2a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Ltj;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lzh;->a:Lvra;

    .line 11
    .line 12
    iput-object v4, v3, Ltj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lae7;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    new-array v5, v5, [Lou4;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct {v2, v12, v5}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Ltj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbi;

    .line 27
    .line 28
    iget-object v5, v0, Lzh;->c:Lst2;

    .line 29
    .line 30
    iget-object v6, v0, Lzh;->d:Lou4;

    .line 31
    .line 32
    iget-object v7, v0, Lzh;->e:Lte3;

    .line 33
    .line 34
    iget-object v8, v0, Lzh;->f:Lxka;

    .line 35
    .line 36
    iget-object v9, v0, Lzh;->g:Lmu4;

    .line 37
    .line 38
    iget-object v10, v0, Lzh;->h:Lyfb;

    .line 39
    .line 40
    iget-object v11, v0, Lzh;->i:Lou4;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lbi;-><init>(Ltj;Lvra;Lst2;Lou4;Lte3;Lxka;Lmu4;Lyfb;Lou4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lvra;->d()Lhia;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Lvra;->d()Lhia;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v4, v4, Lhia;->d:J

    .line 54
    .line 55
    iget-object v0, v0, Lzh;->b:Lej5;

    .line 56
    .line 57
    iget v6, v0, Lej5;->e:I

    .line 58
    .line 59
    iget v7, v0, Lej5;->d:I

    .line 60
    .line 61
    iget-boolean v8, v0, Lej5;->a:Z

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x5

    .line 65
    const/4 v13, 0x7

    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v15, 0x3

    .line 68
    const/16 p0, 0x0

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v12, 0x1

    .line 72
    if-ne v6, v12, :cond_1

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    :goto_0
    move v6, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez v6, :cond_2

    .line 81
    .line 82
    move v6, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v6, v9, :cond_3

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v6, v14, :cond_4

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v6, v11, :cond_5

    .line 93
    .line 94
    move v6, v13

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-ne v6, v15, :cond_6

    .line 97
    .line 98
    move v6, v15

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v6, v10, :cond_7

    .line 101
    .line 102
    move v6, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    if-ne v6, v13, :cond_1a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v13, 0x18

    .line 112
    .line 113
    if-lt v6, v13, :cond_8

    .line 114
    .line 115
    iget-object v6, v0, Lej5;->f:Lyl6;

    .line 116
    .line 117
    invoke-static {v1, v6}, Lv6;->H(Landroid/view/inputmethod/EditorInfo;Lyl6;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    const/16 v6, 0x8

    .line 121
    .line 122
    if-ne v7, v12, :cond_9

    .line 123
    .line 124
    :goto_2
    move v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-ne v7, v9, :cond_a

    .line 127
    .line 128
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    .line 130
    const/high16 v11, -0x80000000

    .line 131
    .line 132
    or-int/2addr v10, v11

    .line 133
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    if-ne v7, v15, :cond_b

    .line 137
    .line 138
    move v10, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    if-ne v7, v10, :cond_c

    .line 141
    .line 142
    move v10, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_c
    if-ne v7, v11, :cond_d

    .line 145
    .line 146
    const/16 v10, 0x11

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    if-ne v7, v14, :cond_e

    .line 150
    .line 151
    const/16 v10, 0x21

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    const/4 v10, 0x7

    .line 155
    if-ne v7, v10, :cond_f

    .line 156
    .line 157
    const/16 v10, 0x81

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_f
    if-ne v7, v6, :cond_10

    .line 161
    .line 162
    const/16 v10, 0x12

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_10
    const/16 v10, 0x9

    .line 166
    .line 167
    if-ne v7, v10, :cond_19

    .line 168
    .line 169
    const/16 v10, 0x2002

    .line 170
    .line 171
    :goto_3
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 172
    .line 173
    if-nez v8, :cond_11

    .line 174
    .line 175
    and-int/lit8 v8, v10, 0x1

    .line 176
    .line 177
    if-ne v8, v12, :cond_11

    .line 178
    .line 179
    const/high16 v8, 0x20000

    .line 180
    .line 181
    or-int/2addr v8, v10

    .line 182
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    .line 184
    iget v8, v0, Lej5;->e:I

    .line 185
    .line 186
    if-ne v8, v12, :cond_11

    .line 187
    .line 188
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 189
    .line 190
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    or-int/2addr v8, v10

    .line 193
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 194
    .line 195
    :cond_11
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    and-int/lit8 v10, v8, 0x1

    .line 198
    .line 199
    if-ne v10, v12, :cond_15

    .line 200
    .line 201
    iget v10, v0, Lej5;->b:I

    .line 202
    .line 203
    if-ne v10, v12, :cond_12

    .line 204
    .line 205
    or-int/lit16 v8, v8, 0x1000

    .line 206
    .line 207
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_12
    if-ne v10, v9, :cond_13

    .line 211
    .line 212
    or-int/lit16 v8, v8, 0x2000

    .line 213
    .line 214
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_13
    if-ne v10, v15, :cond_14

    .line 218
    .line 219
    or-int/lit16 v8, v8, 0x4000

    .line 220
    .line 221
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    :cond_14
    :goto_4
    iget-boolean v0, v0, Lej5;->c:Z

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    .line 229
    const v8, 0x8000

    .line 230
    .line 231
    .line 232
    or-int/2addr v0, v8

    .line 233
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    :cond_15
    sget v0, Lgla;->c:I

    .line 236
    .line 237
    const/16 v0, 0x20

    .line 238
    .line 239
    shr-long v8, v4, v0

    .line 240
    .line 241
    long-to-int v0, v8

    .line 242
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 243
    .line 244
    const-wide v8, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v4, v8

    .line 250
    long-to-int v0, v4

    .line 251
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 252
    .line 253
    invoke-static {v1, v3}, Lt34;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 257
    .line 258
    const/high16 v3, 0x2000000

    .line 259
    .line 260
    or-int/2addr v0, v3

    .line 261
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 262
    .line 263
    sget-boolean v0, Lc8a;->a:Z

    .line 264
    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    const/4 v10, 0x7

    .line 268
    if-ne v7, v10, :cond_17

    .line 269
    .line 270
    :cond_16
    :goto_5
    const/4 v0, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_17
    if-ne v7, v6, :cond_18

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_18
    invoke-static {v1, v12}, Lt34;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lx2;->E(Landroid/view/inputmethod/EditorInfo;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_6
    invoke-static {v1, v0}, Lt34;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    new-instance v0, Lz2a;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lz2a;-><init>(Lbi;Landroid/view/inputmethod/EditorInfo;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_19
    const-string v0, "Invalid Keyboard Type"

    .line 292
    .line 293
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_1a
    const-string v0, "invalid ImeAction"

    .line 298
    .line 299
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p0
.end method
