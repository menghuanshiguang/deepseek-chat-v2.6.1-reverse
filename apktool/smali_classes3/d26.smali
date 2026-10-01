.class public final Ld26;
.super Liy4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lb27;


# instance fields
.field public b:I

.field public c:Lb26;

.field public d:Lc26;

.field public e:Lc26;

.field public f:Lc26;

.field public g:Lc26;


# direct methods
.method public static g()Ld26;
    .locals 2

    .line 1
    new-instance v0, Ld26;

    .line 2
    .line 3
    invoke-direct {v0}, Liy4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb26;->g:Lb26;

    .line 7
    .line 8
    iput-object v1, v0, Ld26;->c:Lb26;

    .line 9
    .line 10
    sget-object v1, Lc26;->g:Lc26;

    .line 11
    .line 12
    iput-object v1, v0, Ld26;->d:Lc26;

    .line 13
    .line 14
    iput-object v1, v0, Ld26;->e:Lc26;

    .line 15
    .line 16
    iput-object v1, v0, Ld26;->f:Lc26;

    .line 17
    .line 18
    iput-object v1, v0, Ld26;->g:Lc26;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c()Lk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld26;->f()Le26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le26;->a()Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ld26;->g()Ld26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld26;->f()Le26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ld26;->h(Le26;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Liw2;Lsa4;)Liy4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Le26;->k:Lz16;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Le26;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Le26;-><init>(Liw2;Lsa4;)V
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld26;->h(Le26;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lpr5;->a:Lk1;

    .line 20
    .line 21
    check-cast p2, Le26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ld26;->h(Le26;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lny4;)Liy4;
    .locals 0

    .line 1
    check-cast p1, Le26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld26;->h(Le26;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Le26;
    .locals 5

    .line 1
    new-instance v0, Le26;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le26;-><init>(Ld26;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld26;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ld26;->c:Lb26;

    .line 16
    .line 17
    iput-object v2, v0, Le26;->c:Lb26;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Ld26;->d:Lc26;

    .line 27
    .line 28
    iput-object v2, v0, Le26;->d:Lc26;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Ld26;->e:Lc26;

    .line 38
    .line 39
    iput-object v2, v0, Le26;->e:Lc26;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Ld26;->f:Lc26;

    .line 50
    .line 51
    iput-object v2, v0, Le26;->f:Lc26;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Ld26;->g:Lc26;

    .line 61
    .line 62
    iput-object p0, v0, Le26;->g:Lc26;

    .line 63
    .line 64
    iput v3, v0, Le26;->b:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final h(Le26;)V
    .locals 5

    .line 1
    sget-object v0, Le26;->j:Le26;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Le26;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Le26;->c:Lb26;

    .line 13
    .line 14
    iget v2, p0, Ld26;->b:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ld26;->c:Lb26;

    .line 20
    .line 21
    sget-object v3, Lb26;->g:Lb26;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, La26;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, La26;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, La26;->h(Lb26;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, La26;->h(Lb26;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, La26;->f()Lb26;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld26;->c:Lb26;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Ld26;->c:Lb26;

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Ld26;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Ld26;->b:I

    .line 50
    .line 51
    :cond_2
    iget v0, p1, Le26;->b:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Le26;->d:Lc26;

    .line 58
    .line 59
    iget v2, p0, Ld26;->b:I

    .line 60
    .line 61
    and-int/2addr v2, v1

    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ld26;->d:Lc26;

    .line 65
    .line 66
    sget-object v3, Lc26;->g:Lc26;

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lc26;->i(Lc26;)La26;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, La26;->i(Lc26;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La26;->g()Lc26;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ld26;->d:Lc26;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v0, p0, Ld26;->d:Lc26;

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Ld26;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    iput v0, p0, Ld26;->b:I

    .line 90
    .line 91
    :cond_4
    iget v0, p1, Le26;->b:I

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    and-int/2addr v0, v1

    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Le26;->e:Lc26;

    .line 98
    .line 99
    iget v2, p0, Ld26;->b:I

    .line 100
    .line 101
    and-int/2addr v2, v1

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Ld26;->e:Lc26;

    .line 105
    .line 106
    sget-object v3, Lc26;->g:Lc26;

    .line 107
    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lc26;->i(Lc26;)La26;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, La26;->i(Lc26;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, La26;->g()Lc26;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Ld26;->e:Lc26;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput-object v0, p0, Ld26;->e:Lc26;

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Ld26;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p0, Ld26;->b:I

    .line 130
    .line 131
    :cond_6
    iget v0, p1, Le26;->b:I

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    and-int/2addr v0, v1

    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Le26;->f:Lc26;

    .line 139
    .line 140
    iget v2, p0, Ld26;->b:I

    .line 141
    .line 142
    and-int/2addr v2, v1

    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Ld26;->f:Lc26;

    .line 146
    .line 147
    sget-object v3, Lc26;->g:Lc26;

    .line 148
    .line 149
    if-eq v2, v3, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Lc26;->i(Lc26;)La26;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, La26;->i(Lc26;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, La26;->g()Lc26;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Ld26;->f:Lc26;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iput-object v0, p0, Ld26;->f:Lc26;

    .line 166
    .line 167
    :goto_3
    iget v0, p0, Ld26;->b:I

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    iput v0, p0, Ld26;->b:I

    .line 171
    .line 172
    :cond_8
    iget v0, p1, Le26;->b:I

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    iget-object v0, p1, Le26;->g:Lc26;

    .line 180
    .line 181
    iget v2, p0, Ld26;->b:I

    .line 182
    .line 183
    and-int/2addr v2, v1

    .line 184
    if-ne v2, v1, :cond_9

    .line 185
    .line 186
    iget-object v2, p0, Ld26;->g:Lc26;

    .line 187
    .line 188
    sget-object v3, Lc26;->g:Lc26;

    .line 189
    .line 190
    if-eq v2, v3, :cond_9

    .line 191
    .line 192
    invoke-static {v2}, Lc26;->i(Lc26;)La26;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, La26;->i(Lc26;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, La26;->g()Lc26;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Ld26;->g:Lc26;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iput-object v0, p0, Ld26;->g:Lc26;

    .line 207
    .line 208
    :goto_4
    iget v0, p0, Ld26;->b:I

    .line 209
    .line 210
    or-int/2addr v0, v1

    .line 211
    iput v0, p0, Ld26;->b:I

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Liy4;->a:Lxu0;

    .line 214
    .line 215
    iget-object p1, p1, Le26;->a:Lxu0;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lxu0;->b(Lxu0;)Lxu0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Liy4;->a:Lxu0;

    .line 222
    .line 223
    return-void
.end method
