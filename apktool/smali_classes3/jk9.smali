.class public final Ljk9;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lyf8;

.field public final f:Lty8;

.field public g:Lqt6;


# direct methods
.method public constructor <init>(Luy2;Lyf8;)V
    .locals 1

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lty8;-><init>(Lyf8;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljk9;->e:Lyf8;

    .line 10
    .line 11
    new-instance p1, Lty8;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lty8;-><init>(Lyf8;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljk9;->f:Lty8;

    .line 17
    .line 18
    sget-object p1, Li93;->C:Lqt6;

    .line 19
    .line 20
    iput-object p1, p0, Ljk9;->g:Lqt6;

    .line 21
    .line 22
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
    .locals 9

    .line 1
    sget-object p1, Li93;->D:Lqt6;

    .line 2
    .line 3
    iget v0, p2, Lkp6;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lcv6;->e:Lcv6;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p2}, Lkp6;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lkp6;->g(I)Lkp6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lkp6;->e:Lst2;

    .line 29
    .line 30
    iget-object v3, v3, Lst2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget v4, v0, Lkp6;->c:I

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Ljk9;->g:Lqt6;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lkp6;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p2, Lkp6;->c:I

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Ljk9;->g:Lqt6;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lzj3;->y:Lqt6;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lzj3;->x:Lqt6;

    .line 65
    .line 66
    :goto_1
    sget-object v3, Lzj3;->z:Lqt6;

    .line 67
    .line 68
    iget-object v4, p0, Ljk9;->f:Lty8;

    .line 69
    .line 70
    iget-object v5, v4, Lty8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lyf8;

    .line 73
    .line 74
    iget-object v6, v5, Lyf8;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v7, Lhg9;

    .line 77
    .line 78
    new-instance v8, Lsp5;

    .line 79
    .line 80
    iget v4, v4, Lty8;->b:I

    .line 81
    .line 82
    iget v5, v5, Lyf8;->b:I

    .line 83
    .line 84
    invoke-direct {v8, v4, v5, v1}, Lqp5;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v3}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lhg9;

    .line 94
    .line 95
    new-instance v4, Lsp5;

    .line 96
    .line 97
    invoke-virtual {p2}, Lkp6;->e()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v0, v5, v1}, Lqp5;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    iget-object v0, p0, Ljk9;->e:Lyf8;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lkp6;->e()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Ldv6;->c:I

    .line 123
    .line 124
    sget-object p1, Lcv6;->f:Lcv6;

    .line 125
    .line 126
    iput-object p1, p0, Ldv6;->d:Lcv6;

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    new-instance p0, Lcv6;

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    invoke-direct {p0, p1, p1, v1}, Lcv6;-><init>(III)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->g:Lqt6;

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
