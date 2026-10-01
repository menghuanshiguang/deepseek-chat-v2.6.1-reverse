.class public final Lz2;
.super Ly2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static f:Lz2;

.field public static g:Lz2;

.field public static h:Lz2;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz2;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ly2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lz2;->d:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lz2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lwka;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v4, "layoutResult"

    .line 38
    .line 39
    if-le p1, v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v1, Lwka;->b:Lob7;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lob7;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lgr5;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v1, Lwka;->b:Lob7;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lob7;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v2}, Lz2;->C(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v2

    .line 75
    if-ne v1, p1, :cond_4

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 80
    .line 81
    :goto_0
    if-gez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, p1, v0}, Lz2;->C(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1, v2}, Lz2;->C(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, v2

    .line 94
    invoke-virtual {p0, v0, p1}, Ly2;->m(II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    return-object v3

    .line 99
    :cond_6
    invoke-static {v4}, Lgr5;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-gtz p1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-le p1, v0, :cond_9

    .line 118
    .line 119
    move p1, v0

    .line 120
    :cond_9
    if-lez p1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v0, p1, -0x1

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lz2;->F(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lz2;->E(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/text/BreakIterator;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_b
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/text/BreakIterator;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lz2;->F(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, v0, -0x1

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lz2;->F(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p0, v0, p1}, Ly2;->m(II)[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_d
    :goto_2
    return-object v3

    .line 186
    :cond_e
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_f
    if-gtz p1, :cond_10

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_10
    if-le p1, v0, :cond_11

    .line 205
    .line 206
    move p1, v0

    .line 207
    :cond_11
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/text/BreakIterator;

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v4, p0, Lz2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/text/BreakIterator;

    .line 220
    .line 221
    if-nez v0, :cond_13

    .line 222
    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v2, :cond_11

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_12
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_13
    if-eqz v4, :cond_15

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v2, :cond_14

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_14
    invoke-virtual {p0, v0, p1}, Ly2;->m(II)[I

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    return-object v3

    .line 250
    :cond_15
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_16
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwka;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwka;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lz2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lwka;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lwka;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lz2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwka;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwka;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Lwka;->b:Lob7;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lob7;->b(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lz2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lz2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iput-object p1, p0, Ly2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lz2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lz2;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz2;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public F(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final h(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lz2;->d:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwka;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "layoutResult"

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lwka;->b:Lob7;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lob7;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_3
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v0, Lwka;->b:Lob7;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lob7;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lz2;->C(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, p1, :cond_4

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lwka;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lwka;->b:Lob7;

    .line 80
    .line 81
    iget v0, v0, Lob7;->f:I

    .line 82
    .line 83
    if-lt p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, p1, v1}, Lz2;->C(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, p1, v1}, Lz2;->C(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-virtual {p0, v0, p1}, Ly2;->m(II)[I

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    return-object v4

    .line 101
    :cond_6
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_7
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt p1, v0, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-gez p1, :cond_a

    .line 132
    .line 133
    move p1, v3

    .line 134
    :cond_a
    invoke-virtual {p0, p1}, Lz2;->F(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lz2;->F(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    add-int/lit8 v0, p1, -0x1

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lz2;->F(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/text/BreakIterator;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v2, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_d
    :goto_2
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/text/BreakIterator;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v2, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lz2;->E(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    invoke-virtual {p0, p1, v0}, Ly2;->m(II)[I

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_f
    :goto_3
    return-object v4

    .line 198
    :cond_10
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :pswitch_1
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gtz v0, :cond_11

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_11
    if-lt p1, v0, :cond_12

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_12
    if-gez p1, :cond_13

    .line 217
    .line 218
    move p1, v3

    .line 219
    :cond_13
    iget-object v0, p0, Lz2;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/text/BreakIterator;

    .line 222
    .line 223
    if-eqz v0, :cond_18

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Lz2;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/text/BreakIterator;

    .line 232
    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, v2, :cond_13

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_14
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_15
    if-eqz v3, :cond_17

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v2, :cond_16

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_16
    invoke-virtual {p0, p1, v0}, Ly2;->m(II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_4
    return-object v4

    .line 262
    :cond_17
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_18
    invoke-static {v1}, Lgr5;->q(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
