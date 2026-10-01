.class public final Lcq1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lks8;

.field public f:I

.field public final synthetic g:Lst2;

.field public final synthetic h:Lns;

.field public final synthetic i:Lks8;

.field public final synthetic j:Lyo2;

.field public final synthetic k:Lks8;

.field public final synthetic l:Lpu4;

.field public final synthetic m:Lio2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lc1a;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lst2;Lns;Lks8;Lyo2;Lks8;Lpu4;Lio2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1;->g:Lst2;

    .line 2
    .line 3
    iput-object p2, p0, Lcq1;->h:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Lcq1;->i:Lks8;

    .line 6
    .line 7
    iput-object p4, p0, Lcq1;->j:Lyo2;

    .line 8
    .line 9
    iput-object p5, p0, Lcq1;->k:Lks8;

    .line 10
    .line 11
    iput-object p6, p0, Lcq1;->l:Lpu4;

    .line 12
    .line 13
    iput-object p7, p0, Lcq1;->m:Lio2;

    .line 14
    .line 15
    iput-object p8, p0, Lcq1;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Lcq1;->o:J

    .line 18
    .line 19
    iput-object p11, p0, Lcq1;->p:Lc1a;

    .line 20
    .line 21
    iput-object p12, p0, Lcq1;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lhba;-><init>(ILe93;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcq1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq1;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 14

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    iget-object v11, p0, Lcq1;->p:Lc1a;

    .line 4
    .line 5
    iget-object v12, p0, Lcq1;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcq1;->g:Lst2;

    .line 8
    .line 9
    iget-object v2, p0, Lcq1;->h:Lns;

    .line 10
    .line 11
    iget-object v3, p0, Lcq1;->i:Lks8;

    .line 12
    .line 13
    iget-object v4, p0, Lcq1;->j:Lyo2;

    .line 14
    .line 15
    iget-object v5, p0, Lcq1;->k:Lks8;

    .line 16
    .line 17
    iget-object v6, p0, Lcq1;->l:Lpu4;

    .line 18
    .line 19
    iget-object v7, p0, Lcq1;->m:Lio2;

    .line 20
    .line 21
    iget-object v8, p0, Lcq1;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Lcq1;->o:J

    .line 24
    .line 25
    move-object v13, p1

    .line 26
    invoke-direct/range {v0 .. v13}, Lcq1;-><init>(Lst2;Lns;Lks8;Lyo2;Lks8;Lpu4;Lio2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcq1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcq1;->e:Lks8;

    .line 10
    .line 11
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v11, v0

    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcq1;->g:Lst2;

    .line 27
    .line 28
    iget-object v3, v0, Lst2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lyk3;

    .line 31
    .line 32
    new-instance v4, Lnc2;

    .line 33
    .line 34
    iget-object v5, p0, Lcq1;->h:Lns;

    .line 35
    .line 36
    iget-object v5, v5, Lns;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcq1;->i:Lks8;

    .line 39
    .line 40
    iget-object v7, v6, Lks8;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lmr;

    .line 43
    .line 44
    invoke-virtual {v7}, Lmr;->w()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, p0, Lcq1;->j:Lyo2;

    .line 49
    .line 50
    iget-object v8, v8, Lyo2;->e:Lmc2;

    .line 51
    .line 52
    invoke-direct {v4, v7, v8, v5}, Lnc2;-><init>(ILmc2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lst2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyt2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyt2;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v7, v0

    .line 64
    new-instance v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lyk3;->a:Lct3;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lct3;->g(Lcs1;Ljava/lang/Long;)Lx50;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v6, Lks8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v4, p0, Lcq1;->o:J

    .line 80
    .line 81
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcq1;->q:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v1, Lg6a;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lg6a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    iget-object v11, p0, Lcq1;->k:Lks8;

    .line 95
    .line 96
    iput-object v11, p0, Lcq1;->e:Lks8;

    .line 97
    .line 98
    iput v2, p0, Lcq1;->f:I

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    iget-object v0, p0, Lcq1;->l:Lpu4;

    .line 102
    .line 103
    iget-object v1, p0, Lcq1;->h:Lns;

    .line 104
    .line 105
    iget-object v4, p0, Lcq1;->m:Lio2;

    .line 106
    .line 107
    iget-object v5, p0, Lcq1;->j:Lyo2;

    .line 108
    .line 109
    iget-object v6, p0, Lcq1;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lcq1;->p:Lc1a;

    .line 112
    .line 113
    move-object v10, p0

    .line 114
    invoke-interface/range {v0 .. v10}, Lpu4;->u(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lha3;->a:Lha3;

    .line 119
    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_0
    iput-object v0, v11, Lks8;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Ls4b;->a:Ls4b;

    .line 126
    .line 127
    return-object v0
.end method
