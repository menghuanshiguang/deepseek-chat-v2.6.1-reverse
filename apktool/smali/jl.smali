.class public final Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le74;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lou4;

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Le74;Lou4;Lou4;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljl;->b:Le74;

    .line 7
    .line 8
    iput-object p3, p0, Ljl;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Ljl;->d:Lou4;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljl;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ljl;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lyx4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lyx4;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p4, v1

    .line 62
    invoke-virtual {v6, p4, p3}, Lyx4;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_13

    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    const-string p3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 75
    .line 76
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p3, p0, Ljl;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lal;

    .line 86
    .line 87
    const p4, 0x1ef3cb22

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p4}, Lyx4;->g0(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p3, Lal;->a:Lbl;

    .line 94
    .line 95
    iget-object v0, p3, Lal;->b:Lzk;

    .line 96
    .line 97
    iget-object p4, p4, Lbl;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p4, "-"

    .line 108
    .line 109
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v6, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const/4 v2, 0x0

    .line 128
    sget-object v3, Lwk;->a:Lwk;

    .line 129
    .line 130
    sget-object v4, Lyk;->a:Lyk;

    .line 131
    .line 132
    sget-object v5, Lxk;->a:Lxk;

    .line 133
    .line 134
    sget-object v7, Luk;->a:Luk;

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    sget-object p2, Lv23;->a:Lu70;

    .line 139
    .line 140
    if-ne p4, p2, :cond_b

    .line 141
    .line 142
    :cond_6
    new-instance p4, Lzd7;

    .line 143
    .line 144
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    :goto_4
    move p2, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    instance-of p2, v0, Lvk;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    :goto_5
    move p2, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_12

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p4, p2}, Lzd7;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast p4, Lzd7;

    .line 190
    .line 191
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    instance-of p2, v0, Lvk;

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    move v1, v9

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p4, p2}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    iget-object p2, p0, Ljl;->b:Le74;

    .line 238
    .line 239
    :goto_8
    move-object v2, p2

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    iget-object p2, p0, Ljl;->c:Lou4;

    .line 242
    .line 243
    invoke-interface {p2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Le74;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    iget-object p2, p0, Ljl;->d:Lou4;

    .line 251
    .line 252
    invoke-interface {p2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    move-object v3, p2

    .line 257
    check-cast v3, Lja4;

    .line 258
    .line 259
    new-instance p2, Lhl;

    .line 260
    .line 261
    iget-boolean v0, p0, Ljl;->e:Z

    .line 262
    .line 263
    iget p0, p0, Ljl;->f:F

    .line 264
    .line 265
    invoke-direct {p2, v0, p0, p3, p1}, Lhl;-><init>(ZFLal;Lcc6;)V

    .line 266
    .line 267
    .line 268
    const p0, -0x415fd049

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p2, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/high16 v7, 0x30000

    .line 276
    .line 277
    const/16 v8, 0x12

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v0, p4

    .line 282
    invoke-static/range {v0 .. v8}, Lfz2;->b(Lzd7;Lx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9}, Lyx4;->q(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lz23;->d()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_14

    .line 293
    .line 294
    invoke-static {}, Lz23;->e()V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    invoke-static {}, Ll33;->e()V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_12
    invoke-static {}, Ll33;->e()V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_13
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 307
    .line 308
    .line 309
    :cond_14
    :goto_a
    sget-object p0, Ls4b;->a:Ls4b;

    .line 310
    .line 311
    return-object p0
.end method
