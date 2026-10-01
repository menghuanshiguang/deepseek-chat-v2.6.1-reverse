.class public final Lew2;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final f:Lyf8;

.field public g:I

.field public final h:Lqu8;


# direct methods
.method public constructor <init>(Luy2;Lyf8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew2;->e:I

    .line 33
    new-instance v0, Lty8;

    invoke-direct {v0, p2}, Lty8;-><init>(Lyf8;)V

    .line 34
    invoke-direct {p0, p1, v0}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 35
    iput-object p2, p0, Lew2;->f:Lyf8;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lew2;->g:I

    .line 37
    new-instance p1, Lqu8;

    const-string p2, "\\\\]"

    invoke-direct {p1, p2}, Lqu8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lew2;->h:Lqu8;

    return-void
.end method

.method public constructor <init>(Luy2;Lyf8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lew2;->e:I

    .line 3
    .line 4
    new-instance v0, Lty8;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lty8;-><init>(Lyf8;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lew2;->f:Lyf8;

    .line 13
    .line 14
    new-instance p1, Lqu8;

    .line 15
    .line 16
    const-string p2, "^ {0,3}"

    .line 17
    .line 18
    const-string v0, "+ *$"

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lew2;->h:Lqu8;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lew2;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lew2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkp6;)I
    .locals 0

    .line 1
    iget p0, p0, Lew2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkp6;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lkp6;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 9

    .line 1
    iget p1, p0, Lew2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lew2;->h:Lqu8;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lcv6;->e:Lcv6;

    .line 8
    .line 9
    iget-object v4, p0, Ldv6;->a:Luy2;

    .line 10
    .line 11
    sget-object v5, Lcv6;->f:Lcv6;

    .line 12
    .line 13
    iget-object v6, p0, Lew2;->f:Lyf8;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p1, p2, Lkp6;->c:I

    .line 19
    .line 20
    iget-object v7, p2, Lkp6;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v8, p0, Lew2;->g:I

    .line 23
    .line 24
    if-ge p1, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v8, p2, Lkp6;->b:I

    .line 28
    .line 29
    if-eq v8, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4, p2}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Logc;->A(Luy2;Luy2;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    move-object v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Lkp6;->e()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, p0, Lew2;->g:I

    .line 49
    .line 50
    invoke-static {v1, v7}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lqu8;->a(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lhg9;

    .line 61
    .line 62
    new-instance v1, Lsp5;

    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {p2}, Lkp6;->e()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v1, p1, p2, v2}, Lqp5;-><init>(III)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ldo1;->D:Lqt6;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput v8, p0, Ldv6;->c:I

    .line 87
    .line 88
    iput-object v5, p0, Ldv6;->d:Lcv6;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p0, Lsp5;

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    iget p2, v4, Luy2;->d:I

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p1

    .line 105
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1, v8, v2}, Lqp5;-><init>(III)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lqp5;->b:I

    .line 113
    .line 114
    if-ge p1, p2, :cond_4

    .line 115
    .line 116
    new-instance p1, Lhg9;

    .line 117
    .line 118
    sget-object p2, Ldo1;->E:Lqt6;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v6, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-object v3

    .line 133
    :pswitch_0
    iget p1, p2, Lkp6;->c:I

    .line 134
    .line 135
    iget-object v7, p2, Lkp6;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v8, p0, Lew2;->g:I

    .line 138
    .line 139
    if-ge p1, v8, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget v8, p2, Lkp6;->b:I

    .line 143
    .line 144
    if-eq v8, v1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-ne v8, v1, :cond_a

    .line 148
    .line 149
    invoke-static {v4, p2}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4}, Logc;->A(Luy2;Luy2;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p2}, Lkp6;->e()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, p0, Lew2;->g:I

    .line 166
    .line 167
    invoke-static {v1, v7}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lqu8;->c(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Lhg9;

    .line 178
    .line 179
    new-instance v1, Lsp5;

    .line 180
    .line 181
    add-int/2addr p1, v2

    .line 182
    invoke-virtual {p2}, Lkp6;->e()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-direct {v1, p1, p2, v2}, Lqp5;-><init>(III)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lzj3;->K:Lqt6;

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v6, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iput v8, p0, Ldv6;->c:I

    .line 204
    .line 205
    iput-object v5, p0, Ldv6;->d:Lcv6;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    new-instance p0, Lsp5;

    .line 209
    .line 210
    add-int/2addr p1, v2

    .line 211
    iget p2, v4, Luy2;->d:I

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p2, p1

    .line 222
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {p0, p1, v8, v2}, Lqp5;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lqp5;->b:I

    .line 230
    .line 231
    if-ge p1, p2, :cond_9

    .line 232
    .line 233
    new-instance p1, Lhg9;

    .line 234
    .line 235
    sget-object p2, Lzj3;->J:Lqt6;

    .line 236
    .line 237
    invoke-direct {p1, p0, p2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-virtual {v6, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_1
    return-object v3

    .line 250
    :cond_a
    new-instance p0, Lh22;

    .line 251
    .line 252
    const/4 p1, 0x6

    .line 253
    const-string p2, ""

    .line 254
    .line 255
    invoke-direct {p0, p2, p1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    iget p0, p0, Lew2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpr6;->t:Lqt6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Li93;->j:Lqt6;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    iget p0, p0, Lew2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
