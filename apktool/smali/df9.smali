.class public final Ldf9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lkb6;

.field public final b:Lf64;

.field public final c:Lnp5;

.field public final d:Lhd7;


# direct methods
.method public constructor <init>(Lkb6;Lf64;Ltc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf9;->a:Lkb6;

    .line 5
    .line 6
    iput-object p2, p0, Ldf9;->b:Lf64;

    .line 7
    .line 8
    iput-object p3, p0, Ldf9;->c:Lnp5;

    .line 9
    .line 10
    new-instance p1, Lhd7;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lhd7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldf9;->d:Lhd7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laf9;
    .locals 4

    .line 1
    new-instance v0, Lte9;

    .line 2
    .line 3
    invoke-direct {v0}, Lte9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laf9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ldf9;->b:Lf64;

    .line 10
    .line 11
    iget-object p0, p0, Ldf9;->a:Lkb6;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Laf9;-><init>(Lw97;ZLkb6;Lte9;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lkb6;Lte9;)V
    .locals 13

    .line 1
    iget-object p0, p0, Ldf9;->d:Lhd7;

    .line 2
    .line 3
    iget-object v0, p0, Lhd7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lhd7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_1b

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lve9;

    .line 14
    .line 15
    check-cast v3, Lzb;

    .line 16
    .line 17
    iget-object v4, v3, Lzb;->a:Lyf0;

    .line 18
    .line 19
    iget-object v5, v3, Lzb;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkb6;->x()Lte9;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, p1, Lkb6;->b:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v9, Lff9;->F:Lif9;

    .line 31
    .line 32
    iget-object v10, p2, Lte9;->a:Lpd7;

    .line 33
    .line 34
    invoke-virtual {v10, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    :cond_0
    check-cast v9, Lkn;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v9, Lkn;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v8

    .line 49
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    .line 51
    sget-object v10, Lff9;->F:Lif9;

    .line 52
    .line 53
    iget-object v11, v6, Lte9;->a:Lpd7;

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    :cond_2
    check-cast v10, Lkn;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v10, v10, Lkn;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v10, v8

    .line 70
    :goto_2
    const/4 v11, 0x1

    .line 71
    if-eq v9, v10, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7, v11}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4, v5, v7, v1}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v9, Lff9;->s:Lif9;

    .line 86
    .line 87
    invoke-static {v6, v9}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lud;

    .line 92
    .line 93
    sget-object v12, Lyr0;->h:Lud;

    .line 94
    .line 95
    invoke-static {v9, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-static {v10}, Lsf0;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v4, v5, v7, v9}, Lyf0;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 109
    .line 110
    sget-object v9, Lff9;->L:Lif9;

    .line 111
    .line 112
    iget-object v10, p2, Lte9;->a:Lpd7;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    :cond_7
    check-cast v9, Looa;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v9, v8

    .line 125
    :goto_4
    if-eqz v6, :cond_a

    .line 126
    .line 127
    sget-object v10, Lff9;->L:Lif9;

    .line 128
    .line 129
    iget-object v12, v6, Lte9;->a:Lpd7;

    .line 130
    .line 131
    invoke-virtual {v12, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_9

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    :cond_9
    check-cast v10, Looa;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v10, v8

    .line 142
    :goto_5
    if-eq v9, v10, :cond_f

    .line 143
    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4, v5, v7, v11}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    if-nez v10, :cond_c

    .line 151
    .line 152
    invoke-virtual {v4, v5, v7, v1}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    sget-object v9, Lff9;->s:Lif9;

    .line 157
    .line 158
    invoke-static {v6, v9}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lud;

    .line 163
    .line 164
    sget-object v12, Lyr0;->i:Lud;

    .line 165
    .line 166
    invoke-static {v9, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    if-eq v9, v11, :cond_d

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_6
    if-eqz v9, :cond_f

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v9}, Lsf0;->b(Z)Landroid/view/autofill/AutofillValue;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v5, v7, v9}, Lyf0;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    if-eqz p2, :cond_11

    .line 201
    .line 202
    sget-object v9, Lff9;->t:Lif9;

    .line 203
    .line 204
    iget-object v10, p2, Lte9;->a:Lpd7;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_10

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    :cond_10
    check-cast v9, Lme4;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_11
    move-object v9, v8

    .line 217
    :goto_8
    if-eqz v6, :cond_13

    .line 218
    .line 219
    sget-object v10, Lff9;->t:Lif9;

    .line 220
    .line 221
    iget-object v12, v6, Lte9;->a:Lpd7;

    .line 222
    .line 223
    invoke-virtual {v12, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move-object v8, v10

    .line 231
    :goto_9
    check-cast v8, Lme4;

    .line 232
    .line 233
    :cond_13
    invoke-static {v9, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_16

    .line 238
    .line 239
    if-nez v9, :cond_14

    .line 240
    .line 241
    invoke-virtual {v4, v5, v7, v11}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    if-nez v8, :cond_15

    .line 246
    .line 247
    invoke-virtual {v4, v5, v7, v1}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_15
    check-cast v8, Lre;

    .line 252
    .line 253
    iget-object v8, v8, Lre;->a:Landroid/view/autofill/AutofillValue;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v7, v8}, Lyf0;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    :goto_a
    if-eqz p2, :cond_17

    .line 259
    .line 260
    iget-object v4, p2, Lte9;->a:Lpd7;

    .line 261
    .line 262
    sget-object v5, Lff9;->r:Lif9;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v11, :cond_17

    .line 269
    .line 270
    move v4, v11

    .line 271
    goto :goto_b

    .line 272
    :cond_17
    move v4, v1

    .line 273
    :goto_b
    if-eqz v6, :cond_18

    .line 274
    .line 275
    iget-object v5, v6, Lte9;->a:Lpd7;

    .line 276
    .line 277
    sget-object v6, Lff9;->r:Lif9;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-ne v5, v11, :cond_18

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_18
    move v11, v1

    .line 287
    :goto_c
    if-eq v4, v11, :cond_1a

    .line 288
    .line 289
    iget-object v3, v3, Lzb;->h:Luc7;

    .line 290
    .line 291
    if-eqz v11, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Luc7;->a(I)Z

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_19
    invoke-virtual {v3, v7}, Luc7;->f(I)Z

    .line 298
    .line 299
    .line 300
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_1b
    return-void
.end method
