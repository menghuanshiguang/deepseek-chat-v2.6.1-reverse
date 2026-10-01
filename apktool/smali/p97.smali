.class public final Lp97;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public e:Lf9;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public synthetic i:Leh4;

.field public synthetic j:Ldta;

.field public final synthetic k:Lr97;


# direct methods
.method public constructor <init>(Lr97;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp97;->k:Lr97;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leh4;

    .line 2
    .line 3
    check-cast p2, Ldta;

    .line 4
    .line 5
    check-cast p3, Le93;

    .line 6
    .line 7
    new-instance v0, Lp97;

    .line 8
    .line 9
    iget-object p0, p0, Lp97;->k:Lr97;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lp97;-><init>(Lr97;Le93;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp97;->i:Leh4;

    .line 15
    .line 16
    iput-object p2, v0, Lp97;->j:Ldta;

    .line 17
    .line 18
    sget-object p0, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lp97;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp97;->k:Lr97;

    .line 2
    .line 3
    iget-object v0, v0, Lr97;->c:Lst2;

    .line 4
    .line 5
    iget-object v1, p0, Lp97;->i:Leh4;

    .line 6
    .line 7
    iget-object v2, p0, Lp97;->j:Ldta;

    .line 8
    .line 9
    iget v3, p0, Lp97;->h:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-boolean v2, p0, Lp97;->g:Z

    .line 34
    .line 35
    iget-object v3, p0, Lp97;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lp97;->e:Lf9;

    .line 38
    .line 39
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Ldta;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lf9;

    .line 49
    .line 50
    iget-object v3, v2, Ldta;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v2, Ldta;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v8, p1, Lf9;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v0, Lst2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    sget-wide v8, Lr97;->k:J

    .line 79
    .line 80
    iput-object v1, p0, Lp97;->i:Leh4;

    .line 81
    .line 82
    iput-object v6, p0, Lp97;->j:Ldta;

    .line 83
    .line 84
    iput-object p1, p0, Lp97;->e:Lf9;

    .line 85
    .line 86
    iput-object v2, p0, Lp97;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v3, p0, Lp97;->g:Z

    .line 89
    .line 90
    iput v5, p0, Lp97;->h:I

    .line 91
    .line 92
    invoke-static {v8, v9, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v7, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v5, v3

    .line 100
    move-object v3, v2

    .line 101
    move v2, v5

    .line 102
    move-object v5, p1

    .line 103
    :goto_0
    move-object p1, v3

    .line 104
    move v3, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, v5

    .line 107
    :cond_4
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, p1, Lf9;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v2, v0, Lst2;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v0, v5}, Lst2;->l(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    :goto_1
    move-object p1, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object p1, p1, Lf9;->a:Li9;

    .line 141
    .line 142
    :goto_2
    iput-object v6, p0, Lp97;->i:Leh4;

    .line 143
    .line 144
    iput-object v6, p0, Lp97;->j:Ldta;

    .line 145
    .line 146
    iput-object v6, p0, Lp97;->e:Lf9;

    .line 147
    .line 148
    iput-object v6, p0, Lp97;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v3, p0, Lp97;->g:Z

    .line 151
    .line 152
    iput v4, p0, Lp97;->h:I

    .line 153
    .line 154
    invoke-interface {v1, p1, p0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_9

    .line 159
    .line 160
    :goto_3
    return-object v7

    .line 161
    :cond_9
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 162
    .line 163
    return-object p0
.end method
