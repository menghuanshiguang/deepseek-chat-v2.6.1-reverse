.class public final Lcw2;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lyf8;

.field public f:I


# direct methods
.method public constructor <init>(Luy2;Lkp6;Lyf8;)V
    .locals 3

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lty8;-><init>(Lyf8;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcw2;->e:Lyf8;

    .line 10
    .line 11
    new-instance p1, Lhg9;

    .line 12
    .line 13
    new-instance v0, Lsp5;

    .line 14
    .line 15
    iget v1, p2, Lkp6;->c:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lkp6;->e()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lqp5;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lzj3;->f:Lqt6;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcw2;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lkp6;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkp6;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 10

    .line 1
    iget p1, p2, Lkp6;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcw2;->f:I

    .line 4
    .line 5
    sget-object v1, Lcv6;->e:Lcv6;

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Lkp6;->b:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    if-ne v0, v2, :cond_e

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    :cond_2
    iget-object v2, p0, Ldv6;->a:Luy2;

    .line 20
    .line 21
    invoke-static {v2, v0}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Logc;->V(Luy2;Luy2;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-static {v3, v2}, Logc;->A(Luy2;Luy2;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v4, v0, Lkp6;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move v4, v6

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v4, v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    if-eq v8, v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v0}, Lkp6;->f()Lkp6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_6
    :goto_2
    move-object v0, v7

    .line 76
    :goto_3
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_7
    invoke-static {v2, v0}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Luy2;->d:I

    .line 85
    .line 86
    iget-object v4, v0, Lkp6;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v7, 0x1

    .line 97
    add-int/2addr v4, v7

    .line 98
    invoke-virtual {v0, v4}, Lkp6;->g(I)Lkp6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0}, Lkp6;->a()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :cond_8
    invoke-virtual {v0, v6}, Lkp6;->g(I)Lkp6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    iget-object v4, v0, Lkp6;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v0, v0, Lkp6;->b:I

    .line 132
    .line 133
    add-int/lit8 v6, v3, 0x4

    .line 134
    .line 135
    if-lt v0, v6, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    if-gt v3, v0, :cond_d

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v5, :cond_c

    .line 145
    .line 146
    :goto_5
    invoke-static {v2, p2}, Logc;->s(Luy2;Lkp6;)Luy2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lsp5;

    .line 151
    .line 152
    add-int/2addr p1, v7

    .line 153
    iget-object v3, p2, Lkp6;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v0, Luy2;->d:I

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, p1

    .line 166
    invoke-virtual {p2}, Lkp6;->e()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {v2, v0, p1, v7}, Lqp5;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iget p1, v2, Lqp5;->b:I

    .line 174
    .line 175
    sub-int/2addr p1, v0

    .line 176
    if-lez p1, :cond_b

    .line 177
    .line 178
    new-instance p1, Lhg9;

    .line 179
    .line 180
    sget-object v0, Lzj3;->f:Lqt6;

    .line 181
    .line 182
    invoke-direct {p1, v2, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/Collection;

    .line 190
    .line 191
    iget-object v0, p0, Lcw2;->e:Lyf8;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {p2}, Lkp6;->e()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcw2;->f:I

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_c
    if-eq v3, v0, :cond_d

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    :goto_6
    sget-object p0, Lcv6;->f:Lcv6;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_e
    new-instance p0, Lh22;

    .line 212
    .line 213
    const/4 p1, 0x6

    .line 214
    const-string p2, ""

    .line 215
    .line 216
    invoke-direct {p0, p2, p1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    sget-object p0, Li93;->k:Lqt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
