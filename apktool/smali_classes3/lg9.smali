.class public final Llg9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljg9;
.implements Lqw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsi7;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljg9;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ljg9;

.field public final l:Lgca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llg9;->b:Lsi7;

    .line 7
    .line 8
    iput p3, p0, Llg9;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lqs2;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Llg9;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lqs2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lyw2;->t1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Llg9;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Llg9;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p5, Lqs2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3}, Lufc;->q(Ljava/util/List;)[Ljg9;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Llg9;->g:[Ljg9;

    .line 40
    .line 41
    iget-object p3, p5, Lqs2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array p2, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Llg9;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p2, p5, Lqs2;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Lyw2;->q1(Ljava/util/Collection;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Llg9;->i:[Z

    .line 60
    .line 61
    new-instance p2, Lz00;

    .line 62
    .line 63
    new-instance p3, Lj;

    .line 64
    .line 65
    const/16 p5, 0x8

    .line 66
    .line 67
    invoke-direct {p3, p5, p1}, Lj;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p2, p1, p3}, Lz00;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p3, 0xa

    .line 77
    .line 78
    invoke-static {p2, p3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lz00;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    move-object p3, p2

    .line 90
    check-cast p3, Lg04;

    .line 91
    .line 92
    iget-object p5, p3, Lg04;->b:Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p3}, Lg04;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lgl5;

    .line 105
    .line 106
    iget-object p5, p3, Lgl5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, p3, Lgl5;->a:I

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, Lpz7;

    .line 115
    .line 116
    invoke-direct {v0, p5, p3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p1}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Llg9;->j:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p4}, Lufc;->q(Ljava/util/List;)[Ljg9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Llg9;->k:[Ljg9;

    .line 134
    .line 135
    new-instance p1, Lti7;

    .line 136
    .line 137
    const/16 p2, 0x15

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lgca;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Llg9;->l:Lgca;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x3

    .line 17
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Llg9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Llg9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ljg9;

    .line 12
    .line 13
    invoke-interface {v0}, Ljg9;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Llg9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Llg9;

    .line 27
    .line 28
    iget-object v2, p0, Llg9;->k:[Ljg9;

    .line 29
    .line 30
    iget-object p1, p1, Llg9;->k:[Ljg9;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ljg9;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Llg9;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Llg9;->g:[Ljg9;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Ljg9;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Ljg9;->h(I)Ljg9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljg9;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Ljg9;->n()Lsi7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Ljg9;->h(I)Ljg9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljg9;->n()Lsi7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->g:[Ljg9;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->l:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final n()Lsi7;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->b:Lsi7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsx7;->t(Ljg9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
