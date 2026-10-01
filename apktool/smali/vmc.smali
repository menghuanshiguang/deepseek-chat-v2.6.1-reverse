.class public final Lvmc;
.super Lbnc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lqmc;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmc;->a:Lqmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-static {p0}, Lbnc;->f(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lbnc;->f(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbnc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lvmc;

    .line 22
    .line 23
    iget-object p1, p1, Lvmc;->a:Lqmc;

    .line 24
    .line 25
    iget-object p0, p0, Lvmc;->a:Lqmc;

    .line 26
    .line 27
    iget-object v0, p0, Lqmc;->b:[B

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    iget-object v2, p1, Lqmc;->b:[B

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    array-length p0, v0

    .line 36
    array-length p1, v2

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lqmc;->p()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lqmc;->p()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lnmc;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Lvmc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    check-cast p1, Lvmc;

    .line 19
    .line 20
    iget-object p0, p0, Lvmc;->a:Lqmc;

    .line 21
    .line 22
    iget-object p1, p1, Lvmc;->a:Lqmc;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqmc;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbnc;->f(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Lvmc;->a:Lqmc;

    .line 19
    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    sget-object v0, Lkmc;->d:Limc;

    .line 2
    .line 3
    iget-object v1, v0, Lkmc;->c:Lkmc;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lkmc;->a:Lhmc;

    .line 8
    .line 9
    iget-object v2, v1, Lhmc;->b:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    aget-char v5, v2, v4

    .line 17
    .line 18
    const/16 v6, 0x61

    .line 19
    .line 20
    if-lt v5, v6, :cond_9

    .line 21
    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    if-gt v5, v7, :cond_9

    .line 25
    .line 26
    move v4, v3

    .line 27
    :goto_1
    array-length v5, v2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0x5a

    .line 30
    .line 31
    const/16 v10, 0x41

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-char v5, v2, v4

    .line 36
    .line 37
    if-lt v5, v10, :cond_0

    .line 38
    .line 39
    if-gt v5, v9, :cond_0

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_2
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_8

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    new-array v4, v4, [C

    .line 52
    .line 53
    move v11, v3

    .line 54
    :goto_3
    array-length v12, v2

    .line 55
    if-ge v11, v12, :cond_3

    .line 56
    .line 57
    aget-char v12, v2, v11

    .line 58
    .line 59
    if-lt v12, v6, :cond_2

    .line 60
    .line 61
    if-gt v12, v7, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v12, v12, 0x20

    .line 64
    .line 65
    :cond_2
    int-to-char v12, v12

    .line 66
    aput-char v12, v4, v11

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v2, v1, Lhmc;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v6, Lhmc;

    .line 74
    .line 75
    const-string v7, ".upperCase()"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v6, v2, v4}, Lhmc;-><init>(Ljava/lang/String;[C)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, Lhmc;->g:[B

    .line 85
    .line 86
    iget-boolean v4, v1, Lhmc;->h:Z

    .line 87
    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    iget-boolean v4, v6, Lhmc;->h:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    array-length v4, v2

    .line 96
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_4
    if-gt v10, v9, :cond_7

    .line 101
    .line 102
    or-int/lit8 v7, v10, 0x20

    .line 103
    .line 104
    aget-byte v11, v2, v10

    .line 105
    .line 106
    aget-byte v12, v2, v7

    .line 107
    .line 108
    const/4 v13, -0x1

    .line 109
    if-ne v11, v13, :cond_5

    .line 110
    .line 111
    aput-byte v12, v4, v10

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-char v14, v10

    .line 115
    int-to-char v15, v7

    .line 116
    if-ne v12, v13, :cond_6

    .line 117
    .line 118
    aput-byte v11, v4, v7

    .line 119
    .line 120
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    aput-object v1, v2, v8

    .line 137
    .line 138
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lmv7;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_7
    iget-object v2, v6, Lhmc;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v6, Lhmc;->b:[C

    .line 151
    .line 152
    new-instance v6, Lhmc;

    .line 153
    .line 154
    const-string v5, ".ignoreCase()"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v6, v2, v3, v4, v8}, Lhmc;-><init>(Ljava/lang/String;[C[BZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    .line 165
    .line 166
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v6, v1

    .line 175
    :cond_b
    :goto_6
    if-ne v6, v1, :cond_c

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    new-instance v1, Limc;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Limc;-><init>(Lhmc;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    iput-object v1, v0, Lkmc;->c:Lkmc;

    .line 185
    .line 186
    :cond_d
    move-object/from16 v0, p0

    .line 187
    .line 188
    iget-object v0, v0, Lvmc;->a:Lqmc;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqmc;->p()[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    array-length v2, v0

    .line 195
    invoke-virtual {v1, v2, v0}, Lkmc;->c(I[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "h\'"

    .line 200
    .line 201
    const-string v2, "\'"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
