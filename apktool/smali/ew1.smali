.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lew1;->b:Lo32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lew1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object p0, p0, Lew1;->b:Lo32;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lo32;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lgh2;

    .line 19
    .line 20
    sget-object v0, Lxf2;->a:Lxf2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgh2;->T(Lmg2;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    sget-object v0, Lt82;->a:Lt82;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lo32;->k(Lz82;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    sget-object v0, Ls82;->a:Ls82;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lo32;->k(Lz82;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_3
    invoke-interface {p0}, Lo32;->D()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_4
    check-cast p0, Lgh2;

    .line 43
    .line 44
    sget-object v0, Lu82;->c:Lu82;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgh2;->k(Lz82;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_5
    check-cast p0, Lgh2;

    .line 51
    .line 52
    iget-object v0, p0, Lgh2;->l:Lbv0;

    .line 53
    .line 54
    new-instance v5, Lrf2;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct {v5, p0, v3, v6}, Lrf2;-><init>(Lgh2;Le93;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_6
    check-cast p0, Lgh2;

    .line 65
    .line 66
    iget-object p0, p0, Lgh2;->a:Lf82;

    .line 67
    .line 68
    iget-object v0, p0, Lf82;->d:Lns;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lf82;->b:Llu1;

    .line 75
    .line 76
    iget-object v2, v2, Llu1;->l:Lcya;

    .line 77
    .line 78
    invoke-interface {v2}, Lcya;->g()Ll2a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lfya;

    .line 87
    .line 88
    iget-object v5, p0, Lf82;->i:Leo8;

    .line 89
    .line 90
    iget-object v5, v5, Leo8;->a:Ll2a;

    .line 91
    .line 92
    invoke-interface {v5}, Ll2a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lh72;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v7, v2, Lfya;->q:Lt1a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lhv5;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget v2, v2, Lfya;->d:I

    .line 110
    .line 111
    instance-of v7, v5, Lf72;

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    check-cast v5, Lf72;

    .line 116
    .line 117
    iget-object v5, v5, Lf72;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    instance-of v7, v5, Lg72;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    check-cast v5, Lg72;

    .line 133
    .line 134
    iget-object v5, v5, Lg72;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    instance-of v2, v5, Ld72;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    sget-object v2, Le72;->a:Le72;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    :goto_0
    move v2, v1

    .line 164
    :goto_1
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v2, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    move v2, v6

    .line 170
    :goto_3
    if-ne v2, v6, :cond_7

    .line 171
    .line 172
    move v2, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v2, v1

    .line 175
    :goto_4
    if-eqz v2, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v0}, Lns;->D()Ldz9;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lmr;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move-object v2, v3

    .line 192
    :goto_5
    instance-of v5, v2, Lhy;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    check-cast v2, Lhy;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v2, v3

    .line 200
    :goto_6
    if-nez v2, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-object v5, v2, Lhy;->i:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v7, Lqc2;->Companion:Lpc2;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v7, "ASSISTANT"

    .line 211
    .line 212
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Lhy;->F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v7, Ls12;->Companion:Lr12;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v7, "WIP"

    .line 228
    .line 229
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    iget v5, v2, Lhy;->g:I

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lns;->p(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    move v1, v6

    .line 244
    :cond_c
    if-eqz v1, :cond_d

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    :cond_d
    :goto_7
    if-nez v3, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {p0, v3, v0}, Lf82;->q(Lmr;Lns;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    move-object v3, v4

    .line 254
    :goto_9
    return-object v3

    .line 255
    :pswitch_7
    check-cast p0, Lgh2;

    .line 256
    .line 257
    const-string v0, "auto_off"

    .line 258
    .line 259
    iget-object p0, p0, Lgh2;->a:Lf82;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lf82;->s(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_8
    check-cast p0, Lgn2;

    .line 266
    .line 267
    iget-object v0, p0, Lgn2;->f:Ltv2;

    .line 268
    .line 269
    new-instance v5, Lym2;

    .line 270
    .line 271
    invoke-direct {v5, p0, v3, v2}, Lym2;-><init>(Lgn2;Le93;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v1, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_9
    check-cast p0, Lgn2;

    .line 279
    .line 280
    sget-object v0, Lyr0;->g:Lyr0;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lgn2;->N(Lan2;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_a
    new-instance v0, Lb42;

    .line 287
    .line 288
    const-string v1, "message_overlay"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lb42;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lo32;->A()V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_b
    invoke-interface {p0}, Lo32;->D()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_c
    sget-object v0, Lz32;->b:Lz32;

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
