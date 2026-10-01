.class public final Lo73;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfv4;


# instance fields
.field public e:I

.field public synthetic f:Lhc5;

.field public synthetic g:Lzt0;

.field public synthetic h:Ly0b;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lrt2;


# direct methods
.method public constructor <init>(Lrt2;Le93;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lo73;->i:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lo73;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lo73;->k:Lrt2;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lira;

    .line 2
    .line 3
    check-cast p2, Lhc5;

    .line 4
    .line 5
    check-cast p3, Lzt0;

    .line 6
    .line 7
    check-cast p4, Ly0b;

    .line 8
    .line 9
    check-cast p5, Le93;

    .line 10
    .line 11
    new-instance p1, Lo73;

    .line 12
    .line 13
    iget-object v0, p0, Lo73;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lo73;->k:Lrt2;

    .line 16
    .line 17
    iget-object p0, p0, Lo73;->i:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lo73;-><init>(Lrt2;Le93;Ljava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lo73;->f:Lhc5;

    .line 23
    .line 24
    iput-object p3, p1, Lo73;->g:Lzt0;

    .line 25
    .line 26
    iput-object p4, p1, Lo73;->h:Ly0b;

    .line 27
    .line 28
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lo73;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo73;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo73;->f:Lhc5;

    .line 23
    .line 24
    iget-object v7, p0, Lo73;->g:Lzt0;

    .line 25
    .line 26
    iget-object v6, p0, Lo73;->h:Ly0b;

    .line 27
    .line 28
    invoke-static {p1}, Lsvb;->D(Lkb5;)Lc83;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lhc5;->P()Lsa5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lsa5;->c()Lac5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkb5;->a()Lm55;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    sget-object v4, Lgb5;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v4, "Accept-Charset"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ll7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Logc;->L(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Los;

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    invoke-direct {v4, v5}, Los;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lh55;

    .line 89
    .line 90
    iget-object v4, v4, Lh55;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "*"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v5, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_0
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v9, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v9, v0

    .line 121
    :goto_1
    invoke-virtual {p1}, Lhc5;->P()Lsa5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lsa5;->c()Lac5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lac5;->getUrl()Lm7b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v2, p0, Lo73;->f:Lhc5;

    .line 134
    .line 135
    iput-object v2, p0, Lo73;->g:Lzt0;

    .line 136
    .line 137
    iput v1, p0, Lo73;->e:I

    .line 138
    .line 139
    iget-object v3, p0, Lo73;->i:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v4, p0, Lo73;->j:Ljava/util/List;

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    invoke-static/range {v3 .. v10}, Lr73;->b(Ljava/util/Set;Ljava/util/List;Lm7b;Ly0b;Ljava/lang/Object;Lc83;Ljava/nio/charset/Charset;Lf93;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lha3;->a:Lha3;

    .line 149
    .line 150
    if-ne p0, p1, :cond_7

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    return-object p0
.end method
