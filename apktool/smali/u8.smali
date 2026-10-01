.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lu8;->a:I

    iput-boolean p5, p0, Lu8;->b:Z

    iput-object p2, p0, Lu8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcv4;ZLbka;Lwd7;)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lu8;->b:Z

    iput-object p3, p0, Lu8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lib2;ZLou1;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu8;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lu8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v6, p0, Lu8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lu8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lu8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lu8;->b:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lv34;

    .line 21
    .line 22
    check-cast v7, Lk2a;

    .line 23
    .line 24
    check-cast v6, Lwd7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lu34;->c:Lu34;

    .line 41
    .line 42
    new-instance v0, Lv68;

    .line 43
    .line 44
    invoke-direct {v0, v6, v3, v1}, Lv68;-><init>(Lwd7;Le93;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p0}, Lv34;->a(Lu34;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v8, Lv34;->a:Lga3;

    .line 55
    .line 56
    new-instance v1, Lkp2;

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v0, v8, v3, v6}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v4, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v5

    .line 67
    :pswitch_0
    check-cast v6, Lcv4;

    .line 68
    .line 69
    check-cast v8, Lbka;

    .line 70
    .line 71
    check-cast v7, Lwd7;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lk17;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lk17;->c:Lk17;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8}, Lbka;->b()Lhia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lhia;->c:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v6, p0, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_1
    check-cast v8, Ltu1;

    .line 99
    .line 100
    check-cast v7, Lmr;

    .line 101
    .line 102
    check-cast v6, Lou4;

    .line 103
    .line 104
    const-string v0, "menu"

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "interrupt"

    .line 109
    .line 110
    invoke-virtual {v8, v7, v0, p0}, Ltu1;->l(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lxf2;->c:Lxf2;

    .line 114
    .line 115
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string p0, "start"

    .line 120
    .line 121
    invoke-virtual {v8, v7, v0, p0}, Ltu1;->l(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lag2;

    .line 125
    .line 126
    invoke-direct {p0, v7}, Lag2;-><init>(Lmr;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v5

    .line 133
    :pswitch_2
    check-cast v8, Lib2;

    .line 134
    .line 135
    check-cast v7, Lou1;

    .line 136
    .line 137
    check-cast v6, Lwd7;

    .line 138
    .line 139
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwa2;

    .line 144
    .line 145
    iget v0, v0, Lwa2;->f:I

    .line 146
    .line 147
    invoke-static {v0}, Liz1;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object p0, Lp92;->a:Lp92;

    .line 154
    .line 155
    invoke-virtual {v8, p0}, Lib2;->n(Lha2;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lr92;->a:Lr92;

    .line 159
    .line 160
    invoke-virtual {v8, p0}, Lib2;->n(Lha2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7}, Lou1;->b()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object p0, v7, Lou1;->g:Lga3;

    .line 171
    .line 172
    new-instance v0, Lnu1;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, v7, v3, v1}, Lnu1;-><init>(Lou1;Le93;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3, v4, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v5

    .line 182
    :pswitch_3
    check-cast v8, Lw22;

    .line 183
    .line 184
    check-cast v7, Lk2a;

    .line 185
    .line 186
    check-cast v6, Lk2a;

    .line 187
    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-le p0, v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-ltz p0, :cond_6

    .line 213
    .line 214
    sget-object p0, Lv22;->a:Lv22;

    .line 215
    .line 216
    invoke-static {v8, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v1, v4

    .line 224
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_4
    check-cast v8, Lie3;

    .line 230
    .line 231
    check-cast v7, Lga3;

    .line 232
    .line 233
    check-cast v6, Lcv4;

    .line 234
    .line 235
    if-eqz p0, :cond_7

    .line 236
    .line 237
    iget-object p0, v8, Lie3;->a:Lib1;

    .line 238
    .line 239
    iget-object v0, p0, Lib1;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lgca;

    .line 242
    .line 243
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lqe3;

    .line 248
    .line 249
    invoke-virtual {v0}, Lqe3;->g()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lib1;->h:Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v1, Lgca;

    .line 256
    .line 257
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lqe3;

    .line 262
    .line 263
    invoke-virtual {v1}, Lqe3;->g()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v9, Lv8;

    .line 268
    .line 269
    invoke-direct {v9, p0, v0, v1, v3}, Lv8;-><init>(Lib1;IILe93;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v3, v4, v9, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 273
    .line 274
    .line 275
    iget-object p0, v8, Lie3;->c:Lar3;

    .line 276
    .line 277
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcx0;

    .line 282
    .line 283
    iget v0, p0, Lcx0;->a:I

    .line 284
    .line 285
    iget p0, p0, Lcx0;->b:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {v6, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_7
    return-object v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
