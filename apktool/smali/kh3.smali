.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lkh3;->a:I

    iput p1, p0, Lkh3;->b:F

    iput-object p3, p0, Lkh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;FI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lkh3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkh3;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkh3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v7, p0, Lkh3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lkh3;->b:F

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Liq0;

    .line 20
    .line 21
    check-cast p1, Lyx4;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    and-int/2addr p2, v6

    .line 37
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip.<anonymous> (PromptTemplateView.kt:317)"

    .line 50
    .line 51
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p2, Llg8;->b:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, p2, v0, v3}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lddc;->f:Llm0;

    .line 62
    .line 63
    invoke-static {v0, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    ushr-long v10, v8, v1

    .line 72
    .line 73
    xor-long/2addr v8, v10

    .line 74
    long-to-int v1, v8

    .line 75
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, p2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v8, Lq23;->c0:Lp23;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Lp23;->b:Lt33;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, p1, Lyx4;->S:Z

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Lyx4;->k(Lmu4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v8, Lp23;->f:Lxi;

    .line 105
    .line 106
    invoke-static {v8, p1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lp23;->e:Lxi;

    .line 110
    .line 111
    invoke-static {v0, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lp23;->g:Lxi;

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lp23;->h:Lx6;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lp23;->d:Lxi;

    .line 129
    .line 130
    invoke-static {v0, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, Lnv9;->s(Lx97;F)Lx97;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget p2, Llg8;->e:F

    .line 138
    .line 139
    invoke-static {p0, p2}, Lnv9;->g(Lx97;F)Lx97;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p2, Llg8;->f:Lt19;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {p0, v7, p2, v0}, Lqk7;->C(Lx97;Liq0;Lgn9;I)Lx97;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p1, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lyx4;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lz23;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lz23;->e()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    return-object v5

    .line 170
    :pswitch_0
    check-cast v7, Lx97;

    .line 171
    .line 172
    check-cast p1, Lyx4;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lwy7;->q(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v7, p0, p1, p2}, Lyy2;->l(Lx97;FLyx4;I)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_1
    check-cast v7, Lcv4;

    .line 188
    .line 189
    check-cast p1, Lyx4;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    and-int/lit8 v0, p2, 0x3

    .line 198
    .line 199
    if-eq v0, v3, :cond_5

    .line 200
    .line 201
    move v0, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v0, v4

    .line 204
    :goto_3
    and-int/2addr p2, v6

    .line 205
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lz23;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    const-string p2, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:128)"

    .line 218
    .line 219
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v2, p0}, Lnv9;->s(Lx97;F)Lx97;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v6, p1, v4}, Lg99;->L(ILyx4;Z)Lbi6;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p0, p2}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p2, Lddc;->c:Llm0;

    .line 235
    .line 236
    invoke-static {p2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    ushr-long v0, v2, v1

    .line 245
    .line 246
    xor-long/2addr v0, v2

    .line 247
    long-to-int v0, v0

    .line 248
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object v2, Lq23;->c0:Lp23;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lp23;->b:Lt33;

    .line 262
    .line 263
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, p1, Lyx4;->S:Z

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lyx4;->k(Lmu4;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v2, Lp23;->f:Lxi;

    .line 278
    .line 279
    invoke-static {v2, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lp23;->e:Lxi;

    .line 283
    .line 284
    invoke-static {p2, p1, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget-object v0, Lp23;->g:Lxi;

    .line 292
    .line 293
    invoke-static {v0, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p2, Lp23;->h:Lx6;

    .line 297
    .line 298
    invoke-static {p1, p2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 299
    .line 300
    .line 301
    sget-object p2, Lp23;->d:Lxi;

    .line 302
    .line 303
    invoke-static {p2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x6

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {v7, p1, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v6}, Lyx4;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lz23;->d()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_9

    .line 322
    .line 323
    invoke-static {}, Lz23;->e()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_5
    return-object v5

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
