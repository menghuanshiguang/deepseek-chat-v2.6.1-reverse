.class public final Lkd7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lh46;
.implements Ljava/util/Set;
.implements Lt36;


# instance fields
.field public final a:Ljd7;

.field public final b:Ljd7;


# direct methods
.method public constructor <init>(Ljd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd7;->a:Ljd7;

    .line 5
    .line 6
    iput-object p1, p0, Lkd7;->b:Ljd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->b:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd7;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p0, p0, Lkd7;->b:Ljd7;

    .line 4
    .line 5
    iget v0, p0, Ljd7;->g:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljd7;->d(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ljd7;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    iget-object v1, p0, Ljd7;->c:[J

    .line 30
    .line 31
    iget v3, p0, Ljd7;->d:I

    .line 32
    .line 33
    int-to-long v4, v3

    .line 34
    const-wide/32 v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    or-long/2addr v4, v8

    .line 44
    aput-wide v4, v1, v2

    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    aget-wide v8, v1, v3

    .line 52
    .line 53
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    int-to-long v10, v2

    .line 60
    and-long/2addr v6, v10

    .line 61
    const/16 v5, 0x1f

    .line 62
    .line 63
    shl-long v5, v6, v5

    .line 64
    .line 65
    or-long/2addr v5, v8

    .line 66
    aput-wide v5, v1, v3

    .line 67
    .line 68
    :cond_1
    iput v2, p0, Ljd7;->d:I

    .line 69
    .line 70
    iget v1, p0, Ljd7;->e:I

    .line 71
    .line 72
    if-ne v1, v4, :cond_0

    .line 73
    .line 74
    iput v2, p0, Ljd7;->e:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p0, p0, Ljd7;->g:I

    .line 78
    .line 79
    if-eq v0, p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->b:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd7;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkd7;->a:Ljd7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljd7;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
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
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lkd7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lkd7;

    .line 17
    .line 18
    iget-object p0, p0, Lkd7;->a:Ljd7;

    .line 19
    .line 20
    iget-object p1, p1, Lkd7;->a:Ljd7;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Ljd7;

    .line 2
    .line 3
    iget p0, p0, Ljd7;->g:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqy4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqy4;-><init>(Lkd7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->b:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd7;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lkd7;->b:Ljd7;

    .line 8
    .line 9
    iget v2, v1, Ljd7;->g:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v6, v7

    .line 39
    shl-int/lit8 v7, v6, 0x10

    .line 40
    .line 41
    xor-int/2addr v6, v7

    .line 42
    and-int/lit8 v7, v6, 0x7f

    .line 43
    .line 44
    iget v8, v1, Ljd7;->f:I

    .line 45
    .line 46
    ushr-int/lit8 v6, v6, 0x7

    .line 47
    .line 48
    and-int/2addr v6, v8

    .line 49
    :goto_2
    iget-object v9, v1, Ljd7;->a:[J

    .line 50
    .line 51
    shr-int/lit8 v10, v6, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v6, 0x7

    .line 54
    .line 55
    shl-int/lit8 v11, v11, 0x3

    .line 56
    .line 57
    aget-wide v12, v9, v10

    .line 58
    .line 59
    ushr-long/2addr v12, v11

    .line 60
    add-int/2addr v10, v4

    .line 61
    aget-wide v14, v9, v10

    .line 62
    .line 63
    rsub-int/lit8 v9, v11, 0x40

    .line 64
    .line 65
    shl-long v9, v14, v9

    .line 66
    .line 67
    int-to-long v14, v11

    .line 68
    neg-long v14, v14

    .line 69
    const/16 v11, 0x3f

    .line 70
    .line 71
    shr-long/2addr v14, v11

    .line 72
    and-long/2addr v9, v14

    .line 73
    or-long/2addr v9, v12

    .line 74
    int-to-long v11, v7

    .line 75
    const-wide v13, 0x101010101010101L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long/2addr v11, v13

    .line 81
    xor-long/2addr v11, v9

    .line 82
    sub-long v13, v11, v13

    .line 83
    .line 84
    not-long v11, v11

    .line 85
    and-long/2addr v11, v13

    .line 86
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    :goto_3
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    cmp-long v17, v11, v15

    .line 95
    .line 96
    if-eqz v17, :cond_3

    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shr-int/lit8 v15, v15, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v6

    .line 105
    and-int/2addr v15, v8

    .line 106
    move/from16 p0, v4

    .line 107
    .line 108
    iget-object v4, v1, Ljd7;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v4, v4, v15

    .line 111
    .line 112
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    const-wide/16 v15, 0x1

    .line 120
    .line 121
    sub-long v15, v11, v15

    .line 122
    .line 123
    and-long/2addr v11, v15

    .line 124
    move/from16 v4, p0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 p0, v4

    .line 128
    .line 129
    not-long v11, v9

    .line 130
    const/4 v4, 0x6

    .line 131
    shl-long/2addr v11, v4

    .line 132
    and-long/2addr v9, v11

    .line 133
    and-long/2addr v9, v13

    .line 134
    cmp-long v4, v9, v15

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/4 v15, -0x1

    .line 139
    :goto_4
    if-ltz v15, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, v15}, Ljd7;->h(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    and-int/2addr v6, v8

    .line 150
    move/from16 v4, p0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move/from16 p0, v4

    .line 154
    .line 155
    iget v0, v1, Ljd7;->g:I

    .line 156
    .line 157
    if-eq v2, v0, :cond_6

    .line 158
    .line 159
    return p0

    .line 160
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->b:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd7;->i(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Ljd7;

    .line 2
    .line 3
    iget p0, p0, Ljd7;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldo1;->S(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ldo1;->T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Ljd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd7;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
