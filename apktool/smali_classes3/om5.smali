.class public final Lom5;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Li9c;

.field public f:I


# direct methods
.method public constructor <init>(Lihc;Li9c;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lom5;->e:Li9c;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lom5;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c1(Lrsa;Ljava/util/List;Z)Lqsa;
    .locals 12

    .line 1
    iget-object p1, p1, Lrsa;->c:Lhg9;

    .line 2
    .line 3
    iget-object v0, p1, Lhg9;->b:Lqt6;

    .line 4
    .line 5
    iget-object p1, p1, Lhg9;->a:Lsp5;

    .line 6
    .line 7
    iget v4, p1, Lqp5;->a:I

    .line 8
    .line 9
    iget p1, p1, Lqp5;->b:I

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lom5;->e:Li9c;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    move-object v2, v6

    .line 26
    const/4 v6, -0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, v7

    .line 29
    invoke-virtual/range {v1 .. v6}, Lom5;->y1(Li9c;Ljava/util/ArrayList;III)V

    .line 30
    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, p0

    .line 35
    move-object v2, v6

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x1

    .line 41
    move v3, v1

    .line 42
    :goto_1
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ge v3, p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v9, v3, -0x1

    .line 48
    .line 49
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lqsa;

    .line 54
    .line 55
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lqsa;

    .line 60
    .line 61
    iget-object v11, v9, Lqsa;->a:Ld;

    .line 62
    .line 63
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v9, v9, Lqsa;->c:I

    .line 67
    .line 68
    sub-int/2addr v9, v1

    .line 69
    new-instance v11, Lty8;

    .line 70
    .line 71
    iget v10, v10, Lqsa;->b:I

    .line 72
    .line 73
    invoke-direct {v11, v2, v10, v6}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lty8;->q(I)Luoa;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v10, v6, Luoa;->b:I

    .line 81
    .line 82
    move v8, v9

    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v6, v2

    .line 85
    invoke-virtual/range {v5 .. v10}, Lom5;->y1(Li9c;Ljava/util/ArrayList;III)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object p0, p2

    .line 92
    check-cast p0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqsa;

    .line 105
    .line 106
    iget-object p0, p0, Lqsa;->a:Ld;

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p3, :cond_3

    .line 112
    .line 113
    move p0, v8

    .line 114
    add-int/lit8 v8, p1, -0x1

    .line 115
    .line 116
    new-instance p2, Lty8;

    .line 117
    .line 118
    invoke-direct {p2, v2, p1, v6}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lty8;->q(I)Luoa;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget v10, p0, Luoa;->b:I

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    move-object v6, v2

    .line 129
    invoke-virtual/range {v5 .. v10}, Lom5;->y1(Li9c;Ljava/util/ArrayList;III)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p0, v5, Lex2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lihc;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v7}, Lihc;->z0(Lqt6;Ljava/util/ArrayList;)La33;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Lqsa;

    .line 141
    .line 142
    invoke-direct {p2, p0, v4, p1}, Lqsa;-><init>(Ld;II)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final g1(Lrsa;Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lom5;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lrsa;->a:I

    .line 7
    .line 8
    iput v0, p0, Lom5;->f:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lom5;->f:I

    .line 11
    .line 12
    iget v1, p1, Lrsa;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Lty8;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    iget-object v3, p0, Lom5;->e:Li9c;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lty8;->o()Lqt6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lihc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lty8;->o()Lqt6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lty8;->q(I)Luoa;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Luoa;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lty8;->q(I)Luoa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Luoa;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v3}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lqsa;

    .line 75
    .line 76
    iget v4, v1, Lty8;->b:I

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    invoke-direct {v3, v2, v4, v5}, Lqsa;-><init>(Ld;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, Lom5;->f:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lom5;->f:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Lh22;

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    const-string p2, ""

    .line 98
    .line 99
    invoke-direct {p0, p2, p1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    return-void
.end method

.method public final y1(Li9c;Ljava/util/ArrayList;III)V
    .locals 3

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, v1}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    add-int p3, p1, p4

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lty8;->q(I)Luoa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Luoa;->a:Lqt6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lty8;->q(I)Luoa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Luoa;->b:I

    .line 24
    .line 25
    if-eq v1, p5, :cond_0

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lty8;->q(I)Luoa;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p3, p3, Luoa;->a:Lqt6;

    .line 36
    .line 37
    iget-object p5, p0, Lex2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p5, Lihc;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lty8;->q(I)Luoa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Luoa;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lty8;->q(I)Luoa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Luoa;->b:I

    .line 54
    .line 55
    invoke-virtual {p5, p3, v1, v2}, Lihc;->A0(Lqt6;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method
