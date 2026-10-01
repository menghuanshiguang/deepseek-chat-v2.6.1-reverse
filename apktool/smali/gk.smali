.class public final Lgk;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Lesa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lsk;

.field public final synthetic f:Ldz9;

.field public final synthetic g:Ll03;


# direct methods
.method public constructor <init>(Lesa;Ljava/lang/Object;Lou4;Lsk;Ldz9;Ll03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->b:Lesa;

    .line 2
    .line 3
    iput-object p2, p0, Lgk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgk;->d:Lou4;

    .line 6
    .line 7
    iput-object p4, p0, Lgk;->e:Lsk;

    .line 8
    .line 9
    iput-object p5, p0, Lgk;->f:Ldz9;

    .line 10
    .line 11
    iput-object p6, p0, Lgk;->g:Ll03;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v7, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lgk;->d:Lou4;

    .line 43
    .line 44
    iget-object v3, p0, Lgk;->e:Lsk;

    .line 45
    .line 46
    sget-object v4, Lv23;->a:Lu70;

    .line 47
    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx73;

    .line 55
    .line 56
    invoke-virtual {v7, p1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p1, Lx73;

    .line 60
    .line 61
    iget-object v5, p0, Lgk;->b:Lesa;

    .line 62
    .line 63
    invoke-virtual {v5}, Lesa;->f()Lbsa;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v5, Lesa;->d:Lq08;

    .line 68
    .line 69
    invoke-interface {v6}, Lbsa;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v9, p0, Lgk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v7, v6}, Lyx4;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    if-ne v10, v4, :cond_5

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Lesa;->f()Lbsa;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lbsa;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget-object p2, Lja4;->b:Lja4;

    .line 106
    .line 107
    :goto_1
    move-object v10, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {p2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lx73;

    .line 114
    .line 115
    iget-object p2, p2, Lx73;->b:Lja4;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v7, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Lja4;

    .line 122
    .line 123
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v4, :cond_6

    .line 128
    .line 129
    new-instance p2, Llk;

    .line 130
    .line 131
    invoke-virtual {v8}, Lq08;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v9, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {p2, v5}, Llk;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast p2, Llk;

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    iget-object v3, p1, Lx73;->a:Le74;

    .line 149
    .line 150
    invoke-virtual {v7, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    if-ne v11, v4, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v11, Lgr9;

    .line 163
    .line 164
    invoke-direct {v11, v1, p1}, Lgr9;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v11, Ldv4;

    .line 171
    .line 172
    sget-object p1, Lu97;->a:Lu97;

    .line 173
    .line 174
    invoke-static {p1, v11}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v8}, Lq08;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v9, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v6, p2, Llk;->a:Lq08;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v6, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lx97;->x(Lx97;)Lx97;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v7, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    if-ne v1, v4, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v1, Ldk;

    .line 212
    .line 213
    invoke-direct {v1, v0, v9}, Ldk;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v1, Lou4;

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez p2, :cond_b

    .line 230
    .line 231
    if-ne v0, v4, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v0, Lq0;

    .line 234
    .line 235
    invoke-direct {v0, v2, v10}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v0, Lcv4;

    .line 242
    .line 243
    new-instance p2, Lfk;

    .line 244
    .line 245
    iget-object v2, p0, Lgk;->f:Ldz9;

    .line 246
    .line 247
    iget-object v4, p0, Lgk;->g:Ll03;

    .line 248
    .line 249
    invoke-direct {p2, v2, v9, v5, v4}, Lfk;-><init>(Ldz9;Ljava/lang/Object;Lsk;Ll03;)V

    .line 250
    .line 251
    .line 252
    const v2, -0x88b4ab7

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p2, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/high16 v8, 0xc00000

    .line 260
    .line 261
    iget-object p0, p0, Lgk;->b:Lesa;

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    move-object v5, v0

    .line 265
    move-object v4, v10

    .line 266
    move-object v0, p0

    .line 267
    invoke-static/range {v0 .. v8}, Lfz2;->a(Lesa;Lou4;Lx97;Le74;Lja4;Lcv4;Ll03;Lyx4;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    invoke-static {}, Lz23;->e()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 284
    .line 285
    return-object p0
.end method
