.class public final Ltu7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lkl7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb43;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb43;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltu7;->b:Lb43;

    .line 7
    .line 8
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lmu9;->s(Lbj6;Lhp4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lbj6;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lp75;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp75;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lp75;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltc4;

    .line 49
    .line 50
    invoke-interface {v1}, Ltc4;->c()Lw0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lw0;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v2, Lsu7;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw0;->a()Lzg8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v1}, Lsu7;-><init>(Lzg8;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lw0;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "\' does not define a default value"

    .line 113
    .line 114
    const-string p2, "The field \'"

    .line 115
    .line 116
    invoke-static {p0, p2, p1}, Lnk7;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_2
    iput-object p2, p0, Ltu7;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Ljp4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltu7;->b:Lb43;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb43;->a()Ljp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    iget-object v4, v0, Ltu7;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsu7;

    .line 37
    .line 38
    new-instance v5, Lbz2;

    .line 39
    .line 40
    iget-object v6, v4, Lsu7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v7, Lvf3;

    .line 43
    .line 44
    iget-object v9, v4, Lsu7;->a:Lzg8;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0x11

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const-class v10, Lzg8;

    .line 51
    .line 52
    const-string v11, "getter"

    .line 53
    .line 54
    const-string v12, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v7 .. v15}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Lbz2;-><init>(Ljava/lang/Object;Lvf3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sget-object v7, Liwa;->a:Liwa;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v10, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lid8;

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Ly43;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ly43;-><init>(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v3

    .line 98
    :goto_1
    instance-of v2, v10, Liwa;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    iget-object v0, v0, Ltu7;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v1, Lc43;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lc43;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance v2, Lc43;

    .line 112
    .line 113
    new-instance v8, Lvf3;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x12

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const-class v11, Lid8;

    .line 120
    .line 121
    const-string v12, "test"

    .line 122
    .line 123
    const-string v13, "test(Ljava/lang/Object;)Z"

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v8 .. v16}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lc43;

    .line 130
    .line 131
    invoke-direct {v5, v3, v0}, Lc43;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lpz7;

    .line 135
    .line 136
    invoke-direct {v0, v8, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lvf3;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x13

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    const-class v8, Liwa;

    .line 146
    .line 147
    const-string v9, "test"

    .line 148
    .line 149
    const-string v10, "test(Ljava/lang/Object;)Z"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v5 .. v13}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lpz7;

    .line 156
    .line 157
    invoke-direct {v6, v5, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v3, [Lpz7;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    aput-object v6, v1, v4

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v4, v0}, Lc43;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public final b()Lc18;
    .locals 8

    .line 1
    new-instance v0, Lc18;

    .line 2
    .line 3
    iget-object v1, p0, Ltu7;->b:Lb43;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb43;->b()Lc18;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lu53;

    .line 10
    .line 11
    iget-object v3, p0, Ltu7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lu53;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lu53;->b()Lc18;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lc18;

    .line 21
    .line 22
    iget-object v4, p0, Ltu7;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v6, Lz54;->a:Lz54;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object p0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Li4b;

    .line 36
    .line 37
    new-instance v7, Liq7;

    .line 38
    .line 39
    invoke-direct {v7, v5, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v7}, Li4b;-><init>(Liq7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-direct {v3, p0, v6}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    new-array v4, p0, [Lc18;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Luj7;->e(Ljava/util/List;)Lc18;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array p0, p0, [Lc18;

    .line 69
    .line 70
    aput-object v1, p0, v7

    .line 71
    .line 72
    aput-object v2, p0, v5

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, v6, p0}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltu7;

    .line 6
    .line 7
    iget-object v0, p1, Ltu7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ltu7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltu7;->b:Lb43;

    .line 18
    .line 19
    iget-object p1, p1, Ltu7;->b:Lb43;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb43;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltu7;->b:Lb43;

    .line 10
    .line 11
    iget-object p0, p0, Lb43;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltu7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltu7;->b:Lb43;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
