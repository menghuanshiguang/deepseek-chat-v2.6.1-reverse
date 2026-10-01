.class public final Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsf4;

.field public final b:Lkg6;

.field public final c:Lsg6;

.field public final d:Lrg6;

.field public final e:F

.field public final f:Lurb;

.field public final g:Lkn1;

.field public final h:Lti1;

.field public final i:Ljm5;

.field public final j:Z


# direct methods
.method public constructor <init>(Lsf4;Lkg6;Lrg6;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkg6;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, v0}, Lkg6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    and-int/lit8 p2, p4, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lpg6;->a:Lpg6;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v5, p3

    .line 21
    :goto_0
    sget-object p2, Lll1;->d:Lll1;

    .line 22
    .line 23
    sget-object v7, Lsrb;->a:Lsrb;

    .line 24
    .line 25
    new-instance v10, Ljm5;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v10, p2, v0}, Ljm5;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    sget-object v4, Lsg6;->a:Lsg6;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v8, Ljn1;->a:Ljn1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v11}, Lik1;-><init>(Lsf4;Lkg6;Lsg6;Lrg6;FLurb;Lkn1;Lti1;Ljm5;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lsf4;Lkg6;Lsg6;Lrg6;FLurb;Lkn1;Lti1;Ljm5;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lik1;->a:Lsf4;

    .line 48
    iput-object p2, p0, Lik1;->b:Lkg6;

    .line 49
    iput-object p3, p0, Lik1;->c:Lsg6;

    .line 50
    iput-object p4, p0, Lik1;->d:Lrg6;

    .line 51
    iput p5, p0, Lik1;->e:F

    .line 52
    iput-object p6, p0, Lik1;->f:Lurb;

    .line 53
    iput-object p7, p0, Lik1;->g:Lkn1;

    .line 54
    iput-object p8, p0, Lik1;->h:Lti1;

    .line 55
    iput-object p9, p0, Lik1;->i:Ljm5;

    .line 56
    iput-boolean p10, p0, Lik1;->j:Z

    return-void
.end method

.method public static a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lik1;->a:Lsf4;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lik1;->b:Lkg6;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lik1;->c:Lsg6;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lik1;->d:Lrg6;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Lik1;->e:F

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lik1;->f:Lurb;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lik1;->g:Lkn1;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lik1;->h:Lti1;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lik1;->i:Ljm5;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Lik1;->j:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lik1;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lik1;-><init>(Lsf4;Lkg6;Lsg6;Lrg6;FLurb;Lkn1;Lti1;Ljm5;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b()Lrf4;
    .locals 8

    .line 1
    iget-object v0, p0, Lik1;->c:Lsg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lrf4;->c:Lrf4;

    .line 8
    .line 9
    sget-object v3, Lrf4;->b:Lrf4;

    .line 10
    .line 11
    iget-object v4, p0, Lik1;->a:Lsf4;

    .line 12
    .line 13
    sget-object v5, Lrf4;->a:Lrf4;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v1, v7, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lik1;->f(Lsg6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    sget-object p0, Lrf4;->d:Lrf4;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Lik1;->f(Lsg6;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_4
    sget-object p0, Lrf4;->e:Lrf4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_6
    invoke-virtual {p0, v0}, Lik1;->f(Lsg6;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_7
    sget-object p0, Lsf4;->c:Lsf4;

    .line 69
    .line 70
    if-ne v4, p0, :cond_8

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_8
    sget-object p0, Lsf4;->a:Lsf4;

    .line 74
    .line 75
    if-ne v4, p0, :cond_9

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_9
    return-object v2
.end method

.method public final c()Lwf4;
    .locals 2

    .line 1
    sget-object v0, Lsg6;->a:Lsg6;

    .line 2
    .line 3
    iget-object v1, p0, Lik1;->c:Lsg6;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lik1;->f(Lsg6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvf4;->a:Lvf4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lik1;->g:Lkn1;

    .line 17
    .line 18
    sget-object v1, Ljn1;->a:Ljn1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lik1;->a:Lsf4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ltf4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltf4;-><init>(Lsf4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Luf4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Luf4;-><init>(Lsf4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d()Ljg4;
    .locals 2

    .line 1
    iget-object v0, p0, Lik1;->d:Lrg6;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg6;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsg6;->b:Lsg6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lig4;->a:Lig4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lik1;->g:Lkn1;

    .line 19
    .line 20
    sget-object v0, Ljn1;->a:Ljn1;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lhg4;->a:Lhg4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lgg4;->a:Lgg4;

    .line 32
    .line 33
    return-object p0
.end method

.method public final e()Lll1;
    .locals 5

    .line 1
    iget-object v0, p0, Lik1;->f:Lurb;

    .line 2
    .line 3
    invoke-interface {v0}, Lurb;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lll1;

    .line 27
    .line 28
    iget v3, v3, Lll1;->c:F

    .line 29
    .line 30
    iget v4, p0, Lik1;->e:F

    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lll1;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lurb;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lll1;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lll1;->d:Lll1;

    .line 55
    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lik1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lik1;

    .line 12
    .line 13
    iget-object v1, p0, Lik1;->a:Lsf4;

    .line 14
    .line 15
    iget-object v3, p1, Lik1;->a:Lsf4;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lik1;->b:Lkg6;

    .line 21
    .line 22
    iget-object v3, p1, Lik1;->b:Lkg6;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lik1;->c:Lsg6;

    .line 32
    .line 33
    iget-object v3, p1, Lik1;->c:Lsg6;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lik1;->d:Lrg6;

    .line 39
    .line 40
    iget-object v3, p1, Lik1;->d:Lrg6;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lik1;->e:F

    .line 50
    .line 51
    iget v3, p1, Lik1;->e:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lik1;->f:Lurb;

    .line 61
    .line 62
    iget-object v3, p1, Lik1;->f:Lurb;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lik1;->g:Lkn1;

    .line 72
    .line 73
    iget-object v3, p1, Lik1;->g:Lkn1;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lik1;->h:Lti1;

    .line 83
    .line 84
    iget-object v3, p1, Lik1;->h:Lti1;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lik1;->i:Ljm5;

    .line 94
    .line 95
    iget-object v3, p1, Lik1;->i:Ljm5;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lik1;->j:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lik1;->j:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f(Lsg6;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lik1;->b:Lkg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lkg6;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget p0, p0, Lkg6;->a:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lwa1;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eq p0, v2, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    sget-object p0, Lsg6;->a:Lsg6;

    .line 42
    .line 43
    if-ne p1, p0, :cond_5

    .line 44
    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lik1;->a:Lsf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lik1;->b:Lkg6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkg6;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lik1;->c:Lsg6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lik1;->d:Lrg6;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lik1;->e:F

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Loq3;->A(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lik1;->f:Lurb;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lik1;->g:Lkn1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lik1;->h:Lti1;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Lti1;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lik1;->i:Ljm5;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljm5;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean p0, p0, Lik1;->j:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/16 p0, 0x4cf

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 p0, 0x4d5

    .line 84
    .line 85
    :goto_1
    add-int/2addr v2, p0

    .line 86
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraUiState(flashMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lik1;->a:Lsf4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ledCapabilities="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lik1;->b:Lkg6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensFacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lik1;->c:Lsg6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensAvailability="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lik1;->d:Lrg6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", zoomRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lik1;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", zoomLevels="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lik1;->f:Lurb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", captureState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lik1;->g:Lkn1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", park="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lik1;->h:Lti1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", inkHistory="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lik1;->i:Ljm5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isFinalizing="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lik1;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
