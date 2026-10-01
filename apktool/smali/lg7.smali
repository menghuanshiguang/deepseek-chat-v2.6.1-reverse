.class public final Llg7;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly13;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lou4;

.field public final synthetic f:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ly13;Lou4;Lou4;Lwd7;I)V
    .locals 0

    .line 1
    iput p5, p0, Llg7;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llg7;->c:Ly13;

    .line 4
    .line 5
    iput-object p2, p0, Llg7;->d:Lou4;

    .line 6
    .line 7
    iput-object p3, p0, Llg7;->e:Lou4;

    .line 8
    .line 9
    iput-object p4, p0, Llg7;->f:Lwd7;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llg7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llg7;->d:Lou4;

    .line 4
    .line 5
    iget-object v2, p0, Llg7;->e:Lou4;

    .line 6
    .line 7
    iget-object v3, p0, Llg7;->f:Lwd7;

    .line 8
    .line 9
    iget-object p0, p0, Llg7;->c:Ly13;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsk;

    .line 16
    .line 17
    sget-object v0, Lb74;->n:Lb74;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lmf7;

    .line 24
    .line 25
    iget-object v5, v5, Lmf7;->b:Lag7;

    .line 26
    .line 27
    check-cast v5, Lx13;

    .line 28
    .line 29
    iget-object p0, p0, Ly13;->c:Lq08;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    invoke-static {v3}, Lufc;->j(Lwd7;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget p0, Lag7;->i:I

    .line 51
    .line 52
    invoke-static {v0, v5}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lag7;

    .line 71
    .line 72
    instance-of v1, v0, Lx13;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lx13;

    .line 77
    .line 78
    iget-object v0, v0, Lx13;->l:Lou4;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lja4;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v4

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    :cond_3
    if-nez v4, :cond_8

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v4, p0

    .line 100
    check-cast v4, Lja4;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    sget p0, Lag7;->i:I

    .line 104
    .line 105
    invoke-static {v0, v5}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lag7;

    .line 124
    .line 125
    instance-of v2, v0, Lx13;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast v0, Lx13;

    .line 130
    .line 131
    iget-object v0, v0, Lx13;->n:Lbk;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbk;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lja4;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v0, v4

    .line 143
    :goto_2
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    :cond_7
    if-nez v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v4, p0

    .line 153
    check-cast v4, Lja4;

    .line 154
    .line 155
    :cond_8
    :goto_3
    return-object v4

    .line 156
    :pswitch_0
    check-cast p1, Lsk;

    .line 157
    .line 158
    sget-object v0, Lb74;->n:Lb74;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lmf7;

    .line 165
    .line 166
    iget-object v5, v5, Lmf7;->b:Lag7;

    .line 167
    .line 168
    check-cast v5, Lx13;

    .line 169
    .line 170
    iget-object p0, p0, Ly13;->c:Lq08;

    .line 171
    .line 172
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    invoke-static {v3}, Lufc;->j(Lwd7;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    sget p0, Lag7;->i:I

    .line 192
    .line 193
    invoke-static {v0, v5}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lag7;

    .line 212
    .line 213
    instance-of v1, v0, Lx13;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    check-cast v0, Lx13;

    .line 218
    .line 219
    iget-object v0, v0, Lx13;->k:Lou4;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Le74;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move-object v0, v4

    .line 231
    :goto_4
    if-eqz v0, :cond_a

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    :cond_c
    if-nez v4, :cond_11

    .line 235
    .line 236
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v4, p0

    .line 241
    check-cast v4, Le74;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    :goto_5
    sget p0, Lag7;->i:I

    .line 245
    .line 246
    invoke-static {v0, v5}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lag7;

    .line 265
    .line 266
    instance-of v2, v0, Lx13;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    check-cast v0, Lx13;

    .line 271
    .line 272
    iget-object v0, v0, Lx13;->m:Lbk;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lbk;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Le74;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move-object v0, v4

    .line 284
    :goto_6
    if-eqz v0, :cond_e

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    :cond_10
    if-nez v4, :cond_11

    .line 288
    .line 289
    invoke-interface {v1, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    move-object v4, p0

    .line 294
    check-cast v4, Le74;

    .line 295
    .line 296
    :cond_11
    :goto_7
    return-object v4

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
