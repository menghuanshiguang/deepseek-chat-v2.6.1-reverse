.class public final Ls2;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Lzba;

.field public final e:Z

.field public f:Z

.field public final g:La80;

.field public final h:La80;


# direct methods
.method public constructor <init>(La80;La80;)V
    .locals 2

    .line 57
    invoke-direct {p0}, La80;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Ls2;->e:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Ls2;->f:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Ls2;->h:La80;

    .line 61
    iput-object p1, p0, Ls2;->g:La80;

    .line 62
    instance-of v1, p1, Ls2;

    if-eqz v1, :cond_0

    .line 63
    check-cast p1, Ls2;

    iget-object p1, p1, Ls2;->h:La80;

    iput-object p1, p0, Ls2;->h:La80;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Ls2;->h:La80;

    .line 65
    :goto_0
    instance-of p1, p2, Lzba;

    if-eqz p1, :cond_1

    .line 66
    check-cast p2, Lzba;

    iput-object p2, p0, Ls2;->d:Lzba;

    .line 67
    iput-boolean v0, p0, Ls2;->e:Z

    return-void

    .line 68
    :cond_1
    new-instance p0, Lqr5;

    const-string p1, "Invalid accent"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public constructor <init>(La80;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls2;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls2;->f:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls2;->g:La80;

    .line 12
    .line 13
    iput-object v0, p0, Ls2;->h:La80;

    .line 14
    .line 15
    invoke-static {p2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls2;->d:Lzba;

    .line 20
    .line 21
    iget v0, v0, La80;->a:I

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Ls2;->g:La80;

    .line 28
    .line 29
    instance-of p2, p1, Ls2;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Ls2;

    .line 34
    .line 35
    iget-object p1, p1, Ls2;->h:La80;

    .line 36
    .line 37
    iput-object p1, p0, Ls2;->h:La80;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Ls2;->h:La80;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Lqr5;

    .line 44
    .line 45
    const-string p1, "The symbol with the name \'"

    .line 46
    .line 47
    const-string v0, "\' is not defined as an accent (type=\'acc\') in \'TeXSymbols.xml\'!"

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls2;->f:Z

    .line 2
    .line 3
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 4
    .line 5
    iget v2, p1, Lkga;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ls2;->g:La80;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v4, Lz7a;

    .line 13
    .line 14
    invoke-direct {v4, v3, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkga;->c()Lkga;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, La80;->c(Lkga;)Lgp0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    iget v5, v4, Lgp0;->d:F

    .line 27
    .line 28
    iget-object v6, p0, Ls2;->h:La80;

    .line 29
    .line 30
    instance-of v7, v6, Lpp1;

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    check-cast v6, Lpp1;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lpp1;->f(Lbo3;)Ljp1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v7, Lbo3;->j:[Lcn4;

    .line 44
    .line 45
    iget v8, v6, Ljp1;->b:I

    .line 46
    .line 47
    aget-object v7, v7, v8

    .line 48
    .line 49
    iget-char v8, v7, Lcn4;->k:C

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-char v6, v6, Ljp1;->a:C

    .line 56
    .line 57
    invoke-static {v2}, Lbo3;->m(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sget-object v10, Lmga;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v9, v10

    .line 66
    iget-object v7, v7, Lcn4;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v10, Lbn4;

    .line 69
    .line 70
    invoke-direct {v10, v6, v8}, Lbn4;-><init>(CC)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast v6, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    mul-float/2addr v6, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v6, v3

    .line 89
    :goto_2
    iget-object v7, p0, Ls2;->d:Lzba;

    .line 90
    .line 91
    iget-object v8, v7, Lzba;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v8}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-static {v1}, Lbo3;->q(Lxo1;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, Lbo3;->k(Lxo1;I)Lxo1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v8, Lxo1;->c:Lc47;

    .line 108
    .line 109
    iget v9, v9, Lc47;->a:F

    .line 110
    .line 111
    cmpg-float v9, v9, v5

    .line 112
    .line 113
    if-gtz v9, :cond_4

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v8, 0x5

    .line 118
    invoke-static {v8, p1}, Lc0a;->g(ILkga;)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    neg-float v8, v8

    .line 123
    iget-boolean p0, p0, Ls2;->e:Z

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v8, v4, Lgp0;->e:F

    .line 129
    .line 130
    iget v9, v1, Lxo1;->d:I

    .line 131
    .line 132
    invoke-static {v2, v9}, Lbo3;->p(II)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_4
    new-instance v2, Lgfb;

    .line 141
    .line 142
    invoke-direct {v2}, Lgfb;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v1, Lxo1;->c:Lc47;

    .line 146
    .line 147
    iget v9, v9, Lc47;->d:F

    .line 148
    .line 149
    new-instance v10, Lip1;

    .line 150
    .line 151
    invoke-direct {v10, v1}, Lip1;-><init>(Lxo1;)V

    .line 152
    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lkga;->d()Lkga;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_6
    invoke-virtual {v7, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_7
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const p1, 0x33d6bf95    # 1.0E-7f

    .line 171
    .line 172
    .line 173
    cmpl-float p0, p0, p1

    .line 174
    .line 175
    if-lez p0, :cond_8

    .line 176
    .line 177
    new-instance p0, Lx75;

    .line 178
    .line 179
    new-instance p1, Lz7a;

    .line 180
    .line 181
    neg-float v1, v9

    .line 182
    invoke-direct {p1, v1, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lx75;-><init>(Lgp0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v10}, Lx75;->b(Lgp0;)V

    .line 189
    .line 190
    .line 191
    move-object v10, p0

    .line 192
    :cond_8
    iget p0, v10, Lgp0;->d:F

    .line 193
    .line 194
    sub-float p1, v5, p0

    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr p1, v1

    .line 199
    cmpl-float v1, p1, v3

    .line 200
    .line 201
    if-lez v1, :cond_9

    .line 202
    .line 203
    move v1, p1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v1, v3

    .line 206
    :goto_5
    add-float/2addr v6, v1

    .line 207
    iput v6, v10, Lgp0;->g:F

    .line 208
    .line 209
    cmpg-float v1, p1, v3

    .line 210
    .line 211
    if-gez v1, :cond_a

    .line 212
    .line 213
    new-instance v6, Lx75;

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    invoke-direct {v6, v4, p0, v7}, Lx75;-><init>(Lgp0;FI)V

    .line 217
    .line 218
    .line 219
    move-object v4, v6

    .line 220
    :cond_a
    invoke-virtual {v2, v10}, Lgfb;->b(Lgp0;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lz7a;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    neg-float v0, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget v0, v4, Lgp0;->e:F

    .line 230
    .line 231
    neg-float v0, v0

    .line 232
    :goto_6
    invoke-direct {p0, v3, v0, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p0}, Lgfb;->b(Lgp0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lgfb;->b(Lgp0;)V

    .line 239
    .line 240
    .line 241
    iget p0, v2, Lgp0;->e:F

    .line 242
    .line 243
    iget v0, v2, Lgp0;->f:F

    .line 244
    .line 245
    add-float/2addr p0, v0

    .line 246
    iget v0, v4, Lgp0;->f:F

    .line 247
    .line 248
    iput v0, v2, Lgp0;->f:F

    .line 249
    .line 250
    sub-float/2addr p0, v0

    .line 251
    iput p0, v2, Lgp0;->e:F

    .line 252
    .line 253
    if-gez v1, :cond_c

    .line 254
    .line 255
    new-instance p0, Lx75;

    .line 256
    .line 257
    new-instance v0, Lz7a;

    .line 258
    .line 259
    invoke-direct {v0, p1, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Lx75;-><init>(Lgp0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lx75;->b(Lgp0;)V

    .line 266
    .line 267
    .line 268
    iput v5, p0, Lgp0;->d:F

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_c
    return-object v2
.end method
