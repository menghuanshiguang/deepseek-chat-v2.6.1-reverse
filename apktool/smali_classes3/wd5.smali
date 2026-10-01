.class public final Lwd5;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd5;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, La80;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 8

    .line 1
    iget v0, p0, Lwd5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mathnormal"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 11
    .line 12
    const-string v1, "bar"

    .line 13
    .line 14
    iget v4, p1, Lkga;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lxo1;->c:Lc47;

    .line 21
    .line 22
    iget v1, v1, Lc47;->d:F

    .line 23
    .line 24
    new-instance v4, Lip1;

    .line 25
    .line 26
    iget-object v5, p1, Lkga;->d:Lbo3;

    .line 27
    .line 28
    iget-boolean p0, p0, Lwd5;->e:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x54

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x74

    .line 36
    .line 37
    :goto_0
    iget p1, p1, Lkga;->c:I

    .line 38
    .line 39
    invoke-virtual {v5, p0, p1, v2}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v4, p0}, Lip1;-><init>(Lxo1;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lip1;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lip1;-><init>(Lxo1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 56
    .line 57
    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lx75;

    .line 63
    .line 64
    new-instance v0, Lz7a;

    .line 65
    .line 66
    neg-float v1, v1

    .line 67
    invoke-direct {v0, v1, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lx75;-><init>(Lgp0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lx75;->b(Lgp0;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :cond_1
    new-instance p1, Lx75;

    .line 78
    .line 79
    iget v0, v4, Lgp0;->d:F

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {p1, p0, v0, v1}, Lx75;-><init>(Lgp0;FI)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lgfb;

    .line 86
    .line 87
    invoke-direct {p0}, Lgfb;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lgfb;->b(Lgp0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lz7a;

    .line 94
    .line 95
    const/high16 v1, -0x41000000    # -0.5f

    .line 96
    .line 97
    iget v2, v4, Lgp0;->e:F

    .line 98
    .line 99
    mul-float/2addr v2, v1

    .line 100
    invoke-direct {v0, v3, v2, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lgfb;->b(Lgp0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lgfb;->b(Lgp0;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    new-instance v0, Lip1;

    .line 111
    .line 112
    iget-object v4, p1, Lkga;->d:Lbo3;

    .line 113
    .line 114
    const-string v5, "textapos"

    .line 115
    .line 116
    iget v6, p1, Lkga;->c:I

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v0, v4}, Lip1;-><init>(Lxo1;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lip1;

    .line 126
    .line 127
    iget-object v5, p1, Lkga;->d:Lbo3;

    .line 128
    .line 129
    iget-boolean p0, p0, Lwd5;->e:Z

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    const/16 v6, 0x4c

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/16 v6, 0x6c

    .line 137
    .line 138
    :goto_1
    iget v7, p1, Lkga;->c:I

    .line 139
    .line 140
    invoke-virtual {v5, v6, v7, v2}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v4, v2}, Lip1;-><init>(Lxo1;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lx75;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lx75;-><init>(Lgp0;)V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    new-instance p0, Lc0a;

    .line 155
    .line 156
    const v4, -0x41666666    # -0.3f

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4, v3, v1}, Lc0a;-><init>(FFI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Lx75;->b(Lgp0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p0, Lc0a;

    .line 171
    .line 172
    const v4, -0x41fae148    # -0.13f

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4, v3, v1}, Lc0a;-><init>(FFI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v2, p0}, Lx75;->b(Lgp0;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2, v0}, Lx75;->b(Lgp0;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_1
    new-instance v0, Lip1;

    .line 190
    .line 191
    iget-object v4, p1, Lkga;->d:Lbo3;

    .line 192
    .line 193
    iget-boolean p0, p0, Lwd5;->e:Z

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    const/16 v5, 0x49

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/16 v5, 0x69

    .line 201
    .line 202
    :goto_3
    iget v6, p1, Lkga;->c:I

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v2}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v0, v4}, Lip1;-><init>(Lxo1;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lip1;

    .line 212
    .line 213
    iget-object v5, p1, Lkga;->d:Lbo3;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    const/16 p0, 0x4a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/16 p0, 0x6a

    .line 221
    .line 222
    :goto_4
    iget v6, p1, Lkga;->c:I

    .line 223
    .line 224
    invoke-virtual {v5, p0, v6, v2}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v4, p0}, Lip1;-><init>(Lxo1;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lx75;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lx75;-><init>(Lgp0;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lc0a;

    .line 237
    .line 238
    const v2, -0x427ae148    # -0.065f

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2, v3, v1}, Lc0a;-><init>(FFI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lx75;->b(Lgp0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lx75;->b(Lgp0;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
