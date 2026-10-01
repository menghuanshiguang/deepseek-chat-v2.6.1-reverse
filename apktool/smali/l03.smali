.class public final Ll03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;
.implements Ldv4;
.implements Lev4;
.implements Lfv4;
.implements Lgv4;
.implements Lhv4;
.implements Liv4;
.implements Ljv4;
.implements Lnu4;
.implements Lpu4;
.implements Lru4;
.implements Lsu4;
.implements Ltu4;
.implements Luu4;
.implements Lvu4;
.implements Lwu4;
.implements Lxu4;
.implements Lzu4;
.implements Lav4;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lir8;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll03;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ll03;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Ll03;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILyx4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll03;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ll03;->l(Lyx4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lf0c;->v(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lf0c;->v(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Ll03;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcv4;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lm02;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Ll03;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lm02;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyx4;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ll03;->g(Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    iget v0, p0, Ll03;->a:I

    .line 4
    .line 5
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v9}, Ll03;->l(Lyx4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int v0, p10, v0

    .line 31
    .line 32
    iget-object v1, p0, Ll03;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-static {v2, v1}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lpu4;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v2, p2

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    move-object v1, p1

    .line 60
    invoke-interface/range {v0 .. v10}, Lpu4;->u(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p9 .. p9}, Lyx4;->v()Lir8;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    new-instance v1, Lk03;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v7, p5

    .line 80
    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    move-object/from16 v9, p7

    .line 84
    .line 85
    move-object/from16 v10, p8

    .line 86
    .line 87
    move/from16 v11, p10

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Lk03;-><init>(Ll03;Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v12, Lir8;->d:Lcv4;

    .line 93
    .line 94
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll03;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ll03;->l(Lyx4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lf0c;->v(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Ll03;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ldv4;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lqn;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3, v2}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Lir8;->d:Lcv4;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Ll03;->a:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lyx4;->i0(I)Lyx4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ll03;->l(Lyx4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Ll03;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v1}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Liv4;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    move-object v1, p1

    .line 51
    invoke-interface/range {v0 .. v7}, Liv4;->n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p6 .. p6}, Lyx4;->v()Lir8;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    new-instance v1, Lb70;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v10, Lir8;->d:Lcv4;

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll03;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ll03;->l(Lyx4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lf0c;->v(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Ll03;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lev4;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lev4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Ldh;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Ldh;-><init>(Ll03;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lir8;->d:Lcv4;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll03;->a:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lyx4;->i0(I)Lyx4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Ll03;->l(Lyx4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lf0c;->v(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Ll03;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lfv4;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Lfv4;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v5

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lu20;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method public final l(Lyx4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll03;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lyx4;->D()Lir8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Lir8;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lir8;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Ll03;->d:Lir8;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lf0c;->P(Lir8;Lir8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Ll03;->d:Lir8;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ll03;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll03;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir8;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lf0c;->P(Lir8;Lir8;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lyx4;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ll03;->j(Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Ll03;->i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lyu4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll03;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ll03;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Ll03;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Ll03;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Ll03;->d:Lir8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lir8;->a:Ljr8;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Ljr8;->c0(Lir8;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Ll03;->d:Lir8;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Ll03;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge v1, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lir8;

    .line 54
    .line 55
    iget-object v3, v2, Lir8;->a:Ljr8;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v2, v0}, Ljr8;->c0(Lir8;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyx4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Ll03;->a(ILyx4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lyx4;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Ll03;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p9, Lyx4;

    .line 2
    .line 3
    check-cast p10, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p10

    .line 9
    invoke-virtual/range {p0 .. p10}, Ll03;->f(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
