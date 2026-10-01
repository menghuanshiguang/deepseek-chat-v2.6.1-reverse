.class public final Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lri7;

.field public final b:Lzka;

.field public final c:Lga3;

.field public final d:Lv71;

.field public final e:Ls40;

.field public final f:Lsbc;

.field public final g:Llz0;

.field public final h:Lv3a;

.field public final i:Li9b;

.field public final j:Li9b;

.field public final k:Lbua;

.field public final l:Ln2a;

.field public final m:Leo8;

.field public final n:Ln2a;

.field public final o:Leo8;

.field public p:Ll61;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lri7;Lzka;Lga3;Ls40;Lsbc;Llz0;Lv3a;Li9b;Li9b;Lbua;)V
    .locals 1

    .line 1
    new-instance v0, Lv71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls61;->a:Lri7;

    .line 10
    .line 11
    iput-object p2, p0, Ls61;->b:Lzka;

    .line 12
    .line 13
    iput-object p3, p0, Ls61;->c:Lga3;

    .line 14
    .line 15
    iput-object v0, p0, Ls61;->d:Lv71;

    .line 16
    .line 17
    iput-object p4, p0, Ls61;->e:Ls40;

    .line 18
    .line 19
    iput-object p5, p0, Ls61;->f:Lsbc;

    .line 20
    .line 21
    iput-object p6, p0, Ls61;->g:Llz0;

    .line 22
    .line 23
    iput-object p7, p0, Ls61;->h:Lv3a;

    .line 24
    .line 25
    iput-object p8, p0, Ls61;->i:Li9b;

    .line 26
    .line 27
    iput-object p9, p0, Ls61;->j:Li9b;

    .line 28
    .line 29
    iput-object p10, p0, Ls61;->k:Lbua;

    .line 30
    .line 31
    new-instance p1, Lu61;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    const p6, 0x1fffff

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct/range {p1 .. p6}, Lu61;-><init>(JZLd91;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls61;->l:Ln2a;

    .line 48
    .line 49
    new-instance p2, Leo8;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ls61;->m:Leo8;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls61;->n:Ln2a;

    .line 66
    .line 67
    new-instance p2, Leo8;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ls61;->o:Leo8;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ls61;->q:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq61;

    .line 7
    .line 8
    iget v1, v0, Lq61;->h:I

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
    iput v1, v0, Lq61;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq61;-><init>(Ls61;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq61;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq61;->h:I

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
    iget p0, v0, Lq61;->e:I

    .line 35
    .line 36
    iget-object p1, v0, Lq61;->d:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ls61;->q:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Ll61;

    .line 77
    .line 78
    iget-object v3, v3, Ll61;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    move v4, p1

    .line 96
    move-object p1, p0

    .line 97
    move p0, v4

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ll61;

    .line 109
    .line 110
    iget-object p2, p2, Ll61;->f:Lgz2;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object v1, v0, Lq61;->d:Ljava/util/Iterator;

    .line 116
    .line 117
    iput p0, v0, Lq61;->e:I

    .line 118
    .line 119
    iput v2, v0, Lq61;->h:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v1, Lha3;->a:Lha3;

    .line 126
    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    sget-object p0, Ls4b;->a:Ls4b;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls61;->p:Ll61;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll61;->q:Lp61;

    .line 7
    .line 8
    instance-of p0, p0, Lo61;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls61;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, Ls61;->p:Ll61;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2, v0}, Ll61;->o(Ll61;Lm61;ILr81;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(ZZLq41;)Ljava/lang/Boolean;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, Lf93;->b:Ly93;

    .line 6
    .line 7
    invoke-static {v1}, Lpr6;->r(Ly93;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ls61;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ls61;->p:Ll61;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v1, Ll61;->q:Lp61;

    .line 23
    .line 24
    instance-of v3, v3, Lo61;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-boolean v1, v1, Ll61;->p:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-object v2, v0, Ls61;->p:Ll61;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ls61;->n:Ln2a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Ls61;->l:Ln2a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lu61;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean v4, v3, Lu61;->c:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :goto_1
    move v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object v4, v3, Lu61;->a:Lt61;

    .line 73
    .line 74
    sget-object v6, Lt61;->g:Lt61;

    .line 75
    .line 76
    if-eq v4, v6, :cond_6

    .line 77
    .line 78
    iget v4, v3, Lu61;->j:I

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v8, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const v24, 0x1ffffb

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v24}, Lu61;->a(Lu61;Lt61;ZIZLjava/lang/String;Lk01;Ljava/lang/Long;Lf71;IILd91;ZLr81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lu71;Ln71;Lnna;Lc14;I)Lu61;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    new-instance v5, Lu61;

    .line 121
    .line 122
    iget-wide v6, v3, Lu61;->b:J

    .line 123
    .line 124
    iget-object v9, v3, Lu61;->l:Ld91;

    .line 125
    .line 126
    const v10, 0x1ff7f9

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lu61;-><init>(JZLd91;I)V

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :goto_5
    invoke-virtual {v1, v2, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v0
.end method

.method public final k(Lnb;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr61;

    .line 7
    .line 8
    iget v1, v0, Lr61;->f:I

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
    iput v1, v0, Lr61;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr61;-><init>(Ls61;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr61;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr61;->f:I

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
    iget-boolean p2, p0, Ls61;->r:Z

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Ls61;->p:Ll61;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iput v2, v0, Lr61;->f:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ll61;->k(Lou4;Lf93;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lha3;->a:Lha3;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls61;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Ls61;->p:Ll61;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ll61;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Ll61;->l:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iput-boolean p1, p0, Ll61;->l:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ll61;->k:Lwta;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Ll61;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Lwta;->k(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ll61;->r:Ls61;

    .line 42
    .line 43
    iget-object p1, p1, Ls61;->n:Ln2a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    sget-object p1, Lk01;->p:Lk01;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ll61;->g(Lk01;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method
