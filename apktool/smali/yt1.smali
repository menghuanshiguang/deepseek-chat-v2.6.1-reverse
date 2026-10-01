.class public final Lyt1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/String;

.field public final synthetic g:Lq5c;

.field public final synthetic h:Lns;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5c;Lns;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLe93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyt1;->e:I

    .line 25
    iput-object p1, p0, Lyt1;->g:Lq5c;

    iput-object p2, p0, Lyt1;->h:Lns;

    iput-object p3, p0, Lyt1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lyt1;->i:Ljava/util/List;

    iput-object p5, p0, Lyt1;->j:Ljava/lang/String;

    iput-object p6, p0, Lyt1;->m:Ljava/lang/String;

    iput-boolean p7, p0, Lyt1;->k:Z

    iput-boolean p8, p0, Lyt1;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lq5c;Lns;Lmr;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyt1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lyt1;->g:Lq5c;

    .line 5
    .line 6
    iput-object p2, p0, Lyt1;->h:Lns;

    .line 7
    .line 8
    iput-object p3, p0, Lyt1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyt1;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lyt1;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyt1;->k:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyt1;->l:Z

    .line 17
    .line 18
    iput-object p8, p0, Lyt1;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyt1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lyt1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Le93;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v3, Lyt1;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lmr;

    .line 23
    .line 24
    iget-boolean v10, p0, Lyt1;->l:Z

    .line 25
    .line 26
    iget-object v11, p0, Lyt1;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lyt1;->g:Lq5c;

    .line 29
    .line 30
    iget-object v5, p0, Lyt1;->h:Lns;

    .line 31
    .line 32
    iget-object v7, p0, Lyt1;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, Lyt1;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v9, p0, Lyt1;->k:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Lyt1;-><init>(Lq5c;Lns;Lmr;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Le93;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lyt1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lyt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-instance v3, Lyt1;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v10, p0, Lyt1;->k:Z

    .line 54
    .line 55
    iget-boolean v11, p0, Lyt1;->l:Z

    .line 56
    .line 57
    iget-object v4, p0, Lyt1;->g:Lq5c;

    .line 58
    .line 59
    iget-object v5, p0, Lyt1;->h:Lns;

    .line 60
    .line 61
    iget-object v7, p0, Lyt1;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, p0, Lyt1;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, p0, Lyt1;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, Lyt1;-><init>(Lq5c;Lns;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLe93;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lyt1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lyt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lyt1;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, v0, Lyt1;->h:Lns;

    .line 9
    .line 10
    iget-object v5, v0, Lyt1;->g:Lq5c;

    .line 11
    .line 12
    iget-object v6, v0, Lyt1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lyt1;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, Lq5c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lyk3;

    .line 25
    .line 26
    iget-object v8, v4, Lns;->a:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Lmr;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmr;->w()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v3}, Loqb;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v7, Lsu1;

    .line 39
    .line 40
    iget-boolean v13, v0, Lyt1;->l:Z

    .line 41
    .line 42
    iget-object v14, v0, Lyt1;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lyt1;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v12, v0, Lyt1;->k:Z

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v7 .. v16}, Lsu1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7, v2}, Lyk3;->o(Lcs1;Ljava/lang/Long;)Lx50;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v13, v0, Lyt1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lq5c;->t(Lns;Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v5, v5, Lq5c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Lyk3;

    .line 75
    .line 76
    invoke-static {v3}, Loqb;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Lns;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    move-object v12, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v12, v2

    .line 89
    :goto_0
    new-instance v3, Lqv1;

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v14, 0x240

    .line 96
    .line 97
    iget-object v4, v0, Lyt1;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lyt1;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v8, v0, Lyt1;->k:Z

    .line 102
    .line 103
    iget-boolean v9, v0, Lyt1;->l:Z

    .line 104
    .line 105
    invoke-direct/range {v3 .. v14}, Lqv1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3, v2}, Lyk3;->o(Lcs1;Ljava/lang/Long;)Lx50;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
