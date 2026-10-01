.class public final Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lhh6;

.field public final b:Lsq1;

.field public final c:Ltc;

.field public final d:Lp9a;

.field public final e:Lbv0;

.field public final f:Lme1;

.field public final g:Lle7;

.field public final h:Ln2a;

.field public final i:Ln2a;

.field public final j:Ln2a;

.field public final k:Leo8;

.field public final l:Leo8;

.field public final m:Leo8;

.field public final n:Ln2a;

.field public final o:Leo8;

.field public final p:Ler0;

.field public final q:Lio1;

.field public r:J

.field public s:Z

.field public t:Le0;


# direct methods
.method public constructor <init>(Lfac;Lhh6;Lsq1;Ltc;Lga3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsf1;->a:Lhh6;

    .line 5
    .line 6
    iput-object p3, p0, Lsf1;->b:Lsq1;

    .line 7
    .line 8
    iput-object p4, p0, Lsf1;->c:Ltc;

    .line 9
    .line 10
    invoke-interface {p5}, Lga3;->getCoroutineContext()Ly93;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lddc;->D:Lddc;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ly93;->X(Lx93;)Lw93;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Luu5;

    .line 21
    .line 22
    new-instance p3, Lp9a;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lwu5;-><init>(Luu5;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lsf1;->d:Lp9a;

    .line 28
    .line 29
    invoke-interface {p5}, Lga3;->getCoroutineContext()Ly93;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p3}, Ly93;->T(Ly93;)Ly93;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lkz0;->J(Ly93;)Lbv0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lsf1;->e:Lbv0;

    .line 42
    .line 43
    new-instance p3, Lme1;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lme1;-><init>(Lfac;Lbv0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lsf1;->f:Lme1;

    .line 49
    .line 50
    new-instance p1, Lle7;

    .line 51
    .line 52
    invoke-direct {p1}, Lle7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lsf1;->g:Lle7;

    .line 56
    .line 57
    new-instance p1, Lve1;

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p1, p5, p4}, Lve1;-><init>(Lwe1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lsf1;->h:Ln2a;

    .line 69
    .line 70
    sget-object p4, Lcg1;->a:Lcg1;

    .line 71
    .line 72
    invoke-static {p4}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lsf1;->i:Ln2a;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lsf1;->j:Ln2a;

    .line 85
    .line 86
    new-instance v2, Leo8;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Leo8;-><init>(Ln2a;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lsf1;->k:Leo8;

    .line 92
    .line 93
    new-instance v1, Leo8;

    .line 94
    .line 95
    invoke-direct {v1, p4}, Leo8;-><init>(Ln2a;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lsf1;->l:Leo8;

    .line 99
    .line 100
    new-instance p4, Lvy;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {p4, v1, p5, v2}, Lvy;-><init>(ILe93;I)V

    .line 105
    .line 106
    .line 107
    const/4 p5, 0x3

    .line 108
    new-array p5, p5, [Ldh4;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object p1, p5, v3

    .line 112
    .line 113
    iget-object p1, p3, Lme1;->j:Leo8;

    .line 114
    .line 115
    aput-object p1, p5, v2

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    iget-object p3, p3, Lme1;->l:Leo8;

    .line 119
    .line 120
    aput-object p3, p5, p1

    .line 121
    .line 122
    new-instance p1, Lnw2;

    .line 123
    .line 124
    invoke-direct {p1, v1, p5, p4}, Lnw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lmr9;->a:Lai0;

    .line 128
    .line 129
    invoke-static {p1, p2, p3, v0}, Lnd;->h0(Ldh4;Lga3;Lnr9;Ljava/lang/Object;)Leo8;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lsf1;->m:Leo8;

    .line 134
    .line 135
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lsf1;->n:Ln2a;

    .line 140
    .line 141
    new-instance p2, Leo8;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lsf1;->o:Leo8;

    .line 147
    .line 148
    const/4 p1, -0x2

    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-static {p1, v3, p2}, Lmu9;->b(III)Ler0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lsf1;->p:Ler0;

    .line 155
    .line 156
    invoke-static {p1}, Lnd;->g0(Ler0;)Lio1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lsf1;->q:Lio1;

    .line 161
    .line 162
    return-void
.end method

.method public static final a(Lsf1;Landroid/graphics/Bitmap;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsf1;->f:Lme1;

    .line 2
    .line 3
    instance-of v1, p3, Lze1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lze1;

    .line 9
    .line 10
    iget v2, v1, Lze1;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lze1;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lze1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lze1;-><init>(Lsf1;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lze1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lze1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Lze1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v1, Lze1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v1, Lze1;->g:I

    .line 55
    .line 56
    iget-object p3, v0, Lme1;->a:Lfac;

    .line 57
    .line 58
    iget-object p3, p3, Lfac;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lo32;

    .line 61
    .line 62
    invoke-interface {p3, p1, v1}, Lo32;->b(Landroid/graphics/Bitmap;Lf93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p1, Lha3;->a:Lha3;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lx33;

    .line 72
    .line 73
    iget-boolean p1, p0, Lsf1;->s:Z

    .line 74
    .line 75
    sget-object v1, Ls4b;->a:Ls4b;

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lsf1;->c:Ltc;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltc;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :cond_5
    return-object v1

    .line 90
    :cond_6
    iget-object p0, v0, Lme1;->a:Lfac;

    .line 91
    .line 92
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lo32;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p3, p2, p1}, Lo32;->t(Lx33;Ljava/lang/String;Z)Lny1;

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final b(Lsf1;Lwe1;Ljava/lang/String;Lf93;)Ljava/lang/Enum;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lef1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lef1;

    .line 10
    .line 11
    iget v1, v0, Lef1;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lef1;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lef1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lef1;-><init>(Lsf1;Lf93;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lef1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lef1;->g:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lef1;->d:Lwe1;

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lef1;->d:Lwe1;

    .line 54
    .line 55
    iput v3, v0, Lef1;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lsf1;->p(Lwe1;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p2, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p3, p2, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lny1;

    .line 67
    .line 68
    sget-object p2, Lrj1;->a:Lrj1;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    iget-wide v0, p1, Lwe1;->a:J

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lsf1;->l(J)Z

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    iget-boolean v0, p0, Lsf1;->s:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lsf1;->f:Lme1;

    .line 92
    .line 93
    iget-object v0, v0, Lme1;->a:Lfac;

    .line 94
    .line 95
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lo32;

    .line 98
    .line 99
    new-instance v1, La42;

    .line 100
    .line 101
    invoke-direct {v1, p3}, La42;-><init>(Lny1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lo32;->c(Lj42;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p1, Lwe1;->a:J

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p0, v0, v1}, Lsf1;->l(J)Z

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    new-instance p2, Ltf1;

    .line 123
    .line 124
    sget-object p3, Lpe1;->f:Lpe1;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ltf1;-><init>(Lpe1;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lsf1;->h:Ln2a;

    .line 130
    .line 131
    invoke-virtual {p3}, Ln2a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lve1;

    .line 136
    .line 137
    iget-object v0, p3, Lve1;->c:Lwe1;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-wide v0, v0, Lwe1;->a:J

    .line 142
    .line 143
    iget-wide v4, p1, Lwe1;->a:J

    .line 144
    .line 145
    cmp-long p1, v0, v4

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p3, Lve1;->a:Lui1;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v3, v0

    .line 156
    :goto_2
    const/4 p1, 0x2

    .line 157
    invoke-static {p3, v2, v0, v2, p1}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lsf1;->s(Lve1;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lsf1;->b:Lsq1;

    .line 167
    .line 168
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0, p2}, Lsf1;->u(Lwf1;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object p0, Lrj1;->c:Lrj1;

    .line 177
    .line 178
    return-object p0
.end method

.method public static final c(Lsf1;Lwe1;Lui1;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lnf1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lnf1;

    .line 10
    .line 11
    iget v1, v0, Lnf1;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lnf1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lnf1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lnf1;-><init>(Lsf1;Lf93;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lnf1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lnf1;->i:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lha3;->a:Lha3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lnf1;->f:Lqe1;

    .line 44
    .line 45
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p3, v0, Lnf1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lnf1;->d:Lwe1;

    .line 58
    .line 59
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lnf1;->d:Lwe1;

    .line 67
    .line 68
    iput-object p3, v0, Lnf1;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lnf1;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lsf1;->h(Lui1;Lf93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p4, Lue1;

    .line 80
    .line 81
    sget-object p2, Lre1;->a:Lre1;

    .line 82
    .line 83
    invoke-static {p4, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    sget-object p2, Lte1;->a:Lte1;

    .line 90
    .line 91
    invoke-static {p4, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object p2, p0, Lsf1;->h:Ln2a;

    .line 99
    .line 100
    invoke-virtual {p2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lve1;

    .line 105
    .line 106
    iget-object v1, p2, Lve1;->c:Lwe1;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-wide v6, v1, Lwe1;->a:J

    .line 111
    .line 112
    iget-wide v8, p1, Lwe1;->a:J

    .line 113
    .line 114
    cmp-long p1, v6, v8

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {p2, v4, p1, v4, v1}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lsf1;->s(Lve1;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Luf1;->a:Luf1;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lsf1;->u(Lwf1;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of p1, p4, Lqe1;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    move-object p1, p4

    .line 137
    check-cast p1, Lqe1;

    .line 138
    .line 139
    iget-object p2, p1, Lqe1;->a:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object v4, v0, Lnf1;->d:Lwe1;

    .line 142
    .line 143
    iput-object v4, v0, Lnf1;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Lnf1;->f:Lqe1;

    .line 146
    .line 147
    iput v2, v0, Lnf1;->i:I

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3, v0}, Lsf1;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_7

    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :cond_7
    :goto_3
    return-object p4
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lye1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lye1;

    .line 7
    .line 8
    iget v1, v0, Lye1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lye1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lye1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lye1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lye1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lsf1;->f:Lme1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lye1;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lye1;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lye1;->g:I

    .line 64
    .line 65
    iget-object p3, v4, Lme1;->a:Lfac;

    .line 66
    .line 67
    iget-object p3, p3, Lfac;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lo32;

    .line 70
    .line 71
    invoke-interface {p3, p1, v0}, Lo32;->b(Landroid/graphics/Bitmap;Lf93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lx33;

    .line 79
    .line 80
    iget-boolean p1, p0, Lsf1;->s:Z

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lsf1;->c:Ltc;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltc;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_5
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :cond_6
    return-object v5

    .line 95
    :cond_7
    iput-object v5, v0, Lye1;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, v0, Lye1;->g:I

    .line 98
    .line 99
    iget-object p1, v4, Lme1;->a:Lfac;

    .line 100
    .line 101
    iget-object p1, p1, Lfac;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lo32;

    .line 104
    .line 105
    invoke-interface {p1, p3, p2, v0}, Lo32;->h(Lx33;Ljava/lang/String;Lye1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v6, :cond_8

    .line 110
    .line 111
    :goto_2
    return-object v6

    .line 112
    :cond_8
    :goto_3
    check-cast p3, Lny1;

    .line 113
    .line 114
    iget-boolean p0, p0, Lsf1;->s:Z

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iget-object p0, v4, Lme1;->a:Lfac;

    .line 121
    .line 122
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lo32;

    .line 125
    .line 126
    new-instance p1, La42;

    .line 127
    .line 128
    invoke-direct {p1, p3}, La42;-><init>(Lny1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lo32;->c(Lj42;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_9
    return-object p3
.end method

.method public final e(Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf1;

    .line 7
    .line 8
    iget v1, v0, Laf1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laf1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lc14;->b:Li10;

    .line 50
    .line 51
    const-wide/16 v5, 0xbb8

    .line 52
    .line 53
    sget-object p1, Lg14;->d:Lg14;

    .line 54
    .line 55
    invoke-static {v5, v6, p1}, Lvy0;->K0(JLg14;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    new-instance p1, Lbf1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3, v2}, Lbf1;-><init>(Lsf1;Le93;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Laf1;->f:I

    .line 65
    .line 66
    invoke-static {v5, v6, p1, v0}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lha3;->a:Lha3;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final f(IIZ)Lwe1;
    .locals 7

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lsf1;->s:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lve1;->c:Lwe1;

    .line 15
    .line 16
    iget-object v3, v0, Lve1;->a:Lui1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2}, Lwa1;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    if-eqz v3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    if-eq p2, v4, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lsf1;->a:Lhh6;

    .line 47
    .line 48
    invoke-virtual {p2}, Lhh6;->V()Lri1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lri1;->b:Lri1;

    .line 53
    .line 54
    if-eq p2, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean p2, v0, Lve1;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    new-instance p2, Lwe1;

    .line 63
    .line 64
    iget-wide v3, p0, Lsf1;->r:J

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    .line 68
    add-long/2addr v3, v5

    .line 69
    iput-wide v3, p0, Lsf1;->r:J

    .line 70
    .line 71
    invoke-direct {p2, p1, v3, v4, p3}, Lwe1;-><init>(IJZ)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-static {v0, v2, p1, p2, p3}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lsf1;->s(Lve1;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_7
    :goto_1
    return-object v2
.end method

.method public final g(Lwe1;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcf1;

    .line 7
    .line 8
    iget v1, v0, Lcf1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcf1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide p1, p1, Lwe1;->a:J

    .line 49
    .line 50
    iget-object v1, p0, Lsf1;->h:Ln2a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lve1;

    .line 57
    .line 58
    iget-object v3, v1, Lve1;->c:Lwe1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object v4, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v4, v1, Lve1;->a:Lui1;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-wide v5, v3, Lwe1;->a:J

    .line 71
    .line 72
    cmp-long p1, v5, p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {v3, p2}, Lwe1;->a(Lwe1;I)Lwe1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v8, p1, v3, p2}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lsf1;->s(Lve1;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object p1, p0, Lsf1;->f:Lme1;

    .line 94
    .line 95
    iget-object p2, p1, Lme1;->e:Lny1;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iput-object v8, p1, Lme1;->e:Lny1;

    .line 100
    .line 101
    iget-object p0, p1, Lme1;->k:Ln2a;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p0, Lse1;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lse1;-><init>(Lny1;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    iput v2, v0, Lcf1;->f:I

    .line 118
    .line 119
    iget-object v5, v4, Lui1;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v6, v4, Lui1;->b:Ljava/util/List;

    .line 122
    .line 123
    iget-object v7, v4, Lui1;->c:Lnm5;

    .line 124
    .line 125
    sget-object p1, Lov3;->a:Lhn3;

    .line 126
    .line 127
    new-instance v4, Lkf;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-direct/range {v4 .. v9}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p1, Lha3;->a:Lha3;

    .line 138
    .line 139
    if-ne p2, p1, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Lsf1;->c:Ltc;

    .line 147
    .line 148
    invoke-virtual {p0}, Ltc;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance p0, Lqe1;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Lqe1;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    :goto_4
    sget-object p0, Lre1;->a:Lre1;

    .line 160
    .line 161
    return-object p0
.end method

.method public final h(Lui1;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ldf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf1;

    .line 7
    .line 8
    iget v1, v0, Ldf1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldf1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lsf1;->f:Lme1;

    .line 49
    .line 50
    iget-object v1, p2, Lme1;->e:Lny1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-object v7, p2, Lme1;->e:Lny1;

    .line 56
    .line 57
    iget-object p0, p2, Lme1;->k:Ln2a;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lse1;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lse1;-><init>(Lny1;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iput v2, v0, Ldf1;->f:I

    .line 74
    .line 75
    iget-object v4, p1, Lui1;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v5, p1, Lui1;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, p1, Lui1;->c:Lnm5;

    .line 80
    .line 81
    sget-object p1, Lov3;->a:Lhn3;

    .line 82
    .line 83
    new-instance v3, Lkf;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct/range {v3 .. v8}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p1, Lha3;->a:Lha3;

    .line 94
    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lsf1;->c:Ltc;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltc;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance p0, Lqe1;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lqe1;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lre1;->a:Lre1;

    .line 116
    .line 117
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lsf1;->p:Ler0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lto1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lff1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lff1;

    .line 13
    .line 14
    iget v4, v3, Lff1;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lff1;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lff1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lff1;-><init>(Lsf1;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lff1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lff1;->h:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    sget-object v5, Lpe1;->g:Lpe1;

    .line 39
    .line 40
    iget-object v7, v1, Lsf1;->h:Ln2a;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    iget-object v11, v1, Lsf1;->f:Lme1;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    sget-object v15, Lha3;->a:Lha3;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eq v3, v13, :cond_4

    .line 55
    .line 56
    if-eq v3, v10, :cond_3

    .line 57
    .line 58
    if-eq v3, v9, :cond_2

    .line 59
    .line 60
    if-ne v3, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v3, v6, Lff1;->e:Lwe1;

    .line 75
    .line 76
    iget-object v0, v6, Lff1;->d:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    iget-object v3, v6, Lff1;->e:Lwe1;

    .line 87
    .line 88
    iget-object v0, v6, Lff1;->d:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, v6, Lff1;->e:Lwe1;

    .line 95
    .line 96
    check-cast v0, Lsf1;

    .line 97
    .line 98
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v13, v12}, Lsf1;->f(IIZ)Lwe1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7}, Ln2a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lve1;

    .line 116
    .line 117
    iget-object v0, v0, Lve1;->c:Lwe1;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Ltf1;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Ltf1;-><init>(Lpe1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lsf1;->u(Lwf1;)Z

    .line 127
    .line 128
    .line 129
    iput-object v14, v6, Lff1;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v14, v6, Lff1;->e:Lwe1;

    .line 132
    .line 133
    iput v13, v6, Lff1;->h:I

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lsf1;->e(Lf93;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v15, :cond_6

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    :try_start_2
    iget-object v2, v11, Lme1;->e:Lny1;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    new-instance v2, Lgf1;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3, v14, v12}, Lgf1;-><init>(Lsf1;Lwe1;Le93;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Lff1;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v6, Lff1;->e:Lwe1;

    .line 161
    .line 162
    iput v10, v6, Lff1;->h:I

    .line 163
    .line 164
    invoke-virtual {v11, v2, v6}, Lme1;->b(Lou4;Lf93;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v15, :cond_9

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_9
    :goto_3
    check-cast v2, Lue1;

    .line 173
    .line 174
    :goto_4
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object v2, v11, Lme1;->d:Lt1a;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lhv5;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v13, :cond_b

    .line 189
    .line 190
    iget v2, v11, Lme1;->g:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v11, Lme1;->h:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v2, Lte1;->a:Lte1;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    new-instance v2, Lgf1;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3, v14, v13}, Lgf1;-><init>(Lsf1;Lwe1;Le93;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lff1;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v6, Lff1;->e:Lwe1;

    .line 209
    .line 210
    iput v9, v6, Lff1;->h:I

    .line 211
    .line 212
    invoke-virtual {v11, v2, v6}, Lme1;->b(Lou4;Lf93;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v15, :cond_c

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_c
    :goto_5
    check-cast v2, Lue1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_6
    sget-object v13, Lre1;->a:Lre1;

    .line 224
    .line 225
    invoke-static {v2, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    iget-wide v2, v0, Lwe1;->a:J

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lsf1;->l(J)Z

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    iget-boolean v13, v1, Lsf1;->s:Z

    .line 240
    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    instance-of v3, v2, Lse1;

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    check-cast v2, Lse1;

    .line 248
    .line 249
    iget-object v2, v2, Lse1;->a:Lny1;

    .line 250
    .line 251
    iget-object v3, v11, Lme1;->a:Lfac;

    .line 252
    .line 253
    iget-object v3, v3, Lfac;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lo32;

    .line 256
    .line 257
    new-instance v4, La42;

    .line 258
    .line 259
    invoke-direct {v4, v2}, La42;-><init>(Lny1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Lo32;->c(Lj42;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-wide v2, v0, Lwe1;->a:J

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Lsf1;->l(J)Z

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_f
    invoke-virtual {v7}, Ln2a;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lve1;

    .line 278
    .line 279
    iget-object v11, v7, Lve1;->c:Lwe1;

    .line 280
    .line 281
    iget-object v13, v1, Lsf1;->e:Lbv0;

    .line 282
    .line 283
    if-eqz v11, :cond_13

    .line 284
    .line 285
    iget-wide v8, v11, Lwe1;->a:J

    .line 286
    .line 287
    iget-wide v10, v0, Lwe1;->a:J

    .line 288
    .line 289
    cmp-long v8, v8, v10

    .line 290
    .line 291
    if-nez v8, :cond_12

    .line 292
    .line 293
    iget-object v8, v7, Lve1;->a:Lui1;

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_10
    move v8, v12

    .line 300
    :goto_7
    invoke-static {v0, v4}, Lwe1;->a(Lwe1;I)Lwe1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v9, 0x2

    .line 305
    invoke-static {v7, v14, v12, v4, v9}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v4}, Lsf1;->s(Lve1;)V

    .line 310
    .line 311
    .line 312
    if-eqz v8, :cond_11

    .line 313
    .line 314
    iget-object v4, v1, Lsf1;->b:Lsq1;

    .line 315
    .line 316
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_11
    new-instance v4, Ltf1;

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ltf1;-><init>(Lpe1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v4}, Lsf1;->t(Lwe1;Ltf1;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljf1;

    .line 330
    .line 331
    invoke-direct {v4, v1, v0, v14, v12}, Ljf1;-><init>(Lsf1;Lwe1;Le93;I)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x3

    .line 335
    invoke-static {v13, v14, v12, v4, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    const/4 v7, 0x3

    .line 340
    goto :goto_8

    .line 341
    :cond_13
    move v7, v9

    .line 342
    :goto_8
    instance-of v0, v2, Lqe1;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    new-instance v0, Lf0;

    .line 347
    .line 348
    check-cast v2, Lqe1;

    .line 349
    .line 350
    const/16 v5, 0x19

    .line 351
    .line 352
    move-object v4, v14

    .line 353
    invoke-direct/range {v0 .. v5}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v4, v12, v0, v7}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    move-object v4, v14

    .line 361
    :goto_9
    iput-object v4, v6, Lff1;->d:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v4, v6, Lff1;->e:Lwe1;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    iput v0, v6, Lff1;->h:I

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lsf1;->e(Lf93;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v15, :cond_15

    .line 373
    .line 374
    :goto_a
    return-object v15

    .line 375
    :cond_15
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    return-object v0

    .line 378
    :goto_c
    iget-wide v2, v3, Lwe1;->a:J

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lsf1;->l(J)Z

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final k(Ljava/lang/String;Le93;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p2, Lhf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf1;

    .line 7
    .line 8
    iget v1, v0, Lhf1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhf1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhf1;-><init>(Lsf1;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhf1;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lsf1;->f:Lme1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lhf1;->e:Lwe1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v6, p0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    move-object v6, p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lhf1;->e:Lwe1;

    .line 62
    .line 63
    iget-object v1, v0, Lhf1;->d:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v7, p1

    .line 69
    move-object v8, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-virtual {p0, p2, v4, v4}, Lsf1;->f(IIZ)Lwe1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p0, Lrj1;->a:Lrj1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v5, p0, Lsf1;->n:Ln2a;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :try_start_2
    iput-object p1, v0, Lhf1;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lhf1;->e:Lwe1;

    .line 97
    .line 98
    iput v4, v0, Lhf1;->h:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lme1;->a(Lf93;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    if-ne v1, v11, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, p1

    .line 108
    move-object v7, p2

    .line 109
    :goto_1
    :try_start_3
    new-instance v5, Lif1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, p0

    .line 113
    :try_start_4
    invoke-direct/range {v5 .. v10}, Lif1;-><init>(Lsf1;Lwe1;Ljava/lang/String;Le93;I)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Lhf1;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v0, Lhf1;->e:Lwe1;

    .line 119
    .line 120
    iput v3, v0, Lhf1;->h:I

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, Lme1;->b(Lou4;Lf93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    if-ne p2, v11, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v11

    .line 129
    :cond_6
    move-object p1, v7

    .line 130
    :goto_3
    :try_start_5
    check-cast p2, Lrj1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    return-object p2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :goto_4
    move-object p2, v0

    .line 138
    move-object p1, v7

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object v6, p0

    .line 145
    move-object p0, v0

    .line 146
    move-object p1, p2

    .line 147
    move-object p2, p0

    .line 148
    :goto_5
    iget-wide p0, p1, Lwe1;->a:J

    .line 149
    .line 150
    invoke-virtual {v6, p0, p1}, Lsf1;->l(J)Z

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve1;

    .line 8
    .line 9
    iget-object v1, v0, Lve1;->c:Lwe1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Lwe1;->a:J

    .line 15
    .line 16
    cmp-long p1, v3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, v2, p2, p1}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lsf1;->s(Lve1;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v2
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lve1;

    .line 8
    .line 9
    iget-object p0, p0, Lve1;->c:Lwe1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf1;

    .line 7
    .line 8
    iget v1, v0, Lkf1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkf1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lsf1;->g:Lle7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lle7;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lnv6;->a:Lnv6;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_1
    iput v4, v0, Lkf1;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lsf1;->o(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p0, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-ne p2, p0, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lpv6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_2
    invoke-virtual {v3, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final o(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v6, Lnv6;->a:Lnv6;

    .line 4
    .line 5
    instance-of v2, v0, Llf1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llf1;

    .line 11
    .line 12
    iget v3, v2, Llf1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llf1;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llf1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Llf1;-><init>(Lsf1;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Llf1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Llf1;->i:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    iget-object v11, p0, Lsf1;->f:Lme1;

    .line 40
    .line 41
    iget-object v12, p0, Lsf1;->h:Ln2a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v13, Lha3;->a:Lha3;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v9, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v10, :cond_1

    .line 53
    .line 54
    iget-object v2, v7, Llf1;->e:Lwe1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget v2, v7, Llf1;->f:I

    .line 72
    .line 73
    iget-object v3, v7, Llf1;->e:Lwe1;

    .line 74
    .line 75
    iget-object v5, v7, Llf1;->d:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move v14, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v3

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_3
    iget-object v2, v7, Llf1;->e:Lwe1;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lve1;

    .line 106
    .line 107
    iget-object v0, v0, Lve1;->a:Lui1;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move v2, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v8

    .line 114
    :goto_2
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lve1;

    .line 119
    .line 120
    iget-object v0, v0, Lve1;->c:Lwe1;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v5, v0, Lwe1;->b:I

    .line 125
    .line 126
    if-ne v5, v9, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v0, v4

    .line 130
    :goto_3
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v5, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 136
    .line 137
    move v0, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v0, v3

    .line 140
    :goto_5
    invoke-virtual {p0, v9, v0, v2}, Lsf1;->f(IIZ)Lwe1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    return-object v6

    .line 147
    :goto_6
    if-nez v2, :cond_c

    .line 148
    .line 149
    :try_start_3
    iput-object v4, v7, Llf1;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v7, Llf1;->e:Lwe1;

    .line 152
    .line 153
    iput v2, v7, Llf1;->f:I

    .line 154
    .line 155
    iput v9, v7, Llf1;->i:I

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lje1;

    .line 161
    .line 162
    invoke-direct {v0, v9, v4, v8}, Lje1;-><init>(ILe93;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0, v7}, Lme1;->b(Lou4;Lf93;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    sget-object v0, Ls4b;->a:Ls4b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    :goto_7
    if-ne v0, v13, :cond_b

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_b
    move-object v2, v5

    .line 178
    :goto_8
    :try_start_4
    sget-object v0, Lnv6;->b:Lnv6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    iget-wide v2, v2, Lwe1;->a:J

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lsf1;->l(J)Z

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_9
    move-object v2, v5

    .line 187
    goto :goto_a

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    iget-wide v2, v2, Lwe1;->a:J

    .line 191
    .line 192
    invoke-virtual {p0, v2, v3}, Lsf1;->l(J)Z

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c
    move-object/from16 v0, p1

    .line 197
    .line 198
    :try_start_5
    iput-object v0, v7, Llf1;->d:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v7, Llf1;->e:Lwe1;

    .line 201
    .line 202
    iput v2, v7, Llf1;->f:I

    .line 203
    .line 204
    iput v3, v7, Llf1;->i:I

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Lme1;->a(Lf93;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 210
    if-ne v3, v13, :cond_d

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    move-object v3, v0

    .line 214
    move v14, v2

    .line 215
    move-object v2, v5

    .line 216
    :goto_b
    :try_start_6
    new-instance v0, Lif1;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    move-object v1, p0

    .line 220
    invoke-direct/range {v0 .. v5}, Lif1;-><init>(Lsf1;Lwe1;Ljava/lang/String;Le93;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v7, Llf1;->d:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v7, Llf1;->e:Lwe1;

    .line 226
    .line 227
    iput v14, v7, Llf1;->f:I

    .line 228
    .line 229
    iput v10, v7, Llf1;->i:I

    .line 230
    .line 231
    invoke-virtual {v11, v0, v7}, Lme1;->b(Lou4;Lf93;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v13, :cond_e

    .line 236
    .line 237
    :goto_c
    return-object v13

    .line 238
    :cond_e
    :goto_d
    check-cast v0, Lny1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    iget-wide v2, v2, Lwe1;->a:J

    .line 243
    .line 244
    invoke-virtual {p0, v2, v3}, Lsf1;->l(J)Z

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_f
    iget-boolean v3, p0, Lsf1;->s:Z

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    iget-object v1, v11, Lme1;->a:Lfac;

    .line 253
    .line 254
    iget-object v1, v1, Lfac;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lo32;

    .line 257
    .line 258
    new-instance v2, La42;

    .line 259
    .line 260
    invoke-direct {v2, v0}, La42;-><init>(Lny1;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Lo32;->c(Lj42;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_10
    iget-wide v5, v2, Lwe1;->a:J

    .line 268
    .line 269
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lve1;

    .line 274
    .line 275
    iget-object v7, v3, Lve1;->c:Lwe1;

    .line 276
    .line 277
    if-nez v7, :cond_11

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_11
    iget-wide v13, v7, Lwe1;->a:J

    .line 281
    .line 282
    cmp-long v5, v13, v5

    .line 283
    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_12
    const/4 v5, 0x5

    .line 288
    invoke-static {v7, v5}, Lwe1;->a(Lwe1;I)Lwe1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v3, v4, v8, v5, v10}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p0, v3}, Lsf1;->s(Lve1;)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v2, Lwe1;->a:J

    .line 300
    .line 301
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lve1;

    .line 306
    .line 307
    iget-object v7, v3, Lve1;->c:Lwe1;

    .line 308
    .line 309
    if-eqz v7, :cond_14

    .line 310
    .line 311
    iget-wide v11, v7, Lwe1;->a:J

    .line 312
    .line 313
    cmp-long v5, v11, v5

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    iget-object v5, v3, Lve1;->a:Lui1;

    .line 318
    .line 319
    if-nez v5, :cond_13

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_13
    const/4 v5, 0x6

    .line 323
    invoke-static {v3, v4, v8, v4, v5}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p0, v3}, Lsf1;->s(Lve1;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lsf1;->b:Lsq1;

    .line 331
    .line 332
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_14
    :goto_e
    new-instance v3, Ltf1;

    .line 338
    .line 339
    sget-object v5, Lpe1;->c:Lpe1;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Ltf1;-><init>(Lpe1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v3}, Lsf1;->t(Lwe1;Ltf1;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljf1;

    .line 348
    .line 349
    invoke-direct {v3, p0, v2, v4, v9}, Ljf1;-><init>(Lsf1;Lwe1;Le93;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lsf1;->e:Lbv0;

    .line 353
    .line 354
    invoke-static {v1, v4, v8, v3, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 355
    .line 356
    .line 357
    :goto_f
    new-instance v1, Lov6;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lov6;-><init>(Lny1;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v2, v5

    .line 365
    :goto_10
    iget-wide v2, v2, Lwe1;->a:J

    .line 366
    .line 367
    invoke-virtual {p0, v2, v3}, Lsf1;->l(J)Z

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final p(Lwe1;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmf1;

    .line 7
    .line 8
    iget v1, v0, Lmf1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmf1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmf1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmf1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lmf1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lmf1;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lmf1;->g:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lsf1;->g(Lwe1;Lf93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lue1;

    .line 71
    .line 72
    instance-of p1, p3, Lse1;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p3, Lse1;

    .line 77
    .line 78
    iget-object p0, p3, Lse1;->a:Lny1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    instance-of p1, p3, Lqe1;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    check-cast p3, Lqe1;

    .line 86
    .line 87
    iget-object p1, p3, Lqe1;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v4, v0, Lmf1;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v0, Lmf1;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lsf1;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    sget-object p0, Lre1;->a:Lre1;

    .line 102
    .line 103
    invoke-static {p3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    sget-object p0, Lte1;->a:Lte1;

    .line 110
    .line 111
    invoke-static {p3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    return-object v4
.end method

.method public final q(Ljava/lang/String;Lui1;Lf93;)Ljava/lang/Enum;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lof1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lof1;

    .line 13
    .line 14
    iget v4, v3, Lof1;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lof1;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lof1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lof1;-><init>(Lsf1;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lof1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lof1;->i:I

    .line 36
    .line 37
    iget-object v7, v1, Lsf1;->f:Lme1;

    .line 38
    .line 39
    sget-object v8, Lrj1;->a:Lrj1;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lha3;->a:Lha3;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    iget-object v3, v6, Lof1;->f:Lwe1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v3, v6, Lof1;->f:Lwe1;

    .line 69
    .line 70
    iget-object v0, v6, Lof1;->e:Lui1;

    .line 71
    .line 72
    iget-object v4, v6, Lof1;->d:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_2
    move-object v2, v3

    .line 78
    move-object v3, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2, v2, v4}, Lsf1;->f(IIZ)Lwe1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v5, v1, Lsf1;->n:Ln2a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-wide v12, v3, Lwe1;->a:J

    .line 102
    .line 103
    iget-object v2, v1, Lsf1;->h:Ln2a;

    .line 104
    .line 105
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lve1;

    .line 110
    .line 111
    iget-object v5, v2, Lve1;->c:Lwe1;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget-wide v14, v5, Lwe1;->a:J

    .line 116
    .line 117
    cmp-long v5, v14, v12

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v2, Lve1;->a:Lui1;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lui1;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    const/4 v12, 0x6

    .line 134
    invoke-static {v2, v10, v5, v10, v12}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lsf1;->s(Lve1;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lsf1;->b:Lsq1;

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    move-object/from16 v2, p1

    .line 149
    .line 150
    :try_start_2
    iput-object v2, v6, Lof1;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v6, Lof1;->e:Lui1;

    .line 153
    .line 154
    iput-object v3, v6, Lof1;->f:Lwe1;

    .line 155
    .line 156
    iput v4, v6, Lof1;->i:I

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lme1;->a(Lf93;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-ne v4, v11, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v4, v2

    .line 166
    goto :goto_2

    .line 167
    :goto_4
    :try_start_3
    new-instance v0, Lpf1;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lpf1;-><init>(Lsf1;Lwe1;Lui1;Ljava/lang/String;Le93;)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v6, Lof1;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v10, v6, Lof1;->e:Lui1;

    .line 176
    .line 177
    iput-object v2, v6, Lof1;->f:Lwe1;

    .line 178
    .line 179
    iput v9, v6, Lof1;->i:I

    .line 180
    .line 181
    invoke-virtual {v7, v0, v6}, Lme1;->b(Lou4;Lf93;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    if-ne v0, v11, :cond_8

    .line 186
    .line 187
    :goto_5
    return-object v11

    .line 188
    :cond_8
    move-object v3, v2

    .line 189
    move-object v2, v0

    .line 190
    :goto_6
    :try_start_4
    check-cast v2, Lue1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    sget-object v0, Lte1;->a:Lte1;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-wide v2, v3, Lwe1;->a:J

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lsf1;->l(J)Z

    .line 203
    .line 204
    .line 205
    sget-object v0, Lrj1;->b:Lrj1;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    sget-object v0, Lre1;->a:Lre1;

    .line 209
    .line 210
    invoke-static {v2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-wide v2, v3, Lwe1;->a:J

    .line 217
    .line 218
    new-instance v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v1, v2, v3}, Lsf1;->l(J)Z

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :cond_a
    sget-object v0, Lrj1;->c:Lrj1;

    .line 232
    .line 233
    return-object v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v3, v2

    .line 236
    :goto_7
    iget-wide v2, v3, Lwe1;->a:J

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lsf1;->l(J)Z

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final r(Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqf1;

    .line 7
    .line 8
    iget v1, v0, Lqf1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqf1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lri1;->a:Lri1;

    .line 31
    .line 32
    iget-object v4, p0, Lsf1;->a:Lhh6;

    .line 33
    .line 34
    iget-object v5, p0, Lsf1;->h:Ln2a;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lve1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lhh6;->V()Lri1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-boolean v1, p1, Lve1;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object p1, p1, Lve1;->c:Lwe1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object p1, Lvf1;->a:Lvf1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsf1;->u(Lwf1;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p1, Lc14;->b:Li10;

    .line 90
    .line 91
    const-wide/16 v7, 0x7d0

    .line 92
    .line 93
    sget-object p1, Lg14;->d:Lg14;

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Lvy0;->K0(JLg14;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance p1, Lbf1;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2, v6}, Lbf1;-><init>(Lsf1;Le93;I)V

    .line 102
    .line 103
    .line 104
    iput v6, v0, Lqf1;->f:I

    .line 105
    .line 106
    invoke-static {v7, v8, p1, v0}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p0, Lha3;->a:Lha3;

    .line 111
    .line 112
    if-ne p1, p0, :cond_6

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Lhh6;->V()Lri1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lve1;

    .line 136
    .line 137
    iget-object p0, p0, Lve1;->a:Lui1;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0
.end method

.method public final s(Lve1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lve1;->c:Lwe1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lwe1;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v5, Lxe1;->a:[I

    .line 25
    .line 26
    invoke-static {v3}, Lwa1;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v5, v3

    .line 31
    .line 32
    :goto_1
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_7

    .line 35
    .line 36
    if-eq v3, v6, :cond_6

    .line 37
    .line 38
    if-eq v3, v5, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v3, p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq v3, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-ne v3, p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lig1;->a:Lig1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object p1, Lgg1;->a:Lgg1;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Lhg1;->a:Lhg1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object p1, Leg1;->a:Leg1;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object p1, Lfg1;->a:Lfg1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    iget-object p1, p1, Lve1;->a:Lui1;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    sget-object p1, Lcg1;->a:Lcg1;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    sget-object p1, Ldg1;->a:Ldg1;

    .line 76
    .line 77
    :goto_2
    iget-object v3, p0, Lsf1;->i:Ln2a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget p1, v0, Lwe1;->b:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    move p1, v2

    .line 91
    :goto_3
    if-eq p1, v6, :cond_b

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget p1, v0, Lwe1;->b:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    move p1, v2

    .line 99
    :goto_4
    if-ne p1, v5, :cond_c

    .line 100
    .line 101
    :cond_b
    move v2, v6

    .line 102
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lsf1;->j:Ln2a;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final t(Lwe1;Ltf1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve1;

    .line 8
    .line 9
    iget-object v1, p0, Lsf1;->a:Lhh6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhh6;->V()Lri1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lri1;->a:Lri1;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lve1;->c:Lwe1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, v0, Lwe1;->a:J

    .line 24
    .line 25
    iget-wide v2, p1, Lwe1;->a:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lsf1;->p:Ler0;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final u(Lwf1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsf1;->a:Lhh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh6;->V()Lri1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lri1;->a:Lri1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lsf1;->p:Ler0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lto1;

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lve1;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsf1;->s:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, Lve1;->c:Lwe1;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lve1;->a:Lui1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, Lsf1;->f:Lme1;

    .line 23
    .line 24
    iget-object p0, v4, Lme1;->i:Ln2a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v4, Lme1;->e:Lny1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lve1;

    .line 48
    .line 49
    iget-object v3, v0, Lve1;->a:Lui1;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v5, v4, Lme1;->g:I

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, v4, Lme1;->b:Lbv0;

    .line 63
    .line 64
    new-instance v2, Lle1;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lle1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Le93;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v1, v0, v2, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v4, Lme1;->d:Lt1a;

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrf1;

    .line 7
    .line 8
    iget v1, v0, Lrf1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrf1;-><init>(Lsf1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrf1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lsf1;->t:Le0;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iput v3, v0, Lrf1;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lha3;->a:Lha3;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v3, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve1;

    .line 8
    .line 9
    iget-object v1, v0, Lve1;->c:Lwe1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Lve1;->a:Lui1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lsf1;->f(IIZ)Lwe1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    :goto_1
    return v2
.end method

.method public final y(Lui1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lsf1;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lsf1;->a:Lhh6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhh6;->V()Lri1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lri1;->b:Lri1;

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lve1;->c:Lwe1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lwe1;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lve1;->a:Lui1;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v3, v1, v2}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lsf1;->s(Lve1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsf1;->f:Lme1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lme1;->c()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lsf1;->b:Lsq1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
