.class public final Ldb8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;Lsg5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldb8;->a:I

    .line 6
    .line 7
    iput v0, p0, Ldb8;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldb8;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Ldb8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Ldb8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljr2;

    .line 17
    .line 18
    invoke-direct {p1}, Ljr2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldb8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lf88;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lf88;-><init>(Lsg5;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldb8;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p0, 0x9

    .line 31
    .line 32
    iput p0, p1, Lf88;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lpq9;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb8;->d:Ljava/lang/Object;

    .line 36
    sget-object p1, Luk7;->a:Luk7;

    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object p1

    iput-object p1, p0, Ldb8;->e:Ljava/lang/Object;

    .line 37
    new-instance p1, Ln08;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln08;-><init>(I)V

    .line 38
    iput-object p1, p0, Ldb8;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Ldb8;->b:I

    .line 40
    new-instance p1, Ln08;

    invoke-direct {p1, v0}, Ln08;-><init>(I)V

    .line 41
    iput-object p1, p0, Ldb8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb8;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Ldb8;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf88;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lf88;->e:Ly33;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ly33;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ldb8;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    sget-object v0, Lab8;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Error closing writer "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public b()Lkr9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr9;

    .line 10
    .line 11
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq9;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lqq9;

    .line 26
    .line 27
    invoke-virtual {v5}, Lqq9;->a()Lbp0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lbp0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    check-cast v4, Lqq9;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ldb8;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgq9;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v4, Lqq9;->l:Lgq9;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ldb8;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgq9;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_4
    iget v0, p0, Ldb8;->c:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iget-object p0, p0, Ldb8;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ln08;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ln08;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq9;

    .line 4
    .line 5
    iget-object v1, p0, Ldb8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln08;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln08;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ldb8;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Ln08;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ldb8;->a:I

    .line 23
    .line 24
    iget v1, p0, Ldb8;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Lwa1;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    sget-object v5, Luk7;->a:Luk7;

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lpq9;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v6, v4

    .line 60
    :goto_0
    if-ge v6, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lqq9;

    .line 67
    .line 68
    iget-object v7, v7, Lqq9;->l:Lgq9;

    .line 69
    .line 70
    iget-object v8, p0, Ldb8;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lgq9;

    .line 73
    .line 74
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ldb8;->b()Lkr9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lkr9;->h()Lkr9;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Ldb8;->b()Lkr9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Ldb8;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lgq9;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lkr9;->g(Lgq9;)Lkr9;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Ldb8;->b()Lkr9;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    iget-object v1, p0, Ldb8;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lq08;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Ldb8;->b:I

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Ldb8;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ln08;

    .line 122
    .line 123
    invoke-virtual {v1}, Ln08;->f()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Ldb8;->c:I

    .line 128
    .line 129
    if-eq v2, v3, :cond_e

    .line 130
    .line 131
    iget-object v2, v0, Lpq9;->b:Ler9;

    .line 132
    .line 133
    invoke-virtual {v2}, Ler9;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lpq9;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge v4, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lqq9;

    .line 159
    .line 160
    invoke-virtual {v6}, Lqq9;->a()Lbp0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lbp0;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v5, v3

    .line 175
    :goto_3
    check-cast v5, Lqq9;

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    iget-object v3, v5, Lqq9;->l:Lgq9;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v0}, Lpq9;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lqq9;

    .line 201
    .line 202
    invoke-virtual {v6}, Lqq9;->a()Lbp0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lbp0;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object v5, v3

    .line 217
    :goto_5
    check-cast v5, Lqq9;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget-object v3, v5, Lqq9;->l:Lgq9;

    .line 222
    .line 223
    :cond_c
    :goto_6
    iget-object v0, p0, Ldb8;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lgq9;

    .line 226
    .line 227
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    iput-object v3, p0, Ldb8;->g:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v1}, Ln08;->f()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Ldb8;->c:I

    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg5;

    .line 4
    .line 5
    iget-object v1, p0, Ldb8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    iget-object v2, p0, Ldb8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljr2;

    .line 12
    .line 13
    iget v3, p0, Ldb8;->b:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Ldb8;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Ljr2;->b0(Ljava/io/BufferedOutputStream;I)I

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Ldb8;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljr2;->b0(Ljava/io/BufferedOutputStream;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v0, Lsg5;->f:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lib8;

    .line 40
    .line 41
    const-string v0, "cannot write palette for this format"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v0, Lsg5;->g:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lib8;

    .line 55
    .line 56
    const-string v0, "missing palette"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Ldb8;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljr2;->b0(Ljava/io/BufferedOutputStream;I)I

    .line 66
    .line 67
    .line 68
    iput v4, p0, Ldb8;->b:I

    .line 69
    .line 70
    return-void
.end method

.method public f(Lxg5;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldb8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget-object v4, v0, Ldb8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lf88;

    .line 12
    .line 13
    iput v2, v0, Ldb8;->a:I

    .line 14
    .line 15
    iget-object v5, v0, Ldb8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lsg5;

    .line 18
    .line 19
    iget v6, v5, Lsg5;->b:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iput v7, v0, Ldb8;->a:I

    .line 25
    .line 26
    :cond_0
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    move v2, v7

    .line 29
    :cond_1
    if-ltz v2, :cond_3

    .line 30
    .line 31
    iget v8, v0, Ldb8;->a:I

    .line 32
    .line 33
    if-ne v8, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lib8;

    .line 37
    .line 38
    iget v0, v0, Ldb8;->a:I

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "rows must be written in order: expected:"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " passed:"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_0
    iget v8, v0, Ldb8;->a:I

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget v8, v0, Ldb8;->c:I

    .line 71
    .line 72
    add-int/2addr v8, v3

    .line 73
    iput v8, v0, Ldb8;->c:I

    .line 74
    .line 75
    :cond_4
    const/16 v8, 0x8

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget v2, v0, Ldb8;->c:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_8

    .line 82
    .line 83
    new-instance v2, Lbb8;

    .line 84
    .line 85
    iget-object v10, v0, Ldb8;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/io/BufferedOutputStream;

    .line 88
    .line 89
    invoke-direct {v2, v10}, Lbb8;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Ldb8;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v4, Lf88;->j:Lbb8;

    .line 95
    .line 96
    iput v7, v0, Ldb8;->b:I

    .line 97
    .line 98
    sget-object v2, Lab8;->a:Ljava/util/logging/Logger;

    .line 99
    .line 100
    new-array v2, v8, [B

    .line 101
    .line 102
    fill-array-data v2, :array_0

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    new-instance v2, Lma8;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lma8;-><init>(Lsg5;)V

    .line 111
    .line 112
    .line 113
    iget v11, v5, Lsg5;->a:I

    .line 114
    .line 115
    iput v11, v2, Lma8;->e:I

    .line 116
    .line 117
    iput v6, v2, Lma8;->f:I

    .line 118
    .line 119
    iget v6, v5, Lsg5;->c:I

    .line 120
    .line 121
    iput v6, v2, Lma8;->g:I

    .line 122
    .line 123
    iget-boolean v6, v5, Lsg5;->e:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v6, v7

    .line 130
    :goto_1
    iget-boolean v11, v5, Lsg5;->g:Z

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    :cond_6
    iget-boolean v5, v5, Lsg5;->f:Z

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    :cond_7
    iput v6, v2, Lma8;->h:I

    .line 143
    .line 144
    iput v7, v2, Lma8;->i:I

    .line 145
    .line 146
    iput v7, v2, Lma8;->j:I

    .line 147
    .line 148
    iput v7, v2, Lma8;->k:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lma8;->c()Ler2;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v10}, Ler2;->b(Ljava/io/BufferedOutputStream;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Ldb8;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljr2;

    .line 160
    .line 161
    iget-object v5, v5, Li19;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ldb8;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ldb8;->e()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Lib8;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    :goto_2
    iget-boolean v0, v4, Lf88;->g:Z

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Lf88;->b()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, v4, Lf88;->l:[B

    .line 190
    .line 191
    iget-object v2, v1, Lxg5;->b:[I

    .line 192
    .line 193
    iget v5, v1, Lxg5;->c:I

    .line 194
    .line 195
    iget-object v6, v1, Lxg5;->d:Lne4;

    .line 196
    .line 197
    iget v6, v6, Lne4;->a:I

    .line 198
    .line 199
    int-to-byte v6, v6

    .line 200
    aput-byte v6, v0, v7

    .line 201
    .line 202
    iget-object v1, v1, Lxg5;->a:Lsg5;

    .line 203
    .line 204
    iget v1, v1, Lsg5;->c:I

    .line 205
    .line 206
    const/16 v6, 0x10

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    if-ne v1, v8, :cond_b

    .line 210
    .line 211
    move v1, v7

    .line 212
    :goto_3
    if-ge v1, v5, :cond_a

    .line 213
    .line 214
    add-int/lit8 v11, v1, 0x1

    .line 215
    .line 216
    aget v1, v2, v1

    .line 217
    .line 218
    int-to-byte v1, v1

    .line 219
    aput-byte v1, v0, v11

    .line 220
    .line 221
    move v1, v11

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/16 v16, 0x4

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    if-ne v1, v6, :cond_c

    .line 227
    .line 228
    move v11, v3

    .line 229
    move v1, v7

    .line 230
    :goto_4
    if-ge v1, v5, :cond_a

    .line 231
    .line 232
    add-int/lit8 v12, v11, 0x1

    .line 233
    .line 234
    aget v13, v2, v1

    .line 235
    .line 236
    shr-int/lit8 v14, v13, 0x8

    .line 237
    .line 238
    int-to-byte v14, v14

    .line 239
    aput-byte v14, v0, v11

    .line 240
    .line 241
    add-int/2addr v11, v10

    .line 242
    and-int/lit16 v13, v13, 0xff

    .line 243
    .line 244
    int-to-byte v13, v13

    .line 245
    aput-byte v13, v0, v12

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    rsub-int/lit8 v11, v1, 0x8

    .line 251
    .line 252
    move v15, v3

    .line 253
    move v12, v7

    .line 254
    move v13, v12

    .line 255
    move v14, v11

    .line 256
    :goto_5
    if-ge v12, v5, :cond_a

    .line 257
    .line 258
    aget v16, v2, v12

    .line 259
    .line 260
    shl-int v16, v16, v14

    .line 261
    .line 262
    or-int v13, v13, v16

    .line 263
    .line 264
    sub-int/2addr v14, v1

    .line 265
    if-ltz v14, :cond_d

    .line 266
    .line 267
    const/16 v16, 0x4

    .line 268
    .line 269
    add-int/lit8 v9, v5, -0x1

    .line 270
    .line 271
    if-ne v12, v9, :cond_e

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    const/16 v16, 0x4

    .line 275
    .line 276
    :goto_6
    add-int/lit8 v9, v15, 0x1

    .line 277
    .line 278
    int-to-byte v13, v13

    .line 279
    aput-byte v13, v0, v15

    .line 280
    .line 281
    move v13, v7

    .line 282
    move v15, v9

    .line 283
    move v14, v11

    .line 284
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_7
    iget-boolean v1, v4, Lf88;->g:Z

    .line 288
    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v4}, Lf88;->b()V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget v1, v4, Lf88;->k:I

    .line 295
    .line 296
    add-int/2addr v1, v3

    .line 297
    iput v1, v4, Lf88;->k:I

    .line 298
    .line 299
    iget-object v1, v4, Lf88;->l:[B

    .line 300
    .line 301
    if-ne v0, v1, :cond_40

    .line 302
    .line 303
    iget-object v1, v4, Lf88;->o:Lte4;

    .line 304
    .line 305
    iget-object v2, v4, Lf88;->h:Lne4;

    .line 306
    .line 307
    invoke-static {v2}, Lne4;->c(Lne4;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v5, v4, Lf88;->h:Lne4;

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iput-object v5, v4, Lf88;->p:Lne4;

    .line 317
    .line 318
    :cond_10
    :goto_8
    move-object/from16 v23, v0

    .line 319
    .line 320
    goto/16 :goto_21

    .line 321
    .line 322
    :cond_11
    sget-object v2, Lne4;->k:Lne4;

    .line 323
    .line 324
    if-ne v5, v2, :cond_12

    .line 325
    .line 326
    iget-object v1, v4, Lf88;->l:[B

    .line 327
    .line 328
    aget-byte v1, v1, v7

    .line 329
    .line 330
    invoke-static {v1}, Lne4;->a(I)Lne4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, Lf88;->p:Lne4;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    sget-object v2, Lne4;->l:Lne4;

    .line 338
    .line 339
    const/4 v11, 0x5

    .line 340
    if-ne v5, v2, :cond_13

    .line 341
    .line 342
    iget v1, v4, Lf88;->k:I

    .line 343
    .line 344
    rem-int/2addr v1, v11

    .line 345
    invoke-static {v1}, Lne4;->a(I)Lne4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v4, Lf88;->p:Lne4;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_13
    sget-object v2, Lne4;->g:Lne4;

    .line 353
    .line 354
    if-ne v5, v2, :cond_14

    .line 355
    .line 356
    invoke-virtual {v4}, Lf88;->a()Lne4;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v4, Lf88;->h:Lne4;

    .line 361
    .line 362
    iput-object v1, v4, Lf88;->p:Lne4;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    iget v2, v5, Lne4;->a:I

    .line 366
    .line 367
    const/4 v5, -0x2

    .line 368
    if-gt v2, v5, :cond_3f

    .line 369
    .line 370
    const/4 v5, -0x4

    .line 371
    if-lt v2, v5, :cond_3f

    .line 372
    .line 373
    iget v2, v4, Lf88;->k:I

    .line 374
    .line 375
    iget v5, v4, Lf88;->t:I

    .line 376
    .line 377
    if-ne v2, v5, :cond_10

    .line 378
    .line 379
    new-array v2, v11, [Lne4;

    .line 380
    .line 381
    sget-object v5, Lne4;->b:Lne4;

    .line 382
    .line 383
    aput-object v5, v2, v7

    .line 384
    .line 385
    sget-object v5, Lne4;->c:Lne4;

    .line 386
    .line 387
    aput-object v5, v2, v3

    .line 388
    .line 389
    sget-object v5, Lne4;->d:Lne4;

    .line 390
    .line 391
    aput-object v5, v2, v10

    .line 392
    .line 393
    sget-object v5, Lne4;->e:Lne4;

    .line 394
    .line 395
    aput-object v5, v2, v9

    .line 396
    .line 397
    sget-object v5, Lne4;->f:Lne4;

    .line 398
    .line 399
    aput-object v5, v2, v16

    .line 400
    .line 401
    move v5, v7

    .line 402
    :goto_9
    if-ge v5, v11, :cond_2c

    .line 403
    .line 404
    aget-object v14, v2, v5

    .line 405
    .line 406
    iget-object v15, v4, Lf88;->l:[B

    .line 407
    .line 408
    iget-object v9, v4, Lf88;->m:[B

    .line 409
    .line 410
    iget v10, v4, Lf88;->k:I

    .line 411
    .line 412
    iget-object v3, v1, Lte4;->d:[D

    .line 413
    .line 414
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 415
    .line 416
    iget-object v12, v1, Lte4;->c:[D

    .line 417
    .line 418
    iget-object v13, v1, Lte4;->f:[I

    .line 419
    .line 420
    iget-object v8, v1, Lte4;->a:Lsg5;

    .line 421
    .line 422
    iget-boolean v6, v1, Lte4;->g:Z

    .line 423
    .line 424
    const-wide/16 v21, 0x0

    .line 425
    .line 426
    if-nez v6, :cond_1a

    .line 427
    .line 428
    iget-object v6, v1, Lte4;->h:[D

    .line 429
    .line 430
    aget-wide v23, v6, v7

    .line 431
    .line 432
    cmpg-double v23, v23, v21

    .line 433
    .line 434
    if-gez v23, :cond_19

    .line 435
    .line 436
    move-object/from16 v23, v0

    .line 437
    .line 438
    sget-object v0, Lte4;->i:[D

    .line 439
    .line 440
    invoke-static {v0, v7, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    aget-wide v24, v6, v7

    .line 444
    .line 445
    iget v0, v8, Lsg5;->c:I

    .line 446
    .line 447
    const/16 v11, 0x10

    .line 448
    .line 449
    if-ne v0, v11, :cond_15

    .line 450
    .line 451
    const-wide v24, 0x3ff3333333333333L    # 1.2

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :goto_a
    const/16 v11, 0x8

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_15
    iget-boolean v11, v8, Lsg5;->e:Z

    .line 460
    .line 461
    if-eqz v11, :cond_16

    .line 462
    .line 463
    const-wide v24, 0x3fe999999999999aL    # 0.8

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    iget-boolean v11, v8, Lsg5;->g:Z

    .line 470
    .line 471
    if-nez v11, :cond_17

    .line 472
    .line 473
    const/16 v11, 0x8

    .line 474
    .line 475
    if-ge v0, v11, :cond_18

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_17
    const/16 v11, 0x8

    .line 479
    .line 480
    :goto_b
    const-wide v24, 0x3fd999999999999aL    # 0.4

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :cond_18
    :goto_c
    div-double v24, v24, v18

    .line 486
    .line 487
    aput-wide v24, v6, v7

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_19
    move-object/from16 v23, v0

    .line 491
    .line 492
    const/16 v11, 0x8

    .line 493
    .line 494
    :goto_d
    iget-object v0, v1, Lte4;->e:[D

    .line 495
    .line 496
    move-object/from16 v20, v8

    .line 497
    .line 498
    move-wide/from16 v7, v18

    .line 499
    .line 500
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v1, Lte4;->g:Z

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1a
    move-object/from16 v23, v0

    .line 508
    .line 509
    move-object/from16 v20, v8

    .line 510
    .line 511
    const/16 v11, 0x8

    .line 512
    .line 513
    :goto_e
    iget v0, v1, Lte4;->b:I

    .line 514
    .line 515
    if-eq v10, v0, :cond_1b

    .line 516
    .line 517
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 518
    .line 519
    invoke-static {v12, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 523
    .line 524
    .line 525
    :cond_1b
    iput v10, v1, Lte4;->b:I

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([II)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v20

    .line 532
    .line 533
    iget v7, v0, Lsg5;->j:I

    .line 534
    .line 535
    iget v0, v0, Lsg5;->i:I

    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_24

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    if-eq v8, v10, :cond_22

    .line 545
    .line 546
    const/4 v10, 0x2

    .line 547
    if-eq v8, v10, :cond_21

    .line 548
    .line 549
    const/4 v10, 0x3

    .line 550
    if-eq v8, v10, :cond_1e

    .line 551
    .line 552
    move/from16 v10, v16

    .line 553
    .line 554
    if-ne v8, v10, :cond_1d

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    :goto_f
    if-gt v8, v7, :cond_1c

    .line 558
    .line 559
    aget-byte v10, v15, v8

    .line 560
    .line 561
    aget-byte v6, v9, v8

    .line 562
    .line 563
    and-int/lit16 v6, v6, 0xff

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static {v11, v6, v11}, Lab8;->b(III)I

    .line 567
    .line 568
    .line 569
    move-result v20

    .line 570
    sub-int v10, v10, v20

    .line 571
    .line 572
    and-int/lit16 v10, v10, 0xff

    .line 573
    .line 574
    aget v11, v13, v10

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    aput v11, v13, v10

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    const/16 v11, 0x8

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    const/4 v8, 0x1

    .line 590
    :goto_10
    if-gt v0, v7, :cond_25

    .line 591
    .line 592
    aget-byte v10, v15, v0

    .line 593
    .line 594
    aget-byte v11, v15, v8

    .line 595
    .line 596
    and-int/lit16 v11, v11, 0xff

    .line 597
    .line 598
    aget-byte v6, v9, v0

    .line 599
    .line 600
    and-int/lit16 v6, v6, 0xff

    .line 601
    .line 602
    move/from16 v25, v0

    .line 603
    .line 604
    aget-byte v0, v9, v8

    .line 605
    .line 606
    and-int/lit16 v0, v0, 0xff

    .line 607
    .line 608
    invoke-static {v11, v6, v0}, Lab8;->b(III)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    sub-int/2addr v10, v0

    .line 613
    and-int/lit16 v0, v10, 0xff

    .line 614
    .line 615
    aget v6, v13, v0

    .line 616
    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    aput v6, v13, v0

    .line 622
    .line 623
    add-int/lit8 v0, v25, 0x1

    .line 624
    .line 625
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1d
    new-instance v0, Lgb8;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v2, "Bad filter:"

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1e
    const/4 v6, 0x1

    .line 649
    :goto_11
    if-gt v6, v0, :cond_1f

    .line 650
    .line 651
    aget-byte v8, v15, v6

    .line 652
    .line 653
    and-int/lit16 v8, v8, 0xff

    .line 654
    .line 655
    aget-byte v10, v9, v6

    .line 656
    .line 657
    and-int/lit16 v10, v10, 0xff

    .line 658
    .line 659
    const/4 v11, 0x2

    .line 660
    div-int/2addr v10, v11

    .line 661
    sub-int/2addr v8, v10

    .line 662
    and-int/lit16 v8, v8, 0xff

    .line 663
    .line 664
    aget v10, v13, v8

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    aput v10, v13, v8

    .line 671
    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    :goto_12
    if-gt v0, v7, :cond_20

    .line 679
    .line 680
    aget-byte v8, v15, v0

    .line 681
    .line 682
    and-int/lit16 v8, v8, 0xff

    .line 683
    .line 684
    aget-byte v10, v9, v0

    .line 685
    .line 686
    and-int/lit16 v10, v10, 0xff

    .line 687
    .line 688
    aget-byte v11, v15, v6

    .line 689
    .line 690
    and-int/lit16 v11, v11, 0xff

    .line 691
    .line 692
    add-int/2addr v10, v11

    .line 693
    const/4 v11, 0x2

    .line 694
    div-int/2addr v10, v11

    .line 695
    sub-int/2addr v8, v10

    .line 696
    and-int/lit16 v8, v8, 0xff

    .line 697
    .line 698
    aget v10, v13, v8

    .line 699
    .line 700
    const/16 v17, 0x1

    .line 701
    .line 702
    add-int/lit8 v10, v10, 0x1

    .line 703
    .line 704
    aput v10, v13, v8

    .line 705
    .line 706
    add-int/lit8 v0, v0, 0x1

    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_20
    const/16 v17, 0x1

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_21
    const/16 v17, 0x1

    .line 715
    .line 716
    move/from16 v0, v17

    .line 717
    .line 718
    :goto_13
    if-gt v0, v7, :cond_25

    .line 719
    .line 720
    aget-byte v6, v15, v0

    .line 721
    .line 722
    aget-byte v8, v9, v0

    .line 723
    .line 724
    sub-int/2addr v6, v8

    .line 725
    and-int/lit16 v6, v6, 0xff

    .line 726
    .line 727
    aget v8, v13, v6

    .line 728
    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 730
    .line 731
    aput v8, v13, v6

    .line 732
    .line 733
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_22
    move/from16 v17, v10

    .line 737
    .line 738
    move/from16 v6, v17

    .line 739
    .line 740
    :goto_14
    if-gt v6, v0, :cond_23

    .line 741
    .line 742
    aget-byte v8, v15, v6

    .line 743
    .line 744
    and-int/lit16 v8, v8, 0xff

    .line 745
    .line 746
    aget v9, v13, v8

    .line 747
    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    aput v9, v13, v8

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    const/16 v17, 0x1

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    :goto_15
    if-gt v0, v7, :cond_20

    .line 761
    .line 762
    aget-byte v8, v15, v0

    .line 763
    .line 764
    aget-byte v9, v15, v6

    .line 765
    .line 766
    sub-int/2addr v8, v9

    .line 767
    and-int/lit16 v8, v8, 0xff

    .line 768
    .line 769
    aget v9, v13, v8

    .line 770
    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    add-int/lit8 v9, v9, 0x1

    .line 774
    .line 775
    aput v9, v13, v8

    .line 776
    .line 777
    add-int/lit8 v0, v0, 0x1

    .line 778
    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_24
    const/16 v17, 0x1

    .line 783
    .line 784
    move/from16 v0, v17

    .line 785
    .line 786
    :goto_16
    if-gt v0, v7, :cond_25

    .line 787
    .line 788
    aget-byte v6, v15, v0

    .line 789
    .line 790
    and-int/lit16 v6, v6, 0xff

    .line 791
    .line 792
    aget v8, v13, v6

    .line 793
    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    aput v8, v13, v6

    .line 797
    .line 798
    add-int/lit8 v0, v0, 0x1

    .line 799
    .line 800
    const/16 v17, 0x1

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_25
    :goto_17
    sget-object v0, Lne4;->b:Lne4;

    .line 804
    .line 805
    iget v6, v14, Lne4;->a:I

    .line 806
    .line 807
    if-ne v14, v0, :cond_29

    .line 808
    .line 809
    int-to-double v7, v7

    .line 810
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 811
    .line 812
    div-double v7, v18, v7

    .line 813
    .line 814
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    array-length v0, v13

    .line 819
    move-wide/from16 v14, v21

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    :goto_18
    if-ge v11, v0, :cond_27

    .line 823
    .line 824
    aget v12, v13, v11

    .line 825
    .line 826
    move-object/from16 v25, v2

    .line 827
    .line 828
    move-object/from16 v18, v3

    .line 829
    .line 830
    if-lez v12, :cond_26

    .line 831
    .line 832
    int-to-double v2, v12

    .line 833
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v26

    .line 837
    add-double v26, v26, v9

    .line 838
    .line 839
    mul-double v26, v26, v2

    .line 840
    .line 841
    add-double v14, v26, v14

    .line 842
    .line 843
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    move-object/from16 v3, v18

    .line 846
    .line 847
    move-object/from16 v2, v25

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_27
    move-object/from16 v25, v2

    .line 851
    .line 852
    move-object/from16 v18, v3

    .line 853
    .line 854
    sget-wide v2, Lte4;->j:D

    .line 855
    .line 856
    mul-double/2addr v7, v2

    .line 857
    mul-double/2addr v7, v14

    .line 858
    cmpg-double v0, v7, v21

    .line 859
    .line 860
    if-gez v0, :cond_28

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_28
    move-wide/from16 v21, v7

    .line 864
    .line 865
    :goto_19
    aput-wide v21, v18, v6

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_29
    move-object/from16 v25, v2

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    const/4 v2, 0x1

    .line 872
    :goto_1a
    const/16 v3, 0x80

    .line 873
    .line 874
    if-ge v2, v3, :cond_2a

    .line 875
    .line 876
    aget v3, v13, v2

    .line 877
    .line 878
    mul-int/2addr v3, v2

    .line 879
    add-int/2addr v0, v3

    .line 880
    add-int/lit8 v2, v2, 0x1

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_2a
    move v2, v3

    .line 884
    :goto_1b
    if-lez v3, :cond_2b

    .line 885
    .line 886
    aget v8, v13, v2

    .line 887
    .line 888
    mul-int/2addr v8, v3

    .line 889
    add-int/2addr v0, v8

    .line 890
    const/16 v17, 0x1

    .line 891
    .line 892
    add-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    add-int/lit8 v3, v3, -0x1

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_2b
    int-to-double v2, v0

    .line 898
    int-to-double v7, v7

    .line 899
    div-double/2addr v2, v7

    .line 900
    aput-wide v2, v12, v6

    .line 901
    .line 902
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 903
    .line 904
    move-object/from16 v0, v23

    .line 905
    .line 906
    move-object/from16 v2, v25

    .line 907
    .line 908
    const/4 v3, 0x1

    .line 909
    const/16 v6, 0x10

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    const/16 v8, 0x8

    .line 913
    .line 914
    const/4 v9, 0x3

    .line 915
    const/4 v10, 0x2

    .line 916
    const/4 v11, 0x5

    .line 917
    const/16 v16, 0x4

    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :cond_2c
    move-object/from16 v23, v0

    .line 922
    .line 923
    iget-object v0, v1, Lte4;->d:[D

    .line 924
    .line 925
    iget-object v2, v1, Lte4;->c:[D

    .line 926
    .line 927
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x5

    .line 935
    :goto_1d
    if-ge v3, v8, :cond_30

    .line 936
    .line 937
    aget-wide v9, v2, v3

    .line 938
    .line 939
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-nez v9, :cond_2d

    .line 944
    .line 945
    aget-wide v9, v2, v3

    .line 946
    .line 947
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_2d
    aget-wide v9, v0, v3

    .line 951
    .line 952
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-nez v9, :cond_2e

    .line 957
    .line 958
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 959
    .line 960
    aget-wide v11, v0, v3

    .line 961
    .line 962
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v9

    .line 966
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 967
    .line 968
    sub-double v9, v9, v18

    .line 969
    .line 970
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 971
    .line 972
    mul-double/2addr v9, v11

    .line 973
    :goto_1e
    iget-object v11, v1, Lte4;->h:[D

    .line 974
    .line 975
    aget-wide v12, v11, v3

    .line 976
    .line 977
    mul-double/2addr v9, v12

    .line 978
    iget-object v11, v1, Lte4;->e:[D

    .line 979
    .line 980
    aget-wide v12, v11, v3

    .line 981
    .line 982
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    mul-double/2addr v12, v14

    .line 988
    const-wide v14, 0x3fd3333333333334L    # 0.30000000000000004

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    mul-double/2addr v14, v9

    .line 994
    add-double/2addr v14, v12

    .line 995
    aput-wide v14, v11, v3

    .line 996
    .line 997
    cmpg-double v9, v14, v5

    .line 998
    .line 999
    if-gez v9, :cond_2f

    .line 1000
    .line 1001
    move v7, v3

    .line 1002
    move-wide v5, v14

    .line 1003
    goto :goto_1f

    .line 1004
    :cond_2e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 1005
    .line 1006
    :cond_2f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_30
    invoke-static {v7}, Lne4;->a(I)Lne4;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v4, Lf88;->p:Lne4;

    .line 1014
    .line 1015
    iget v0, v4, Lf88;->k:I

    .line 1016
    .line 1017
    iget v1, v4, Lf88;->r:I

    .line 1018
    .line 1019
    if-lt v0, v1, :cond_31

    .line 1020
    .line 1021
    sub-int/2addr v0, v1

    .line 1022
    int-to-double v0, v0

    .line 1023
    iget-wide v2, v4, Lf88;->s:D

    .line 1024
    .line 1025
    mul-double/2addr v0, v2

    .line 1026
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    long-to-int v6, v0

    .line 1031
    goto :goto_20

    .line 1032
    :cond_31
    const/4 v6, 0x0

    .line 1033
    :goto_20
    iget v0, v4, Lf88;->q:I

    .line 1034
    .line 1035
    if-le v6, v0, :cond_32

    .line 1036
    .line 1037
    move v6, v0

    .line 1038
    :cond_32
    iget v0, v4, Lf88;->k:I

    .line 1039
    .line 1040
    if-nez v0, :cond_33

    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    :cond_33
    const/16 v17, 0x1

    .line 1044
    .line 1045
    add-int/lit8 v0, v0, 0x1

    .line 1046
    .line 1047
    add-int/2addr v0, v6

    .line 1048
    iput v0, v4, Lf88;->t:I

    .line 1049
    .line 1050
    :goto_21
    iget v0, v4, Lf88;->k:I

    .line 1051
    .line 1052
    if-nez v0, :cond_34

    .line 1053
    .line 1054
    iget-object v0, v4, Lf88;->p:Lne4;

    .line 1055
    .line 1056
    sget-object v1, Lne4;->b:Lne4;

    .line 1057
    .line 1058
    if-eq v0, v1, :cond_34

    .line 1059
    .line 1060
    sget-object v1, Lne4;->c:Lne4;

    .line 1061
    .line 1062
    if-eq v0, v1, :cond_34

    .line 1063
    .line 1064
    iput-object v1, v4, Lf88;->p:Lne4;

    .line 1065
    .line 1066
    :cond_34
    iget-object v0, v4, Lf88;->p:Lne4;

    .line 1067
    .line 1068
    iget-object v1, v4, Lf88;->m:[B

    .line 1069
    .line 1070
    iget-object v2, v4, Lf88;->n:[B

    .line 1071
    .line 1072
    iget v3, v4, Lf88;->c:I

    .line 1073
    .line 1074
    iget v5, v4, Lf88;->d:I

    .line 1075
    .line 1076
    sget-object v6, Lne4;->b:Lne4;

    .line 1077
    .line 1078
    if-ne v0, v6, :cond_35

    .line 1079
    .line 1080
    move-object/from16 v2, v23

    .line 1081
    .line 1082
    :cond_35
    iget v6, v0, Lne4;->a:I

    .line 1083
    .line 1084
    int-to-byte v6, v6

    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    aput-byte v6, v2, v20

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_37

    .line 1094
    .line 1095
    const/4 v10, 0x1

    .line 1096
    if-eq v7, v10, :cond_3c

    .line 1097
    .line 1098
    const/4 v11, 0x2

    .line 1099
    if-eq v7, v11, :cond_3b

    .line 1100
    .line 1101
    const/4 v10, 0x3

    .line 1102
    if-eq v7, v10, :cond_39

    .line 1103
    .line 1104
    const/4 v10, 0x4

    .line 1105
    if-ne v7, v10, :cond_38

    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    :goto_22
    if-gt v0, v3, :cond_36

    .line 1109
    .line 1110
    aget-byte v7, v23, v0

    .line 1111
    .line 1112
    aget-byte v8, v1, v0

    .line 1113
    .line 1114
    and-int/lit16 v8, v8, 0xff

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-static {v6, v8, v6}, Lab8;->b(III)I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    sub-int/2addr v7, v8

    .line 1122
    and-int/lit16 v7, v7, 0xff

    .line 1123
    .line 1124
    int-to-byte v7, v7

    .line 1125
    aput-byte v7, v2, v0

    .line 1126
    .line 1127
    add-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_36
    const/16 v17, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v3, v3, 0x1

    .line 1133
    .line 1134
    const/4 v0, 0x1

    .line 1135
    :goto_23
    if-gt v3, v5, :cond_37

    .line 1136
    .line 1137
    aget-byte v7, v23, v3

    .line 1138
    .line 1139
    aget-byte v8, v23, v0

    .line 1140
    .line 1141
    and-int/lit16 v8, v8, 0xff

    .line 1142
    .line 1143
    aget-byte v9, v1, v3

    .line 1144
    .line 1145
    and-int/lit16 v9, v9, 0xff

    .line 1146
    .line 1147
    aget-byte v10, v1, v0

    .line 1148
    .line 1149
    and-int/lit16 v10, v10, 0xff

    .line 1150
    .line 1151
    invoke-static {v8, v9, v10}, Lab8;->b(III)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    sub-int/2addr v7, v8

    .line 1156
    and-int/lit16 v7, v7, 0xff

    .line 1157
    .line 1158
    int-to-byte v7, v7

    .line 1159
    aput-byte v7, v2, v3

    .line 1160
    .line 1161
    add-int/lit8 v3, v3, 0x1

    .line 1162
    .line 1163
    const/16 v17, 0x1

    .line 1164
    .line 1165
    add-int/lit8 v0, v0, 0x1

    .line 1166
    .line 1167
    goto :goto_23

    .line 1168
    :cond_37
    const/16 v17, 0x1

    .line 1169
    .line 1170
    goto/16 :goto_29

    .line 1171
    .line 1172
    :cond_38
    new-instance v1, Lib8;

    .line 1173
    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v3, "Filter type not recognized: "

    .line 1177
    .line 1178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v1

    .line 1192
    :cond_39
    const/4 v0, 0x1

    .line 1193
    :goto_24
    if-gt v0, v3, :cond_3a

    .line 1194
    .line 1195
    aget-byte v7, v23, v0

    .line 1196
    .line 1197
    aget-byte v8, v1, v0

    .line 1198
    .line 1199
    and-int/lit16 v8, v8, 0xff

    .line 1200
    .line 1201
    const/4 v11, 0x2

    .line 1202
    div-int/2addr v8, v11

    .line 1203
    sub-int/2addr v7, v8

    .line 1204
    int-to-byte v7, v7

    .line 1205
    aput-byte v7, v2, v0

    .line 1206
    .line 1207
    add-int/lit8 v0, v0, 0x1

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_3a
    const/16 v17, 0x1

    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    :goto_25
    if-gt v3, v5, :cond_37

    .line 1216
    .line 1217
    aget-byte v7, v23, v3

    .line 1218
    .line 1219
    aget-byte v8, v1, v3

    .line 1220
    .line 1221
    and-int/lit16 v8, v8, 0xff

    .line 1222
    .line 1223
    aget-byte v9, v23, v0

    .line 1224
    .line 1225
    and-int/lit16 v9, v9, 0xff

    .line 1226
    .line 1227
    add-int/2addr v8, v9

    .line 1228
    const/4 v11, 0x2

    .line 1229
    div-int/2addr v8, v11

    .line 1230
    sub-int/2addr v7, v8

    .line 1231
    int-to-byte v7, v7

    .line 1232
    aput-byte v7, v2, v3

    .line 1233
    .line 1234
    add-int/lit8 v3, v3, 0x1

    .line 1235
    .line 1236
    const/16 v17, 0x1

    .line 1237
    .line 1238
    add-int/lit8 v0, v0, 0x1

    .line 1239
    .line 1240
    goto :goto_25

    .line 1241
    :cond_3b
    const/4 v0, 0x1

    .line 1242
    :goto_26
    if-gt v0, v5, :cond_37

    .line 1243
    .line 1244
    aget-byte v3, v23, v0

    .line 1245
    .line 1246
    aget-byte v7, v1, v0

    .line 1247
    .line 1248
    sub-int/2addr v3, v7

    .line 1249
    int-to-byte v3, v3

    .line 1250
    aput-byte v3, v2, v0

    .line 1251
    .line 1252
    add-int/lit8 v0, v0, 0x1

    .line 1253
    .line 1254
    goto :goto_26

    .line 1255
    :cond_3c
    const/4 v0, 0x1

    .line 1256
    :goto_27
    if-gt v0, v3, :cond_3d

    .line 1257
    .line 1258
    aget-byte v1, v23, v0

    .line 1259
    .line 1260
    aput-byte v1, v2, v0

    .line 1261
    .line 1262
    add-int/lit8 v0, v0, 0x1

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_3d
    const/16 v17, 0x1

    .line 1266
    .line 1267
    add-int/lit8 v3, v3, 0x1

    .line 1268
    .line 1269
    move/from16 v0, v17

    .line 1270
    .line 1271
    :goto_28
    if-gt v3, v5, :cond_3e

    .line 1272
    .line 1273
    aget-byte v1, v23, v3

    .line 1274
    .line 1275
    aget-byte v7, v23, v0

    .line 1276
    .line 1277
    sub-int/2addr v1, v7

    .line 1278
    int-to-byte v1, v1

    .line 1279
    aput-byte v1, v2, v3

    .line 1280
    .line 1281
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v0, v0, 0x1

    .line 1284
    .line 1285
    goto :goto_28

    .line 1286
    :cond_3e
    :goto_29
    iget-object v0, v4, Lf88;->e:Ly33;

    .line 1287
    .line 1288
    array-length v1, v2

    .line 1289
    const/4 v6, 0x0

    .line 1290
    invoke-virtual {v0, v2, v6, v1}, Ly33;->write([BII)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v4, Lf88;->i:[I

    .line 1294
    .line 1295
    aget-byte v1, v2, v6

    .line 1296
    .line 1297
    aget v2, v0, v1

    .line 1298
    .line 1299
    add-int/lit8 v2, v2, 0x1

    .line 1300
    .line 1301
    aput v2, v0, v1

    .line 1302
    .line 1303
    iget-object v0, v4, Lf88;->l:[B

    .line 1304
    .line 1305
    iget-object v1, v4, Lf88;->m:[B

    .line 1306
    .line 1307
    iput-object v1, v4, Lf88;->l:[B

    .line 1308
    .line 1309
    iput-object v0, v4, Lf88;->m:[B

    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_3f
    new-instance v0, Lib8;

    .line 1313
    .line 1314
    iget-object v1, v4, Lf88;->h:Lne4;

    .line 1315
    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v3, "not implemented filter: "

    .line 1319
    .line 1320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_40
    const-string v0, "??"

    .line 1335
    .line 1336
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    nop

    .line 1341
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method
