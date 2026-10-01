.class public final Lpq9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ler9;

.field public final c:Ldb8;

.field public final d:Lq08;

.field public final e:Lq08;

.field public final f:Lmj;

.field public g:Z

.field public final h:Loq9;

.field public final i:Loq9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ler9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpq9;->b:Ler9;

    .line 7
    .line 8
    new-instance p1, Ldb8;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ldb8;-><init>(Lpq9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpq9;->c:Ldb8;

    .line 14
    .line 15
    sget-object p1, Lz54;->a:Lz54;

    .line 16
    .line 17
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lpq9;->d:Lq08;

    .line 22
    .line 23
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpq9;->e:Lq08;

    .line 28
    .line 29
    new-instance p1, Lmj;

    .line 30
    .line 31
    new-instance p2, Lrp7;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lrp7;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lor6;->s:Lc0b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpq9;->f:Lmj;

    .line 47
    .line 48
    new-instance p1, Loq9;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Loq9;-><init>(Lpq9;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpq9;->h:Loq9;

    .line 55
    .line 56
    new-instance p1, Loq9;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Loq9;-><init>(Lpq9;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lpq9;->i:Loq9;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpq9;->c:Ldb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb8;->b()Lkr9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkr9;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldb8;->b()Lkr9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkr9;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Ldb8;->b:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq9;->d:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq9;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpq9;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqq9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lqq9;->a()Lbp0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lbp0;->b:Lesa;

    .line 27
    .line 28
    :goto_1
    iget-object v4, v3, Lesa;->b:Lesa;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v3, Lesa;->a:Lex2;

    .line 35
    .line 36
    invoke-virtual {v4}, Lex2;->i1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v3, Lesa;->d:Lq08;

    .line 41
    .line 42
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpq9;->b:Ler9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpq9;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lqq9;

    .line 32
    .line 33
    invoke-virtual {v6}, Lqq9;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lqq9;->a()Lbp0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lbp0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lpq9;->e:Lq08;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lpq9;->c:Ldb8;

    .line 62
    .line 63
    iget-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpq9;

    .line 66
    .line 67
    iget-object v1, p0, Ldb8;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ln08;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpq9;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-le v2, v5, :cond_2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, p0, Ldb8;->b:I

    .line 85
    .line 86
    iget v0, p0, Ldb8;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    invoke-virtual {v1, v0}, Ln08;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v0, Lpq9;->b:Ler9;

    .line 94
    .line 95
    invoke-virtual {v0}, Ler9;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iput v0, p0, Ldb8;->b:I

    .line 105
    .line 106
    iget v0, p0, Ldb8;->a:I

    .line 107
    .line 108
    add-int/2addr v0, v5

    .line 109
    invoke-virtual {v1, v0}, Ln08;->g(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput v5, p0, Ldb8;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Ln08;->f()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Ldb8;->a:I

    .line 120
    .line 121
    iget-object v0, p0, Ldb8;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lq08;

    .line 124
    .line 125
    sget-object v1, Luk7;->a:Luk7;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldb8;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
