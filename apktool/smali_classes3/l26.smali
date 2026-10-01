.class public final Ll26;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lsa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk26;->a:Lmy4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk26;->b:Lmy4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lk26;->c:Lmy4;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lk26;->d:Lmy4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lk26;->e:Lmy4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lk26;->f:Lmy4;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lk26;->g:Lmy4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lk26;->h:Lmy4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lk26;->i:Lmy4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lk26;->j:Lmy4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lk26;->k:Lmy4;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lk26;->l:Lmy4;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lk26;->m:Lmy4;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lk26;->n:Lmy4;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsa4;->a(Lmy4;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ll26;->a:Lsa4;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lgi8;Lue7;Lgwb;)Lq16;
    .locals 8

    .line 1
    sget-object v0, Lk26;->a:Lmy4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmu7;->t(Lky4;Lmy4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc26;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lc26;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lc26;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lue7;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "<init>"

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lc26;->b:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    and-int/2addr v2, v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lc26;->d:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lue7;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, p0, Lgi8;->e:Ljava/util/List;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltj8;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lou7;->x(Ltj8;Lgwb;)Llj8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Ll26;->e(Llj8;Lue7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x38

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const-string v4, "("

    .line 94
    .line 95
    const-string v5, ")V"

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    new-instance p1, Lq16;

    .line 102
    .line 103
    invoke-direct {p1, v1, p0}, Lq16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static b(Lbj8;Lue7;Lgwb;Z)Lp16;
    .locals 4

    .line 1
    sget-object v0, Lk26;->d:Lmy4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmu7;->t(Lky4;Lmy4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget v2, v0, Le26;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Le26;->c:Lb26;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget p3, v0, Lb26;->b:I

    .line 31
    .line 32
    and-int/2addr p3, v3

    .line 33
    if-ne p3, v3, :cond_3

    .line 34
    .line 35
    iget p3, v0, Lb26;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget p3, p0, Lbj8;->f:I

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v2, v0, Lb26;->b:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget p0, v0, Lb26;->d:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lue7;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget v0, p0, Lbj8;->c:I

    .line 56
    .line 57
    and-int/lit8 v2, v0, 0x8

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lbj8;->g:Llj8;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v0, v2

    .line 69
    if-ne v0, v2, :cond_7

    .line 70
    .line 71
    iget p0, p0, Lbj8;->h:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lgwb;->k(I)Llj8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-static {p0, p1}, Ll26;->e(Llj8;Lue7;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    :goto_3
    return-object v1

    .line 84
    :cond_6
    :goto_4
    new-instance p2, Lp16;

    .line 85
    .line 86
    invoke-interface {p1, p3}, Lue7;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Lp16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_7
    const-string p0, "No returnType in ProtoBuf.Property"

    .line 95
    .line 96
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static c(Lti8;Lue7;Lgwb;)Lq16;
    .locals 12

    .line 1
    sget-object v0, Lk26;->b:Lmy4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmu7;->t(Lky4;Lmy4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc26;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lc26;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lc26;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lti8;->f:I

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lc26;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v2, v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget p0, v0, Lc26;->d:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lue7;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lti8;->c:I

    .line 39
    .line 40
    and-int/lit8 v2, v0, 0x20

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lti8;->j:Llj8;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v2, 0x40

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lti8;->k:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lgwb;->k(I)Llj8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v3

    .line 63
    :goto_1
    invoke-static {v0}, Lzw2;->h0(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v2, p0, Lti8;->o:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v2, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ltj8;

    .line 99
    .line 100
    invoke-static {v6, p2}, Lou7;->x(Ltj8;Lgwb;)Llj8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0, v4}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Llj8;

    .line 136
    .line 137
    invoke-static {v2, p1}, Ll26;->e(Llj8;Lue7;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget v0, p0, Lti8;->c:I

    .line 149
    .line 150
    and-int/lit8 v2, v0, 0x8

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-ne v2, v4, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lti8;->g:Llj8;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/16 v2, 0x10

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-ne v0, v2, :cond_9

    .line 163
    .line 164
    iget p0, p0, Lti8;->h:I

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lgwb;->k(I)Llj8;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    invoke-static {p0, p1}, Ll26;->e(Llj8;Lue7;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    :goto_5
    return-object v3

    .line 177
    :cond_8
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x38

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    const-string v8, "("

    .line 183
    .line 184
    const-string v9, ")"

    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_6
    new-instance p2, Lq16;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lue7;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1, p0}, Lq16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :cond_9
    const-string p0, "No returnType in ProtoBuf.Function"

    .line 205
    .line 206
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public static final d(Lbj8;)Z
    .locals 2

    .line 1
    sget-object v0, Li16;->a:Lnf4;

    .line 2
    .line 3
    sget-object v1, Lk26;->e:Lmy4;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lky4;->k(Lmy4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e(Llj8;Lue7;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Llj8;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Llj8;->i:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lue7;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lpz7;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm0;->a([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpz7;

    .line 11
    .line 12
    new-instance v1, Lr16;

    .line 13
    .line 14
    sget-object v2, Lj26;->h:Lz16;

    .line 15
    .line 16
    sget-object v3, Ll26;->a:Lsa4;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lz16;->b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj26;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lr16;-><init>(Lj26;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ldi8;->L:Lz16;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Liw2;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Liw2;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lz16;->c(Liw2;Lsa4;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lk1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v2, v0}, Liw2;->a(I)V
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lz16;->a(Lk1;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ldi8;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    iput-object p1, p0, Lpr5;->a:Lk1;

    .line 58
    .line 59
    throw p0
.end method
