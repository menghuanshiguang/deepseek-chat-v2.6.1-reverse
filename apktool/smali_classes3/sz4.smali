.class public final Lsz4;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lyf8;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lkp6;Luy2;Lyf8;I)V
    .locals 3

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lty8;-><init>(Lyf8;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lsz4;->e:Lyf8;

    .line 10
    .line 11
    iput p4, p0, Lsz4;->f:I

    .line 12
    .line 13
    new-instance p2, Lhg9;

    .line 14
    .line 15
    new-instance p4, Lsp5;

    .line 16
    .line 17
    iget v0, p1, Lkp6;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lkp6;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p4, v0, v1, v2}, Lqp5;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpr6;->q:Lqt6;

    .line 28
    .line 29
    invoke-direct {p2, p4, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lyf8;->a(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsz4;->f(Lkp6;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
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
    .locals 5

    .line 1
    iget p1, p0, Lsz4;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lsz4;->g:I

    .line 6
    .line 7
    sget-object v1, Lcv6;->e:Lcv6;

    .line 8
    .line 9
    iget-object v2, p0, Lsz4;->e:Lyf8;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lhg9;

    .line 14
    .line 15
    new-instance p1, Lsp5;

    .line 16
    .line 17
    iget v3, p2, Lkp6;->c:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-virtual {p2}, Lkp6;->e()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, v3, p2, v0}, Lqp5;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lrv6;->p:Lqt6;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object p1, p2, Lkp6;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x7c

    .line 45
    .line 46
    invoke-static {p1, v3}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Lsz4;->f(Lkp6;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :goto_0
    sget-object p0, Lcv6;->f:Lcv6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p1, Lhg9;

    .line 67
    .line 68
    new-instance p2, Lsp5;

    .line 69
    .line 70
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lhg9;

    .line 75
    .line 76
    iget-object v3, v3, Lhg9;->a:Lsp5;

    .line 77
    .line 78
    iget v3, v3, Lqp5;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lhg9;

    .line 85
    .line 86
    iget-object v4, v4, Lhg9;->a:Lsp5;

    .line 87
    .line 88
    iget v4, v4, Lqp5;->b:I

    .line 89
    .line 90
    invoke-direct {p2, v3, v4, v0}, Lqp5;-><init>(III)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lpr6;->r:Lqt6;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    sget-object p0, Lpr6;->p:Lqt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    iget p0, p1, Lkp6;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(Lkp6;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, Lrv6;->p:Lqt6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lkp6;->c:I

    .line 9
    .line 10
    iget-object v3, p1, Lkp6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p1, Lkp6;->b:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    iget-object v6, p0, Ldv6;->a:Luy2;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v3}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v7

    .line 25
    add-int/2addr v2, v4

    .line 26
    :cond_0
    invoke-static {v6, v3}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move v8, v6

    .line 41
    move v9, v8

    .line 42
    :goto_0
    if-ge v8, v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v11, 0x7c

    .line 49
    .line 50
    if-eq v10, v11, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v10, v8, -0x1

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    .line 57
    move v10, v6

    .line 58
    :cond_2
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/16 v11, 0x5c

    .line 63
    .line 64
    if-ne v10, v11, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v8, 0x1

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v3, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v5, v6

    .line 103
    :goto_2
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    if-gt v7, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v9, v9, -0x2

    .line 124
    .line 125
    if-gt v6, v9, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v9, Lhg9;

    .line 128
    .line 129
    new-instance v10, Lsp5;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    add-int/2addr v11, v2

    .line 136
    invoke-direct {v10, v2, v11, v7}, Lqp5;-><init>(III)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Lrv6;->s:Lqt6;

    .line 140
    .line 141
    invoke-direct {v9, v10, v11}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v8, v2

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v2, v7

    .line 159
    if-ge v6, v2, :cond_7

    .line 160
    .line 161
    new-instance v2, Lhg9;

    .line 162
    .line 163
    new-instance v9, Lsp5;

    .line 164
    .line 165
    add-int/lit8 v10, v8, 0x1

    .line 166
    .line 167
    invoke-direct {v9, v8, v10, v7}, Lqp5;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v9, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/lit8 v2, v8, 0x1

    .line 177
    .line 178
    iget v8, p0, Lsz4;->f:I

    .line 179
    .line 180
    if-lt v5, v8, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lkp6;->e()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ge v2, p0, :cond_9

    .line 187
    .line 188
    new-instance p0, Lhg9;

    .line 189
    .line 190
    new-instance v3, Lsp5;

    .line 191
    .line 192
    invoke-virtual {p1}, Lkp6;->e()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {v3, v2, p1, v7}, Lqp5;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v3, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    return-object v1
.end method
