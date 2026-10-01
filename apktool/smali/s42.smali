.class public final Ls42;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:J

.field public f:Ltj7;

.field public g:I

.field public final synthetic h:Lx42;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lny1;


# direct methods
.method public constructor <init>(Lx42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny1;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls42;->h:Lx42;

    .line 2
    .line 3
    iput-object p2, p0, Ls42;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls42;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls42;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls42;->l:Lny1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Ls42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls42;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Ls42;

    .line 2
    .line 3
    iget-object v4, p0, Ls42;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Ls42;->l:Lny1;

    .line 6
    .line 7
    iget-object v1, p0, Ls42;->h:Lx42;

    .line 8
    .line 9
    iget-object v2, p0, Ls42;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ls42;->j:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Lx42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny1;Le93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls42;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls42;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ls42;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ls42;->h:Lx42;

    .line 10
    .line 11
    sget-object v6, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls42;->f:Ltj7;

    .line 20
    .line 21
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-wide v7, p0, Ls42;->e:J

    .line 33
    .line 34
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object p1, v5, Lx42;->c:Llu1;

    .line 46
    .line 47
    iput-wide v7, p0, Ls42;->e:J

    .line 48
    .line 49
    iput v3, p0, Ls42;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Ls42;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v4, p0}, Llu1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move-object v0, p1

    .line 61
    check-cast v0, Ltj7;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sub-long/2addr v9, v7

    .line 68
    const-wide/16 v11, 0x320

    .line 69
    .line 70
    sub-long/2addr v11, v9

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long p1, v11, v9

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    iput-object v0, p0, Ls42;->f:Ltj7;

    .line 78
    .line 79
    iput-wide v7, p0, Ls42;->e:J

    .line 80
    .line 81
    iput v2, p0, Ls42;->g:I

    .line 82
    .line 83
    invoke-static {v11, v12, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v6

    .line 90
    :cond_4
    :goto_2
    instance-of p1, v0, Lmj7;

    .line 91
    .line 92
    iget-object p0, p0, Ls42;->l:Lny1;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    check-cast p1, Lmj7;

    .line 98
    .line 99
    iget-object p1, p1, Lmj7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lyr;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v4}, Lny1;->m(Lyr;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lyr;->b:Lzu1;

    .line 107
    .line 108
    sget-object v3, Lzu1;->b:Lzu1;

    .line 109
    .line 110
    if-eq v2, v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lzu1;->c:Lzu1;

    .line 113
    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, v5, Lx42;->i:Lrx1;

    .line 117
    .line 118
    iget-object p1, p1, Lyr;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lrx1;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of p1, v0, Lnj7;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast v0, Lnj7;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lny1;->j(Ljava/lang/String;)Lyr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Lx42;->r:Laa3;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lx42;->k(Lnj7;Lyr;Ljava/lang/String;)Lhy1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v4}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 146
    .line 147
    return-object p0
.end method
