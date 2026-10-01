.class public final Ldqa;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final c1(Lrsa;Ljava/util/List;Z)Lqsa;
    .locals 8

    .line 1
    sget-object p3, Lzj3;->Y:Lyu6;

    .line 2
    .line 3
    iget-object p0, p0, Lex2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lihc;

    .line 6
    .line 7
    iget-object p1, p1, Lrsa;->c:Lhg9;

    .line 8
    .line 9
    iget-object v0, p1, Lhg9;->b:Lqt6;

    .line 10
    .line 11
    iget-object p1, p1, Lhg9;->a:Lsp5;

    .line 12
    .line 13
    iget v1, p1, Lqp5;->a:I

    .line 14
    .line 15
    iget p1, p1, Lqp5;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lqt6;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lqsa;

    .line 28
    .line 29
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld;

    .line 34
    .line 35
    invoke-direct {p2, p0, v1, p1}, Lqsa;-><init>(Ld;II)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lqsa;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lqsa;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, p1

    .line 60
    :goto_0
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p3, v1, v3}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    :goto_1
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v4, -0x1

    .line 79
    .line 80
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lqsa;

    .line 85
    .line 86
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lqsa;

    .line 91
    .line 92
    iget-object v7, v5, Lqsa;->a:Ld;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v5, v5, Lqsa;->c:I

    .line 98
    .line 99
    iget v6, v6, Lqsa;->b:I

    .line 100
    .line 101
    if-eq v5, v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p3, v5, v6}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lqsa;

    .line 126
    .line 127
    iget-object v3, v3, Lqsa;->a:Ld;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lqsa;

    .line 137
    .line 138
    iget p2, p2, Lqsa;->c:I

    .line 139
    .line 140
    if-eq p2, p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, p3, p2, p1}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0, v0, v2}, Lihc;->z0(Lqt6;Ljava/util/ArrayList;)La33;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p2, Lqsa;

    .line 156
    .line 157
    invoke-direct {p2, p0, v1, p1}, Lqsa;-><init>(Ld;II)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public final g1(Lrsa;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
