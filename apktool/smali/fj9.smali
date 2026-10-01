.class public final Lfj9;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lrb8;

.field public d:Lfs8;

.field public e:Lis8;

.field public f:Lfs8;

.field public g:Ljava/util/HashMap;

.field public h:Lhs8;

.field public i:Lks8;

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwa6;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lhj9;

.field public final synthetic s:Lga3;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lwa6;FFLhj9;Lga3;FFLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj9;->o:Lwa6;

    .line 2
    .line 3
    iput p2, p0, Lfj9;->p:F

    .line 4
    .line 5
    iput p3, p0, Lfj9;->q:F

    .line 6
    .line 7
    iput-object p4, p0, Lfj9;->r:Lhj9;

    .line 8
    .line 9
    iput-object p5, p0, Lfj9;->s:Lga3;

    .line 10
    .line 11
    iput p6, p0, Lfj9;->t:F

    .line 12
    .line 13
    iput p7, p0, Lfj9;->u:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lxy8;-><init>(ILe93;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final B(Lhj9;Lhs8;FLis8;Ljava/util/HashMap;Lfs8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhj9;->q:Lsf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf6;->j()Lbf6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbf6;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lbf6;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p1, Lhs8;->a:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    cmpg-float v0, v0, p2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    sub-float/2addr v2, v1

    .line 30
    cmpg-float p2, v2, p2

    .line 31
    .line 32
    if-gez p2, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    iget-object p2, p0, Lhj9;->q:Lsf6;

    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v2}, Loqb;->h0(ILsf6;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v1, p0, Lhj9;->q:Lsf6;

    .line 54
    .line 55
    iget p1, p1, Lhs8;->a:F

    .line 56
    .line 57
    invoke-static {v1, p1}, Loqb;->b0(Lsf6;F)Llj9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p1, Llj9;->a:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, -0x1

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llj9;

    .line 74
    .line 75
    iget v0, v0, Llj9;->a:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_4
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {p2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Llj9;

    .line 88
    .line 89
    iget p2, p2, Llj9;->a:I

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    move p1, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_6
    :goto_2
    if-gez p1, :cond_7

    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    :cond_7
    invoke-static {p3, p0, p4, p5, p1}, Lfj9;->C(Lis8;Lhj9;Ljava/util/HashMap;Lfs8;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final C(Lis8;Lhj9;Ljava/util/HashMap;Lfs8;I)V
    .locals 4

    .line 1
    iget v0, p0, Lis8;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lis8;->a:I

    .line 14
    .line 15
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p4, p1, Lhj9;->q:Lsf6;

    .line 20
    .line 21
    invoke-static {v0, p4, p0}, Loqb;->h0(ILsf6;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llj9;

    .line 40
    .line 41
    iget-object v1, v1, Llj9;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lhj9;->t:Lou4;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p1, Lhj9;->s:Lcv4;

    .line 59
    .line 60
    iget-boolean v3, p3, Lfs8;->a:Z

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v1, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, p1, Lhj9;->q:Lsf6;

    .line 71
    .line 72
    const/high16 p4, -0x80000000

    .line 73
    .line 74
    const v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p3, v1}, Loqb;->h0(ILsf6;I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Llj9;

    .line 96
    .line 97
    iget-object v1, p4, Llj9;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget v2, p4, Llj9;->a:I

    .line 108
    .line 109
    if-gt v0, v2, :cond_4

    .line 110
    .line 111
    if-gt v2, p0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p1, Lhj9;->s:Lcv4;

    .line 115
    .line 116
    iget-object p4, p4, Llj9;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, p4, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public static final D(Lfs8;Lhj9;Lhs8;Lis8;Lfs8;Lks8;Lga3;Ljava/util/HashMap;FF)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfs8;->a:Z

    .line 3
    .line 4
    iget-object v2, p1, Lhj9;->r:Lou4;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lhj9;->q:Lsf6;

    .line 12
    .line 13
    iget v3, p2, Lhs8;->a:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Loqb;->b0(Lsf6;F)Llj9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Llj9;->a:I

    .line 22
    .line 23
    iput v3, p3, Lis8;->a:I

    .line 24
    .line 25
    iget-object v6, p1, Lhj9;->t:Lou4;

    .line 26
    .line 27
    iget-object v2, v2, Llj9;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v6, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    iput-boolean v0, p4, Lfs8;->a:Z

    .line 41
    .line 42
    move-object/from16 v6, p7

    .line 43
    .line 44
    invoke-static {p3, p1, v6, p4, v3}, Lfj9;->C(Lis8;Lhj9;Ljava/util/HashMap;Lfs8;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v6, p7

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lej9;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v7, p4

    .line 57
    move/from16 v2, p8

    .line 58
    .line 59
    move/from16 v3, p9

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lej9;-><init>(Lhj9;FFLhs8;Lis8;Ljava/util/HashMap;Lfs8;Le93;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p6, v3, v2, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p5, Lks8;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfj9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfj9;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfj9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    new-instance v0, Lfj9;

    .line 2
    .line 3
    iget v6, p0, Lfj9;->t:F

    .line 4
    .line 5
    iget v7, p0, Lfj9;->u:F

    .line 6
    .line 7
    iget-object v1, p0, Lfj9;->o:Lwa6;

    .line 8
    .line 9
    iget v2, p0, Lfj9;->p:F

    .line 10
    .line 11
    iget v3, p0, Lfj9;->q:F

    .line 12
    .line 13
    iget-object v4, p0, Lfj9;->r:Lhj9;

    .line 14
    .line 15
    iget-object v5, p0, Lfj9;->s:Lga3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lfj9;-><init>(Lwa6;FFLhj9;Lga3;FFLe93;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lfj9;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfj9;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lng0;

    .line 6
    .line 7
    iget v2, v1, Lfj9;->m:I

    .line 8
    .line 9
    iget-object v4, v1, Lfj9;->s:Lga3;

    .line 10
    .line 11
    iget-object v6, v1, Lfj9;->r:Lhj9;

    .line 12
    .line 13
    sget-object v15, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    sget-object v5, Lkb8;->a:Lkb8;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-wide v16, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v18, 0x20

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    sget-object v11, Lha3;->a:Lha3;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v10, :cond_1

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lfj9;->l:F

    .line 35
    .line 36
    iget v12, v1, Lfj9;->k:F

    .line 37
    .line 38
    iget v13, v1, Lfj9;->j:I

    .line 39
    .line 40
    iget-object v14, v1, Lfj9;->i:Lks8;

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    iget-object v9, v1, Lfj9;->h:Lhs8;

    .line 45
    .line 46
    iget-object v3, v1, Lfj9;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v7, v1, Lfj9;->f:Lfs8;

    .line 49
    .line 50
    iget-object v8, v1, Lfj9;->e:Lis8;

    .line 51
    .line 52
    iget-object v10, v1, Lfj9;->d:Lfs8;

    .line 53
    .line 54
    move/from16 v23, v2

    .line 55
    .line 56
    iget-object v2, v1, Lfj9;->c:Lrb8;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move/from16 v24, v23

    .line 62
    .line 63
    move-object/from16 v23, v6

    .line 64
    .line 65
    move-object v6, v14

    .line 66
    move-object v14, v11

    .line 67
    move/from16 v11, v24

    .line 68
    .line 69
    move/from16 v24, v13

    .line 70
    .line 71
    move-object v13, v5

    .line 72
    move-object v5, v10

    .line 73
    move-object v10, v7

    .line 74
    move-object v7, v9

    .line 75
    move-object v9, v3

    .line 76
    move-object v3, v2

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v5, v6

    .line 83
    move-object v11, v7

    .line 84
    move-object v7, v9

    .line 85
    move-object v2, v10

    .line 86
    move-object/from16 v13, v19

    .line 87
    .line 88
    :goto_0
    move-object v10, v3

    .line 89
    :goto_1
    move-object v9, v8

    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :cond_0
    const/16 v19, 0x0

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v19

    .line 100
    :cond_1
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lfj9;->n:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput v2, v1, Lfj9;->m:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v3, v5, v1}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v11, :cond_3

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    :goto_2
    check-cast v7, Lrb8;

    .line 130
    .line 131
    iget-object v3, v1, Lfj9;->o:Lwa6;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v8, v1, Lfj9;->p:F

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, v7, Lrb8;->c:J

    .line 144
    .line 145
    shr-long v2, v2, v18

    .line 146
    .line 147
    long-to-int v2, v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v0}, Lng0;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    shr-long v9, v9, v18

    .line 157
    .line 158
    long-to-int v3, v9

    .line 159
    int-to-float v3, v3

    .line 160
    sub-float/2addr v3, v8

    .line 161
    cmpl-float v2, v2, v3

    .line 162
    .line 163
    if-ltz v2, :cond_4

    .line 164
    .line 165
    :goto_3
    const/4 v2, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 170
    .line 171
    .line 172
    return-object v19

    .line 173
    :cond_6
    iget-wide v2, v7, Lrb8;->c:J

    .line 174
    .line 175
    shr-long v2, v2, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    cmpg-float v2, v2, v8

    .line 183
    .line 184
    if-gtz v2, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    if-nez v2, :cond_7

    .line 188
    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_7
    new-instance v3, Lfs8;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lis8;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    iput v9, v8, Lis8;->a:I

    .line 203
    .line 204
    new-instance v9, Lfs8;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    iput-boolean v10, v9, Lfs8;->a:Z

    .line 211
    .line 212
    new-instance v12, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lhs8;

    .line 218
    .line 219
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object v14, v11

    .line 223
    iget-wide v10, v7, Lrb8;->c:J

    .line 224
    .line 225
    and-long v10, v10, v16

    .line 226
    .line 227
    long-to-int v10, v10

    .line 228
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iput v10, v13, Lhs8;->a:F

    .line 233
    .line 234
    new-instance v10, Lks8;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v23, v13

    .line 241
    .line 242
    move v13, v2

    .line 243
    move-object v2, v7

    .line 244
    move-object v7, v9

    .line 245
    move-object/from16 v9, v23

    .line 246
    .line 247
    move-object/from16 v23, v6

    .line 248
    .line 249
    move-object v6, v10

    .line 250
    move-object v10, v3

    .line 251
    move-object v3, v12

    .line 252
    move v12, v11

    .line 253
    :goto_5
    :try_start_1
    iput-object v0, v1, Lfj9;->n:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v1, Lfj9;->c:Lrb8;

    .line 256
    .line 257
    iput-object v10, v1, Lfj9;->d:Lfs8;

    .line 258
    .line 259
    iput-object v8, v1, Lfj9;->e:Lis8;

    .line 260
    .line 261
    iput-object v7, v1, Lfj9;->f:Lfs8;

    .line 262
    .line 263
    iput-object v3, v1, Lfj9;->g:Ljava/util/HashMap;

    .line 264
    .line 265
    iput-object v9, v1, Lfj9;->h:Lhs8;

    .line 266
    .line 267
    iput-object v6, v1, Lfj9;->i:Lks8;

    .line 268
    .line 269
    iput v13, v1, Lfj9;->j:I

    .line 270
    .line 271
    iput v12, v1, Lfj9;->k:F

    .line 272
    .line 273
    iput v11, v1, Lfj9;->l:F

    .line 274
    .line 275
    move-object/from16 p1, v2

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    iput v2, v1, Lfj9;->m:I

    .line 279
    .line 280
    invoke-interface {v0, v5, v1}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 284
    if-ne v2, v14, :cond_8

    .line 285
    .line 286
    :goto_6
    return-object v14

    .line 287
    :cond_8
    move/from16 v24, v13

    .line 288
    .line 289
    move-object v13, v5

    .line 290
    move-object v5, v10

    .line 291
    move-object v10, v7

    .line 292
    move-object v7, v9

    .line 293
    move-object v9, v3

    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    :goto_7
    :try_start_2
    check-cast v2, Ljb8;

    .line 297
    .line 298
    move-object/from16 p1, v0

    .line 299
    .line 300
    iget-object v0, v2, Ljb8;->a:Ljava/util/List;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 312
    if-eqz v25, :cond_a

    .line 313
    .line 314
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    move-object/from16 v26, v0

    .line 319
    .line 320
    move-object/from16 v0, v25

    .line 321
    .line 322
    check-cast v0, Lrb8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    move-object/from16 v28, v8

    .line 325
    .line 326
    move-object/from16 v27, v9

    .line 327
    .line 328
    :try_start_4
    iget-wide v8, v0, Lrb8;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    .line 330
    move-object/from16 v29, v10

    .line 331
    .line 332
    move v0, v11

    .line 333
    :try_start_5
    iget-wide v10, v3, Lrb8;->a:J

    .line 334
    .line 335
    invoke-static {v8, v9, v10, v11}, Lqb8;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_9
    move v11, v0

    .line 343
    move-object/from16 v0, v26

    .line 344
    .line 345
    move-object/from16 v9, v27

    .line 346
    .line 347
    move-object/from16 v8, v28

    .line 348
    .line 349
    move-object/from16 v10, v29

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :goto_9
    move-object v2, v5

    .line 354
    move-object v14, v6

    .line 355
    move-object/from16 v13, v19

    .line 356
    .line 357
    move-object/from16 v5, v23

    .line 358
    .line 359
    move-object/from16 v10, v27

    .line 360
    .line 361
    move-object/from16 v9, v28

    .line 362
    .line 363
    move-object/from16 v11, v29

    .line 364
    .line 365
    goto/16 :goto_17

    .line 366
    .line 367
    :catchall_2
    move-exception v0

    .line 368
    :goto_a
    move-object/from16 v29, v10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    move-object/from16 v28, v8

    .line 373
    .line 374
    move-object/from16 v27, v9

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    move-object/from16 v28, v8

    .line 378
    .line 379
    move-object/from16 v27, v9

    .line 380
    .line 381
    move-object/from16 v29, v10

    .line 382
    .line 383
    move v0, v11

    .line 384
    move-object/from16 v25, v19

    .line 385
    .line 386
    :goto_b
    :try_start_6
    check-cast v25, Lrb8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 387
    .line 388
    if-nez v25, :cond_b

    .line 389
    .line 390
    :try_start_7
    iget-object v2, v2, Ljb8;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v25, v2

    .line 397
    .line 398
    check-cast v25, Lrb8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    .line 400
    if-nez v25, :cond_b

    .line 401
    .line 402
    move-object v8, v14

    .line 403
    move-object v14, v6

    .line 404
    move-object/from16 v6, v23

    .line 405
    .line 406
    move-object/from16 v23, v8

    .line 407
    .line 408
    move-object/from16 v8, v19

    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    move-object v13, v8

    .line 413
    move-object v11, v5

    .line 414
    move-object/from16 v9, v27

    .line 415
    .line 416
    move-object/from16 v8, v28

    .line 417
    .line 418
    move-object/from16 v10, v29

    .line 419
    .line 420
    const/16 v20, 0x2

    .line 421
    .line 422
    const/16 v22, 0x1

    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_b
    move-object/from16 v2, v25

    .line 427
    .line 428
    :try_start_8
    iget-wide v8, v2, Lrb8;->c:J

    .line 429
    .line 430
    iget-boolean v10, v2, Lrb8;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 431
    .line 432
    if-eqz v10, :cond_f

    .line 433
    .line 434
    and-long v8, v8, v16

    .line 435
    .line 436
    long-to-int v8, v8

    .line 437
    :try_start_9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    iput v9, v7, Lhs8;->a:F

    .line 442
    .line 443
    iget-boolean v9, v5, Lfs8;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 444
    .line 445
    if-nez v9, :cond_10

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :try_start_a
    invoke-static {v2, v9}, Lty7;->t(Lrb8;Z)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 452
    move-wide/from16 v25, v10

    .line 453
    .line 454
    shr-long v9, v25, v18

    .line 455
    .line 456
    long-to-int v8, v9

    .line 457
    :try_start_b
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    add-float v30, v12, v8

    .line 466
    .line 467
    and-long v8, v25, v16

    .line 468
    .line 469
    long-to-int v8, v8

    .line 470
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    add-float/2addr v0, v8

    .line 479
    iget v8, v1, Lfj9;->q:F

    .line 480
    .line 481
    cmpl-float v9, v30, v8

    .line 482
    .line 483
    if-gtz v9, :cond_d

    .line 484
    .line 485
    cmpl-float v8, v0, v8

    .line 486
    .line 487
    if-lez v8, :cond_c

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_c
    move-object v2, v14

    .line 491
    move-object v14, v6

    .line 492
    move-object/from16 v6, v23

    .line 493
    .line 494
    move-object/from16 v23, v2

    .line 495
    .line 496
    move-object v11, v5

    .line 497
    move-object/from16 v2, v19

    .line 498
    .line 499
    move-object/from16 v9, v27

    .line 500
    .line 501
    move-object/from16 v5, v28

    .line 502
    .line 503
    move-object/from16 v10, v29

    .line 504
    .line 505
    const/16 v20, 0x2

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x1

    .line 510
    .line 511
    move-object/from16 v19, v13

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_d
    :goto_c
    cmpl-float v8, v0, v30

    .line 515
    .line 516
    if-ltz v8, :cond_e

    .line 517
    .line 518
    invoke-virtual {v2}, Lrb8;->a()V

    .line 519
    .line 520
    .line 521
    iget-object v11, v1, Lfj9;->s:Lga3;

    .line 522
    .line 523
    move-object v2, v13

    .line 524
    iget v13, v1, Lfj9;->t:F

    .line 525
    .line 526
    move-object v8, v14

    .line 527
    iget v14, v1, Lfj9;->u:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 528
    .line 529
    move-object/from16 v9, v19

    .line 530
    .line 531
    move-object/from16 v19, v2

    .line 532
    .line 533
    move-object v2, v9

    .line 534
    move-object v10, v6

    .line 535
    move-object/from16 v6, v23

    .line 536
    .line 537
    move-object/from16 v12, v27

    .line 538
    .line 539
    move-object/from16 v9, v29

    .line 540
    .line 541
    const/16 v20, 0x2

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    move-object/from16 v23, v8

    .line 548
    .line 549
    move-object/from16 v8, v28

    .line 550
    .line 551
    :try_start_c
    invoke-static/range {v5 .. v14}, Lfj9;->D(Lfs8;Lhj9;Lhs8;Lis8;Lfs8;Lks8;Lga3;Ljava/util/HashMap;FF)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 552
    .line 553
    .line 554
    move-object v11, v5

    .line 555
    move-object v5, v8

    .line 556
    move-object v14, v10

    .line 557
    move-object v10, v9

    .line 558
    move-object v9, v12

    .line 559
    :goto_d
    move-object/from16 v8, v23

    .line 560
    .line 561
    move-object/from16 v23, v6

    .line 562
    .line 563
    move-object v6, v14

    .line 564
    move-object v14, v8

    .line 565
    move-object v8, v5

    .line 566
    move-object/from16 v5, v19

    .line 567
    .line 568
    move/from16 v13, v24

    .line 569
    .line 570
    move/from16 v12, v30

    .line 571
    .line 572
    move-object/from16 v19, v2

    .line 573
    .line 574
    move-object v2, v3

    .line 575
    move-object v3, v9

    .line 576
    move-object v9, v7

    .line 577
    move-object v7, v10

    .line 578
    move-object v10, v11

    .line 579
    :goto_e
    move v11, v0

    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :catchall_4
    move-exception v0

    .line 585
    move-object v11, v5

    .line 586
    move-object v5, v8

    .line 587
    move-object v14, v10

    .line 588
    move-object v10, v9

    .line 589
    move-object v9, v12

    .line 590
    :goto_f
    move-object v13, v2

    .line 591
    :goto_10
    move-object v2, v11

    .line 592
    move-object v11, v10

    .line 593
    move-object v10, v9

    .line 594
    move-object v9, v5

    .line 595
    move-object v5, v6

    .line 596
    goto/16 :goto_17

    .line 597
    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object v11, v5

    .line 600
    move-object v14, v6

    .line 601
    move-object/from16 v2, v19

    .line 602
    .line 603
    move-object/from16 v6, v23

    .line 604
    .line 605
    move-object/from16 v9, v27

    .line 606
    .line 607
    move-object/from16 v5, v28

    .line 608
    .line 609
    move-object/from16 v10, v29

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_e
    const/16 v21, 0x0

    .line 615
    .line 616
    :cond_f
    move-object v11, v5

    .line 617
    move-object v14, v6

    .line 618
    move-object/from16 v13, v19

    .line 619
    .line 620
    move-object/from16 v6, v23

    .line 621
    .line 622
    move-object/from16 v9, v27

    .line 623
    .line 624
    move-object/from16 v8, v28

    .line 625
    .line 626
    move-object/from16 v10, v29

    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :catchall_6
    move-exception v0

    .line 631
    move-object v11, v5

    .line 632
    move-object v14, v6

    .line 633
    move/from16 v21, v9

    .line 634
    .line 635
    move-object/from16 v2, v19

    .line 636
    .line 637
    move-object/from16 v6, v23

    .line 638
    .line 639
    move-object/from16 v9, v27

    .line 640
    .line 641
    move-object/from16 v5, v28

    .line 642
    .line 643
    move-object/from16 v10, v29

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_10
    move-object v9, v14

    .line 647
    move-object v14, v6

    .line 648
    move-object/from16 v6, v23

    .line 649
    .line 650
    move-object/from16 v23, v9

    .line 651
    .line 652
    move-object/from16 v9, v19

    .line 653
    .line 654
    move-object/from16 v19, v13

    .line 655
    .line 656
    move-object v13, v9

    .line 657
    move-object v11, v5

    .line 658
    move-object/from16 v9, v27

    .line 659
    .line 660
    move-object/from16 v5, v28

    .line 661
    .line 662
    move-object/from16 v10, v29

    .line 663
    .line 664
    const/16 v20, 0x2

    .line 665
    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    :try_start_d
    invoke-virtual {v2}, Lrb8;->a()V

    .line 669
    .line 670
    .line 671
    iget v2, v5, Lis8;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 672
    .line 673
    if-gez v2, :cond_11

    .line 674
    .line 675
    :try_start_e
    iget-object v2, v6, Lhj9;->q:Lsf6;

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-static {v2, v8}, Loqb;->b0(Lsf6;F)Llj9;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    iget v8, v2, Llj9;->a:I

    .line 688
    .line 689
    iput v8, v5, Lis8;->a:I

    .line 690
    .line 691
    iget-object v8, v6, Lhj9;->t:Lou4;

    .line 692
    .line 693
    iget-object v2, v2, Llj9;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v8, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    xor-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    iput-boolean v2, v10, Lfs8;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 708
    .line 709
    :cond_11
    move-object v8, v5

    .line 710
    move-object v5, v6

    .line 711
    move-object v6, v7

    .line 712
    goto :goto_11

    .line 713
    :catchall_7
    move-exception v0

    .line 714
    goto :goto_10

    .line 715
    :goto_11
    :try_start_f
    iget v7, v1, Lfj9;->t:F

    .line 716
    .line 717
    invoke-static/range {v5 .. v10}, Lfj9;->B(Lhj9;Lhs8;FLis8;Ljava/util/HashMap;Lfs8;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 718
    .line 719
    .line 720
    move-object v7, v6

    .line 721
    move-object v6, v5

    .line 722
    :goto_12
    move-object/from16 v2, v23

    .line 723
    .line 724
    move-object/from16 v23, v6

    .line 725
    .line 726
    move-object v6, v14

    .line 727
    move-object v14, v2

    .line 728
    move-object v2, v3

    .line 729
    move-object v3, v9

    .line 730
    move-object/from16 v5, v19

    .line 731
    .line 732
    move-object v9, v7

    .line 733
    move-object v7, v10

    .line 734
    move-object v10, v11

    .line 735
    move-object/from16 v19, v13

    .line 736
    .line 737
    move/from16 v13, v24

    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :catchall_8
    move-exception v0

    .line 742
    move-object v7, v6

    .line 743
    move-object v6, v5

    .line 744
    :goto_13
    move-object v2, v11

    .line 745
    move-object v11, v10

    .line 746
    move-object v10, v9

    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :catchall_9
    move-exception v0

    .line 750
    move-object v8, v5

    .line 751
    :goto_14
    move-object v5, v6

    .line 752
    goto :goto_13

    .line 753
    :catchall_a
    move-exception v0

    .line 754
    move-object v11, v5

    .line 755
    move-object v14, v6

    .line 756
    move-object/from16 v13, v19

    .line 757
    .line 758
    move-object/from16 v6, v23

    .line 759
    .line 760
    move-object/from16 v9, v27

    .line 761
    .line 762
    move-object/from16 v8, v28

    .line 763
    .line 764
    move-object/from16 v10, v29

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :goto_15
    iget-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Luu5;

    .line 770
    .line 771
    if-eqz v0, :cond_12

    .line 772
    .line 773
    invoke-interface {v0, v13}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 774
    .line 775
    .line 776
    :cond_12
    iput-object v13, v14, Lks8;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-boolean v0, v11, Lfs8;->a:Z

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    new-instance v5, Lg31;

    .line 783
    .line 784
    move-object/from16 v28, v8

    .line 785
    .line 786
    iget v8, v1, Lfj9;->t:F

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    move-object v11, v10

    .line 790
    move-object v10, v9

    .line 791
    move-object/from16 v9, v28

    .line 792
    .line 793
    invoke-direct/range {v5 .. v12}, Lg31;-><init>(Lhj9;Lhs8;FLis8;Ljava/util/HashMap;Lfs8;Le93;)V

    .line 794
    .line 795
    .line 796
    const/4 v1, 0x3

    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-static {v4, v13, v3, v5, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 799
    .line 800
    .line 801
    :cond_13
    :goto_16
    return-object v15

    .line 802
    :catchall_b
    move-exception v0

    .line 803
    move-object v11, v5

    .line 804
    move-object v14, v6

    .line 805
    move-object/from16 v13, v19

    .line 806
    .line 807
    move-object/from16 v5, v23

    .line 808
    .line 809
    move-object/from16 v9, v27

    .line 810
    .line 811
    move-object/from16 v8, v28

    .line 812
    .line 813
    move-object/from16 v10, v29

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :catchall_c
    move-exception v0

    .line 817
    move-object v11, v5

    .line 818
    move-object v14, v6

    .line 819
    move-object/from16 v13, v19

    .line 820
    .line 821
    move-object/from16 v5, v23

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :catchall_d
    move-exception v0

    .line 825
    move-object/from16 v13, v19

    .line 826
    .line 827
    move-object/from16 v5, v23

    .line 828
    .line 829
    move-object v14, v6

    .line 830
    move-object v11, v7

    .line 831
    move-object v7, v9

    .line 832
    move-object v2, v10

    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :goto_17
    iget-object v3, v14, Lks8;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Luu5;

    .line 838
    .line 839
    if-eqz v3, :cond_14

    .line 840
    .line 841
    invoke-interface {v3, v13}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 842
    .line 843
    .line 844
    :cond_14
    iput-object v13, v14, Lks8;->a:Ljava/lang/Object;

    .line 845
    .line 846
    iget-boolean v2, v2, Lfs8;->a:Z

    .line 847
    .line 848
    if-eqz v2, :cond_15

    .line 849
    .line 850
    move-object v6, v5

    .line 851
    new-instance v5, Lg31;

    .line 852
    .line 853
    iget v8, v1, Lfj9;->t:F

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    invoke-direct/range {v5 .. v12}, Lg31;-><init>(Lhj9;Lhs8;FLis8;Ljava/util/HashMap;Lfs8;Le93;)V

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x3

    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-static {v4, v13, v3, v5, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 862
    .line 863
    .line 864
    :cond_15
    throw v0
.end method
