.class public final Ll28;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lwu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Ll28;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll28;->a:Lwu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc;->a(Ll28;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwu0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwu0;->l(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwu0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwu0;->l(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwu0;->l(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lwu0;->p(II)Lwu0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lwu0;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lwu0;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lwu0;->p(II)Lwu0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc;->a:Lwu0;

    .line 2
    .line 3
    iget-object v1, p0, Ll28;->a:Lwu0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwu0;->k()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lwu0;->m([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lc;->b:Lwu0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwu0;->k()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lwu0;->m([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v1, v0, p0, v3}, Lwu0;->q(Lwu0;III)Lwu0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ll28;->j()Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lwu0;->e()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v3, :cond_2

    .line 55
    .line 56
    sget-object v1, Lwu0;->d:Lwu0;

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwu0;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll28;

    .line 2
    .line 3
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 4
    .line 5
    iget-object p1, p1, Ll28;->a:Lwu0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwu0;->c(Lwu0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()Ll28;
    .locals 10

    .line 1
    sget-object v0, Lc;->d:Lwu0;

    .line 2
    .line 3
    iget-object v1, p0, Ll28;->a:Lwu0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Lc;->a:Lwu0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Lc;->b:Lwu0;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Lc;->e:Lwu0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwu0;->e()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v4, Lwu0;->a:[B

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    sub-int/2addr v5, v7

    .line 37
    array-length v6, v6

    .line 38
    invoke-virtual {v1, v5, v4, v6}, Lwu0;->o(ILwu0;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lwu0;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lwu0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v5

    .line 60
    invoke-virtual {v1, v4, v2, v7}, Lwu0;->o(ILwu0;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lwu0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-virtual {v1, v4, v3, v7}, Lwu0;->o(ILwu0;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lwu0;->k()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lwu0;->m([B)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v2, v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lwu0;->k()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lwu0;->m([B)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    const/4 v8, 0x0

    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ll28;->j()Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lwu0;->e()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v5, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p0, Ll28;

    .line 124
    .line 125
    invoke-static {v1, v8, v5, v7}, Lwu0;->q(Lwu0;III)Lwu0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ll28;-><init>(Lwu0;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    if-ne v2, v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lwu0;->e()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1, v8, v3, v5}, Lwu0;->o(ILwu0;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-ne v2, v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Ll28;->j()Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lwu0;->e()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ne p0, v6, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance p0, Ll28;

    .line 162
    .line 163
    invoke-static {v1, v8, v6, v7}, Lwu0;->q(Lwu0;III)Lwu0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ll28;-><init>(Lwu0;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    if-ne v2, v4, :cond_9

    .line 172
    .line 173
    new-instance p0, Ll28;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ll28;-><init>(Lwu0;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    new-instance p0, Ll28;

    .line 182
    .line 183
    invoke-static {v1, v8, v7, v7}, Lwu0;->q(Lwu0;III)Lwu0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Ll28;-><init>(Lwu0;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    new-instance p0, Ll28;

    .line 192
    .line 193
    invoke-static {v1, v8, v2, v7}, Lwu0;->q(Lwu0;III)Lwu0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ll28;-><init>(Lwu0;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll28;

    .line 6
    .line 7
    iget-object p1, p1, Ll28;->a:Lwu0;

    .line 8
    .line 9
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Ll28;)Ll28;
    .locals 12

    .line 1
    invoke-static {p0}, Lc;->a(Ll28;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll28;->a:Lwu0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Ll28;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Lwu0;->p(II)Lwu0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, Ll28;-><init>(Lwu0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ll28;->a:Lwu0;

    .line 27
    .line 28
    invoke-static {p1}, Lc;->a(Ll28;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v4, :cond_1

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v7, Ll28;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v6}, Lwu0;->p(II)Lwu0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v7, v6}, Ll28;-><init>(Lwu0;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, " and "

    .line 50
    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Ll28;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Ll28;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move v9, v3

    .line 74
    :goto_2
    if-ge v9, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ne v9, v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lwu0;->e()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lwu0;->e()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v1, v8, :cond_3

    .line 104
    .line 105
    const-string p0, "."

    .line 106
    .line 107
    invoke-static {p0}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v7, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Lc;->e:Lwu0;

    .line 121
    .line 122
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v4, :cond_8

    .line 127
    .line 128
    sget-object v1, Lc;->d:Lwu0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance v0, Lpq0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lc;->c(Ll28;)Lwu0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Lc;->c(Ll28;)Lwu0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p0, Ll28;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)Lwu0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    move v1, v9

    .line 165
    :goto_3
    if-ge v1, p0, :cond_6

    .line 166
    .line 167
    sget-object v2, Lc;->e:Lwu0;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lpq0;->F(Lwu0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lpq0;->F(Lwu0;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    if-ge v9, p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lwu0;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lpq0;->F(Lwu0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lpq0;->F(Lwu0;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {v0, v3}, Lc;->d(Lpq0;Z)Ll28;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    .line 205
    .line 206
    invoke-static {v0, p0, v6, p1}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 211
    .line 212
    invoke-static {v0, p0, v6, p1}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Ll28;
    .locals 3

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, p1}, Lpq0;->U(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lc;->d(Lpq0;Z)Ll28;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1, v2}, Lc;->b(Ll28;Ll28;Z)Ll28;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j()Ljava/lang/Character;
    .locals 2

    .line 1
    sget-object v0, Lc;->a:Lwu0;

    .line 2
    .line 3
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwu0;->j(Lwu0;Lwu0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwu0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lwu0;->l(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lwu0;->l(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-gt v0, p0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-ge p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 47
    .line 48
    if-gt v0, p0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-ge p0, v0, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwu0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->a:Lwu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
