.class public final Lk4b;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(La80;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk4b;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lk4b;->d:La80;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk4b;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk4b;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La80;ZZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, La80;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk4b;->g:Z

    .line 17
    iput-object p1, p0, Lk4b;->d:La80;

    .line 18
    iput-boolean p2, p0, Lk4b;->f:Z

    .line 19
    iput-boolean p3, p0, Lk4b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk4b;->d:La80;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La80;->c(Lkga;)Lgp0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lz7a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Lc0a;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, v4, v0, v3}, Lc0a;-><init>(FFI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lgp0;->d:F

    .line 29
    .line 30
    iget-boolean v3, p0, Lk4b;->g:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v1, Lgp0;->d:F

    .line 35
    .line 36
    sget-object v4, Lnqb;->b:Lzba;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lnqb;->c:Lzba;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, v4, Lgp0;->d:F

    .line 49
    .line 50
    iget v7, v5, Lgp0;->d:F

    .line 51
    .line 52
    add-float/2addr v6, v7

    .line 53
    cmpg-float v7, v3, v6

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    new-instance p1, Lx75;

    .line 58
    .line 59
    invoke-direct {p1, v4}, Lx75;-><init>(Lgp0;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lz7a;

    .line 63
    .line 64
    sub-float/2addr v6, v3

    .line 65
    iget v3, v4, Lgp0;->d:F

    .line 66
    .line 67
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    neg-float v3, v3

    .line 72
    invoke-direct {v7, v3, v0, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lx75;->b(Lgp0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lx75;->b(Lgp0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v7, Lnqb;->a:Lzba;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Lzba;->c(Lkga;)Lgp0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput v0, v9, Lgp0;->e:F

    .line 89
    .line 90
    iput v0, v9, Lgp0;->f:F

    .line 91
    .line 92
    new-instance v7, Lc0a;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    const v10, -0x3fa66666    # -3.4f

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v10, v0, v8}, Lc0a;-><init>(FFI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v7, v9, Lgp0;->d:F

    .line 106
    .line 107
    iget v8, p1, Lgp0;->d:F

    .line 108
    .line 109
    add-float/2addr v7, v8

    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    mul-float/2addr v8, v10

    .line 113
    add-float/2addr v8, v6

    .line 114
    new-instance v6, Lx75;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v6, v10, v10}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 118
    .line 119
    .line 120
    move v10, v0

    .line 121
    :goto_1
    sub-float v11, v3, v8

    .line 122
    .line 123
    sub-float v12, v11, v7

    .line 124
    .line 125
    cmpg-float v12, v10, v12

    .line 126
    .line 127
    if-gez v12, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lx75;->b(Lgp0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p1}, Lx75;->b(Lgp0;)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v10, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v8, Ly79;

    .line 138
    .line 139
    sub-float/2addr v11, v10

    .line 140
    iget v3, v9, Lgp0;->d:F

    .line 141
    .line 142
    div-float/2addr v11, v3

    .line 143
    float-to-double v10, v11

    .line 144
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, Ly79;-><init>(Lgp0;DD)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lx75;->b(Lgp0;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v6, v3, p1}, Lx75;->a(ILgp0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3, v4}, Lx75;->a(ILgp0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Lx75;->b(Lgp0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lx75;->b(Lgp0;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v6

    .line 166
    :goto_2
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    mul-float/2addr v2, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-boolean v3, p0, Lk4b;->f:Z

    .line 171
    .line 172
    iget v4, v1, Lgp0;->d:F

    .line 173
    .line 174
    invoke-static {v3, p1, v4}, Lnqb;->a(ZLkga;F)Lgp0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    neg-float v2, v2

    .line 179
    :goto_3
    new-instance v3, Lgfb;

    .line 180
    .line 181
    invoke-direct {v3}, Lgfb;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean p0, p0, Lk4b;->e:Z

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lgfb;->b(Lgp0;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lx75;

    .line 193
    .line 194
    iget p1, p1, Lgp0;->d:F

    .line 195
    .line 196
    invoke-direct {p0, v1, p1, v4}, Lx75;-><init>(Lgp0;FI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Lgfb;->b(Lgp0;)V

    .line 200
    .line 201
    .line 202
    iget p0, v3, Lgp0;->f:F

    .line 203
    .line 204
    iget p1, v3, Lgp0;->e:F

    .line 205
    .line 206
    add-float/2addr p0, p1

    .line 207
    iget p1, v1, Lgp0;->f:F

    .line 208
    .line 209
    iput p1, v3, Lgp0;->f:F

    .line 210
    .line 211
    iget p1, v1, Lgp0;->f:F

    .line 212
    .line 213
    sub-float/2addr p0, p1

    .line 214
    iput p0, v3, Lgp0;->e:F

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_4
    new-instance p0, Lx75;

    .line 218
    .line 219
    iget v5, p1, Lgp0;->d:F

    .line 220
    .line 221
    invoke-direct {p0, v1, v5, v4}, Lx75;-><init>(Lgp0;FI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p0}, Lgfb;->b(Lgp0;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lz7a;

    .line 228
    .line 229
    invoke-direct {p0, v0, v2, v0, v0}, Lz7a;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p0}, Lgfb;->b(Lgp0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lgfb;->b(Lgp0;)V

    .line 236
    .line 237
    .line 238
    iget p0, v3, Lgp0;->f:F

    .line 239
    .line 240
    iget p1, v3, Lgp0;->e:F

    .line 241
    .line 242
    add-float/2addr p0, p1

    .line 243
    iget p1, v1, Lgp0;->e:F

    .line 244
    .line 245
    sub-float/2addr p0, p1

    .line 246
    iput p0, v3, Lgp0;->f:F

    .line 247
    .line 248
    iput p1, v3, Lgp0;->e:F

    .line 249
    .line 250
    return-object v3
.end method
