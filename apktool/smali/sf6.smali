.class public final Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Laa9;


# static fields
.field public static final y:Lcw8;


# instance fields
.field public final a:Lom3;

.field public b:Z

.field public c:Lcf6;

.field public d:Z

.field public final e:Lmh;

.field public final f:Lq08;

.field public final g:Lwc7;

.field public h:F

.field public i:Z

.field public final j:La47;

.field public final k:Z

.field public l:Lkb6;

.field public final m:Lqf6;

.field public final n:Lkg0;

.field public final o:Lud6;

.field public final p:Lbxa;

.field public final q:Lhe6;

.field public final r:Lqm4;

.field public final s:Lee6;

.field public final t:Lwd7;

.field public final u:Lq08;

.field public final v:Lq08;

.field public final w:Lwd7;

.field public final x:Llvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lha6;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lha6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Li93;->I(Lcv4;Lou4;)Lcw8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsf6;->y:Lcw8;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lom3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lom3;->a:I

    .line 8
    .line 9
    iput v1, v0, Lom3;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsf6;->a:Lom3;

    .line 15
    .line 16
    new-instance v0, Lmh;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln08;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ln08;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ln08;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ln08;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lmh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lbe6;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v2}, Lbe6;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lmh;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lsf6;->e:Lmh;

    .line 47
    .line 48
    sget-object p2, Lvf6;->a:Lcf6;

    .line 49
    .line 50
    sget-object v0, Ld2c;->r:Ld2c;

    .line 51
    .line 52
    new-instance v1, Lq08;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lsf6;->f:Lq08;

    .line 58
    .line 59
    new-instance p2, Lwc7;

    .line 60
    .line 61
    invoke-direct {p2}, Lwc7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lsf6;->g:Lwc7;

    .line 65
    .line 66
    new-instance p2, Lqd2;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, p0, v0}, Lqd2;-><init>(Lsf6;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La47;

    .line 73
    .line 74
    invoke-direct {v1, p2}, La47;-><init>(Lou4;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lsf6;->j:La47;

    .line 78
    .line 79
    iput-boolean v0, p0, Lsf6;->k:Z

    .line 80
    .line 81
    new-instance p2, Lqf6;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p2, p0, v0}, Lqf6;-><init>(Laa9;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lsf6;->m:Lqf6;

    .line 88
    .line 89
    new-instance p2, Lkg0;

    .line 90
    .line 91
    invoke-direct {p2}, Lkg0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lsf6;->n:Lkg0;

    .line 95
    .line 96
    new-instance p2, Lud6;

    .line 97
    .line 98
    invoke-direct {p2}, Lud6;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lsf6;->o:Lud6;

    .line 102
    .line 103
    new-instance p2, Lbxa;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-direct {p2, v1, v0}, Lbxa;-><init>(IB)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lsf6;->p:Lbxa;

    .line 111
    .line 112
    new-instance p2, Lhe6;

    .line 113
    .line 114
    new-instance v0, Lm60;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p0, p1, v1}, Lm60;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Lhe6;-><init>(Lou4;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lsf6;->q:Lhe6;

    .line 124
    .line 125
    new-instance p1, Lqm4;

    .line 126
    .line 127
    const/16 p2, 0xb

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lsf6;->r:Lqm4;

    .line 133
    .line 134
    new-instance p1, Lee6;

    .line 135
    .line 136
    invoke-direct {p1}, Lee6;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lsf6;->s:Lee6;

    .line 140
    .line 141
    invoke-static {}, Lep7;->o()Lwd7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lsf6;->t:Lwd7;

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lsf6;->u:Lq08;

    .line 154
    .line 155
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lsf6;->v:Lq08;

    .line 160
    .line 161
    invoke-static {}, Lep7;->o()Lwd7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lsf6;->w:Lwd7;

    .line 166
    .line 167
    new-instance p1, Llvb;

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    invoke-direct {p1, p2}, Llvb;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lsf6;->x:Llvb;

    .line 175
    .line 176
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 177
    :cond_0
    invoke-direct {p0, p1, p3}, Lsf6;-><init>(II)V

    return-void
.end method

.method public static m(ILe93;Lsf6;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p2, p0, v2, v1}, Lw30;-><init>(Lsf6;IILe93;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p2, p0, v0, p1}, Lsf6;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(ILf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpf6;

    .line 7
    .line 8
    iget v1, v0, Lpf6;->f:I

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
    iput v1, v0, Lpf6;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpf6;-><init>(Lsf6;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpf6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpf6;->f:I

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
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lsf6;->i:Z

    .line 52
    .line 53
    new-instance p2, Lq60;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p2, p0, p1, v2, v1}, Lq60;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lpf6;->f:I

    .line 60
    .line 61
    sget-object p1, Lde7;->a:Lde7;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lsf6;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lsf6;->i:Z

    .line 73
    .line 74
    sget-object p0, Ls4b;->a:Ls4b;

    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    iput-boolean v3, p0, Lsf6;->i:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->j:La47;

    .line 2
    .line 3
    invoke-virtual {p0}, La47;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->v:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->u:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->j:La47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La47;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lde7;Lcv4;Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrf6;

    .line 7
    .line 8
    iget v1, v0, Lrf6;->h:I

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
    iput v1, v0, Lrf6;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrf6;-><init>(Lsf6;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrf6;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrf6;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p1, v0, Lrf6;->e:Lhba;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lcv4;

    .line 54
    .line 55
    iget-object p1, v0, Lrf6;->d:Lde7;

    .line 56
    .line 57
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lsf6;->f:Lq08;

    .line 65
    .line 66
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lvf6;->a:Lcf6;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lrf6;->d:Lde7;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lhba;

    .line 78
    .line 79
    iput-object p3, v0, Lrf6;->e:Lhba;

    .line 80
    .line 81
    iput v4, v0, Lrf6;->h:I

    .line 82
    .line 83
    iget-object p3, p0, Lsf6;->n:Lkg0;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lkg0;->d(Lf93;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lrf6;->d:Lde7;

    .line 93
    .line 94
    iput-object v2, v0, Lrf6;->e:Lhba;

    .line 95
    .line 96
    iput v3, v0, Lrf6;->h:I

    .line 97
    .line 98
    iget-object p0, p0, Lsf6;->j:La47;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, La47;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 108
    .line 109
    return-object p0
.end method

.method public final g(Lcf6;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcf6;->n:I

    .line 6
    .line 7
    iget-object v3, v1, Lcf6;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Lcf6;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lcf6;->a:Ldf6;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lsf6;->q:Lhe6;

    .line 18
    .line 19
    iput v6, v7, Lhe6;->e:I

    .line 20
    .line 21
    const/16 v6, 0x3c

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lsf6;->x:Llvb;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, v0, Lsf6;->e:Lmh;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v13, v0, Lsf6;->b:Z

    .line 34
    .line 35
    if-eqz v13, :cond_4

    .line 36
    .line 37
    iput-object v1, v0, Lsf6;->c:Lcf6;

    .line 38
    .line 39
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lmy9;->e()Lou4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v9

    .line 52
    :goto_0
    invoke-static {v1}, Lsi7;->t(Lmy9;)Lmy9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    iget-object v0, v8, Llvb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llm;

    .line 59
    .line 60
    iget-object v0, v0, Llm;->b:Lq08;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v7

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v10, v12

    .line 77
    :cond_1
    if-nez v10, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget v0, v5, Ldf6;->a:I

    .line 82
    .line 83
    iget-object v5, v11, Lmh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ln08;

    .line 86
    .line 87
    invoke-virtual {v5}, Ln08;->f()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    iget-object v0, v11, Lmh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ln08;

    .line 96
    .line 97
    invoke-virtual {v0}, Ln08;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v4, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v8, Llvb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lt1a;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v0, Llm;

    .line 113
    .line 114
    sget-object v4, Lor6;->n:Lc0b;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v0, v4, v5, v9, v6}, Llm;-><init>(Lc0b;Ljava/lang/Object;Lqm;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, Llvb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-static {v1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iput-boolean v12, v0, Lsf6;->b:Z

    .line 139
    .line 140
    :cond_5
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v13, v5, Ldf6;->a:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v13, v10

    .line 146
    :goto_3
    if-nez v13, :cond_8

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v13, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    move v13, v12

    .line 154
    :goto_5
    iget-object v14, v0, Lsf6;->v:Lq08;

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v14, v13}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v1, Lcf6;->c:Z

    .line 164
    .line 165
    iget-object v14, v0, Lsf6;->u:Lq08;

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v14, v13}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v13, v0, Lsf6;->h:F

    .line 175
    .line 176
    iget v14, v1, Lcf6;->d:F

    .line 177
    .line 178
    sub-float/2addr v13, v14

    .line 179
    iput v13, v0, Lsf6;->h:F

    .line 180
    .line 181
    iget-object v13, v0, Lsf6;->f:Lq08;

    .line 182
    .line 183
    invoke-virtual {v13, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v13, "scrollOffset should be non-negative"

    .line 187
    .line 188
    if-eqz p3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    int-to-float v0, v4

    .line 194
    cmpl-float v0, v0, v7

    .line 195
    .line 196
    if-ltz v0, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v12, v10

    .line 200
    :goto_6
    if-nez v12, :cond_a

    .line 201
    .line 202
    invoke-static {v13}, Lxm5;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, v11, Lmh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ln08;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ln08;->g(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v18, v7

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_b
    invoke-static {v3}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ldf6;

    .line 221
    .line 222
    invoke-static {v3}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ldf6;

    .line 227
    .line 228
    const-wide/16 v16, -0x1

    .line 229
    .line 230
    if-eqz v14, :cond_c

    .line 231
    .line 232
    iget v14, v14, Ldf6;->a:I

    .line 233
    .line 234
    move/from16 v18, v7

    .line 235
    .line 236
    int-to-long v6, v14

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move/from16 v18, v7

    .line 239
    .line 240
    move-wide/from16 v6, v16

    .line 241
    .line 242
    :goto_7
    const-string v14, "firstVisibleItem:index"

    .line 243
    .line 244
    invoke-static {v6, v7, v14}, Lbc;->U(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    iget v6, v15, Ldf6;->a:I

    .line 250
    .line 251
    int-to-long v6, v6

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-wide/from16 v6, v16

    .line 254
    .line 255
    :goto_8
    const-string v14, "lastVisibleItem:index"

    .line 256
    .line 257
    invoke-static {v6, v7, v14}, Lbc;->U(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    iget-object v6, v5, Ldf6;->k:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object v6, v9

    .line 269
    :goto_9
    iput-object v6, v11, Lmh;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-boolean v6, v11, Lmh;->a:Z

    .line 272
    .line 273
    if-nez v6, :cond_f

    .line 274
    .line 275
    if-lez v2, :cond_13

    .line 276
    .line 277
    :cond_f
    iput-boolean v12, v11, Lmh;->a:Z

    .line 278
    .line 279
    int-to-float v6, v4

    .line 280
    cmpl-float v6, v6, v18

    .line 281
    .line 282
    if-ltz v6, :cond_10

    .line 283
    .line 284
    move v6, v12

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move v6, v10

    .line 287
    :goto_a
    if-nez v6, :cond_11

    .line 288
    .line 289
    invoke-static {v13}, Lxm5;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    if-eqz v5, :cond_12

    .line 293
    .line 294
    iget v5, v5, Ldf6;->a:I

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_12
    move v5, v10

    .line 298
    :goto_b
    invoke-virtual {v11, v5, v4}, Lmh;->k(II)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-boolean v4, v0, Lsf6;->k:Z

    .line 302
    .line 303
    if-eqz v4, :cond_19

    .line 304
    .line 305
    iget-object v4, v0, Lsf6;->a:Lom3;

    .line 306
    .line 307
    iget v5, v4, Lom3;->a:I

    .line 308
    .line 309
    iget-boolean v6, v4, Lom3;->c:Z

    .line 310
    .line 311
    const/4 v7, -0x1

    .line 312
    if-eq v5, v7, :cond_15

    .line 313
    .line 314
    move-object v11, v3

    .line 315
    check-cast v11, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_15

    .line 322
    .line 323
    invoke-static {v1, v6}, Lom3;->a(Lbf6;Z)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eq v5, v6, :cond_15

    .line 328
    .line 329
    iput v7, v4, Lom3;->a:I

    .line 330
    .line 331
    iget-object v5, v4, Lom3;->b:Lge6;

    .line 332
    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-interface {v5}, Lge6;->cancel()V

    .line 336
    .line 337
    .line 338
    :cond_14
    iput-object v9, v4, Lom3;->b:Lge6;

    .line 339
    .line 340
    :cond_15
    iget v5, v4, Lom3;->d:I

    .line 341
    .line 342
    if-eq v5, v7, :cond_18

    .line 343
    .line 344
    iget v6, v4, Lom3;->e:F

    .line 345
    .line 346
    cmpg-float v6, v6, v18

    .line 347
    .line 348
    if-nez v6, :cond_16

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_16
    if-eq v5, v2, :cond_18

    .line 352
    .line 353
    check-cast v3, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_18

    .line 360
    .line 361
    iget v3, v4, Lom3;->e:F

    .line 362
    .line 363
    cmpg-float v3, v3, v18

    .line 364
    .line 365
    if-gez v3, :cond_17

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_17
    move v12, v10

    .line 369
    :goto_c
    invoke-static {v1, v12}, Lom3;->a(Lbf6;Z)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ltz v3, :cond_18

    .line 374
    .line 375
    if-ge v3, v2, :cond_18

    .line 376
    .line 377
    iput v3, v4, Lom3;->a:I

    .line 378
    .line 379
    iget-object v0, v0, Lsf6;->r:Lqm4;

    .line 380
    .line 381
    invoke-static {v0, v3}, Lln5;->w(Lqm4;I)Lge6;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, Lom3;->b:Lge6;

    .line 386
    .line 387
    :cond_18
    :goto_d
    iput v2, v4, Lom3;->d:I

    .line 388
    .line 389
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 390
    .line 391
    iget v0, v1, Lcf6;->f:F

    .line 392
    .line 393
    iget-object v2, v1, Lcf6;->i:Lpq3;

    .line 394
    .line 395
    iget-object v1, v1, Lcf6;->h:Lga3;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-interface {v2, v3}, Lpq3;->h0(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    cmpg-float v2, v0, v2

    .line 407
    .line 408
    if-gtz v2, :cond_1a

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_1a
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v2}, Lmy9;->e()Lou4;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_f

    .line 422
    :cond_1b
    move-object v3, v9

    .line 423
    :goto_f
    invoke-static {v2}, Lsi7;->t(Lmy9;)Lmy9;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :try_start_1
    iget-object v5, v8, Llvb;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Llm;

    .line 430
    .line 431
    iget-object v5, v5, Llm;->b:Lq08;

    .line 432
    .line 433
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v6, v8, Llvb;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lt1a;

    .line 446
    .line 447
    if-eqz v6, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v6, v9}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_12

    .line 455
    :cond_1c
    :goto_10
    iget-object v6, v8, Llvb;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Llm;

    .line 458
    .line 459
    iget-boolean v7, v6, Llm;->f:Z

    .line 460
    .line 461
    if-eqz v7, :cond_1d

    .line 462
    .line 463
    sub-float/2addr v5, v0

    .line 464
    const/16 v0, 0x1e

    .line 465
    .line 466
    move/from16 v7, v18

    .line 467
    .line 468
    invoke-static {v6, v5, v7, v0}, Li93;->B(Llm;FFI)Llm;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v8, Llvb;->c:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1d
    new-instance v5, Llm;

    .line 476
    .line 477
    sget-object v6, Lor6;->n:Lc0b;

    .line 478
    .line 479
    neg-float v0, v0

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v7, 0x3c

    .line 485
    .line 486
    invoke-direct {v5, v6, v0, v9, v7}, Llm;-><init>(Lc0b;Ljava/lang/Object;Lqm;I)V

    .line 487
    .line 488
    .line 489
    iput-object v5, v8, Llvb;->c:Ljava/lang/Object;

    .line 490
    .line 491
    :goto_11
    new-instance v0, Llm4;

    .line 492
    .line 493
    const/4 v5, 0x4

    .line 494
    invoke-direct {v0, v8, v9, v5}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x3

    .line 498
    invoke-static {v1, v9, v10, v0, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v8, Llvb;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    .line 504
    invoke-static {v2, v4, v3}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_12
    invoke-static {v2, v4, v3}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_1e
    :goto_13
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->e:Lmh;

    .line 2
    .line 3
    iget-object p0, p0, Lmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln08;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln08;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->e:Lmh;

    .line 2
    .line 3
    iget-object p0, p0, Lmh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln08;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln08;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLbf6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsf6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsf6;->a:Lom3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lbf6;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {p2, v1}, Lom3;->a(Lbf6;Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p2}, Lbf6;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_5

    .line 41
    .line 42
    iget v3, v0, Lom3;->a:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v0, Lom3;->c:Z

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v0, Lom3;->a:I

    .line 52
    .line 53
    iget-object v3, v0, Lom3;->b:Lge6;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lge6;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    iput-object v3, v0, Lom3;->b:Lge6;

    .line 62
    .line 63
    :cond_2
    iput-boolean v1, v0, Lom3;->c:Z

    .line 64
    .line 65
    iput v2, v0, Lom3;->a:I

    .line 66
    .line 67
    iget-object p0, p0, Lsf6;->r:Lqm4;

    .line 68
    .line 69
    invoke-static {p0, v2}, Lln5;->w(Lqm4;I)Lge6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lom3;->b:Lge6;

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lbf6;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwe6;

    .line 86
    .line 87
    invoke-interface {p2}, Lbf6;->l()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p0}, Lwe6;->getOffset()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p0}, Lwe6;->k()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v2

    .line 100
    add-int/2addr p0, v1

    .line 101
    invoke-interface {p2}, Lbf6;->e()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p0, p2

    .line 106
    int-to-float p0, p0

    .line 107
    neg-float p2, p1

    .line 108
    cmpg-float p0, p0, p2

    .line 109
    .line 110
    if-gez p0, :cond_5

    .line 111
    .line 112
    iget-object p0, v0, Lom3;->b:Lge6;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lge6;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p2}, Lbf6;->n()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwe6;

    .line 129
    .line 130
    invoke-interface {p2}, Lbf6;->m()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-interface {p0}, Lwe6;->getOffset()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sub-int/2addr p2, p0

    .line 139
    int-to-float p0, p2

    .line 140
    cmpg-float p0, p0, p1

    .line 141
    .line 142
    if-gez p0, :cond_5

    .line 143
    .line 144
    iget-object p0, v0, Lom3;->b:Lge6;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-interface {p0}, Lge6;->a()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    iput p1, v0, Lom3;->e:F

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf6;->j:La47;

    .line 2
    .line 3
    invoke-virtual {v0}, La47;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsf6;->f:Lq08;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcf6;

    .line 17
    .line 18
    iget-object v0, v0, Lcf6;->h:Lga3;

    .line 19
    .line 20
    new-instance v2, Lkj2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4, p0}, Lkj2;-><init>(ILe93;Lsf6;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v4, v1, v2, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lsf6;->n(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf6;->e:Lmh;

    .line 2
    .line 3
    iget-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln08;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln08;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lmh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln08;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln08;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lsf6;->o:Lud6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lud6;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lud6;->b:Lmf;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Lud6;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lmh;->k(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lmh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lsf6;->l:Lkb6;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lkb6;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Lsf6;->t:Lwd7;

    .line 50
    .line 51
    sget-object p1, Ls4b;->a:Ls4b;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
