.class public final Lusa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:Lusa;


# instance fields
.field public a:I

.field public b:I

.field public final c:Li10;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lusa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lusa;->e:Lusa;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Li10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lusa;->a:I

    .line 5
    .line 6
    iput p2, p0, Lusa;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lusa;->c:Li10;

    .line 9
    .line 10
    iput-object p3, p0, Lusa;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi10;)Lusa;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lusa;

    .line 15
    .line 16
    new-array p3, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v9

    .line 19
    .line 20
    aput-object p2, p3, v8

    .line 21
    .line 22
    aput-object p4, p3, v3

    .line 23
    .line 24
    aput-object p5, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, v9, v9, p3, v7}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, Lxv7;->s(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Lxv7;->s(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v10, v1, :cond_2

    .line 39
    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v9

    .line 45
    .line 46
    aput-object p2, p0, v8

    .line 47
    .line 48
    aput-object p4, p0, v3

    .line 49
    .line 50
    aput-object p5, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, p0, v9

    .line 56
    .line 57
    aput-object p5, p0, v8

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lusa;

    .line 64
    .line 65
    shl-int p2, v8, v10

    .line 66
    .line 67
    shl-int p3, v8, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, p0, v7}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lusa;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi10;)Lusa;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lusa;

    .line 88
    .line 89
    shl-int p2, v8, v10

    .line 90
    .line 91
    new-array p3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p3, v9

    .line 94
    .line 95
    invoke-direct {p1, v9, p2, p3, v7}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILi10;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lusa;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi10;)Lusa;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lusa;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v0, p1, v3, p0, v2}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p1, v0, p4, p0, v2}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p2, p4, p1, p0, v2}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lusa;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lusa;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lusa;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lusa;->s(I)Lusa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lusa;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcx7;->D(II)Lsp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lcx7;->B(ILsp5;)Lqp5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lqp5;->a:I

    .line 15
    .line 16
    iget v2, v0, Lqp5;->b:I

    .line 17
    .line 18
    iget v0, v0, Lqp5;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lusa;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final d(ILjava/lang/Object;I)Z
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lxv7;->s(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lusa;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lusa;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lusa;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lusa;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lusa;->s(I)Lusa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p3, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lusa;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lusa;->d(ILjava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lusa;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lusa;->b:I

    .line 6
    .line 7
    iget v2, p1, Lusa;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lusa;->a:I

    .line 14
    .line 15
    iget v2, p1, Lusa;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lusa;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lusa;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lusa;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(Lusa;Lcv4;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lusa;->a:I

    .line 6
    .line 7
    iget v1, p1, Lusa;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    iget v1, p0, Lusa;->b:I

    .line 13
    .line 14
    iget v3, p1, Lusa;->b:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    iget-object v4, p1, Lusa;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    array-length v0, v0

    .line 36
    invoke-static {v2, v0}, Lcx7;->D(II)Lsp5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lcx7;->B(ILsp5;)Lqp5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    check-cast v1, Lrp5;

    .line 65
    .line 66
    iget-boolean v1, v1, Lrp5;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lkp5;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkp5;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p1, Lusa;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lusa;->v(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v3}, Lusa;->c(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lusa;->v(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p2, v3, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v1, v2

    .line 108
    :goto_0
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/2addr v0, v3

    .line 116
    invoke-static {v2, v0}, Lcx7;->D(II)Lsp5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, Lcx7;->B(ILsp5;)Lqp5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v3, v1, Lqp5;->a:I

    .line 125
    .line 126
    iget v4, v1, Lqp5;->b:I

    .line 127
    .line 128
    iget v1, v1, Lqp5;->c:I

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    if-le v3, v4, :cond_8

    .line 133
    .line 134
    :cond_7
    if-gez v1, :cond_b

    .line 135
    .line 136
    if-gt v4, v3, :cond_b

    .line 137
    .line 138
    :cond_8
    :goto_1
    iget-object v5, p0, Lusa;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v5, v5, v3

    .line 141
    .line 142
    iget-object v6, p1, Lusa;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v6, v6, v3

    .line 145
    .line 146
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p0, v3}, Lusa;->v(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1, v3}, Lusa;->v(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p2, v5, v6}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-eq v3, v4, :cond_b

    .line 175
    .line 176
    add-int/2addr v3, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    iget-object v1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 179
    .line 180
    array-length v1, v1

    .line 181
    :goto_2
    if-ge v0, v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lusa;->s(I)Lusa;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v0}, Lusa;->s(I)Lusa;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4, p2}, Lusa;->g(Lusa;Lcv4;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    :goto_3
    const/4 p0, 0x1

    .line 202
    return p0

    .line 203
    :cond_e
    :goto_4
    return v2
.end method

.method public final h(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lxv7;->s(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lusa;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lusa;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lusa;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lusa;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lusa;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lusa;->s(I)Lusa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lusa;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lusa;->h(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lusa;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lusa;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(ILx48;)Lusa;
    .locals 3

    .line 1
    iget v0, p2, Lx48;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lx48;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lx48;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lusa;->c:Li10;

    .line 23
    .line 24
    iget-object v2, p2, Lx48;->b:Li10;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxv7;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lxv7;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lusa;

    .line 40
    .line 41
    iget-object p2, p2, Lx48;->b:Li10;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILx48;)Lusa;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lxv7;->s(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lusa;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lusa;->c:Li10;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lusa;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lusa;->v(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lx48;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lusa;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p5, Lx48;->b:Li10;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    aput-object p3, p1, v3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p1, p5, Lx48;->e:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lx48;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v3, v1

    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Lusa;

    .line 70
    .line 71
    iget p3, p0, Lusa;->a:I

    .line 72
    .line 73
    iget p0, p0, Lusa;->b:I

    .line 74
    .line 75
    iget-object p4, p5, Lx48;->b:Li10;

    .line 76
    .line 77
    invoke-direct {p2, p3, p0, p1, p4}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    iget v0, p5, Lx48;->f:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p5, v0}, Lx48;->j(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p5, Lx48;->b:Li10;

    .line 88
    .line 89
    if-ne v2, v9, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p3

    .line 95
    move v8, p4

    .line 96
    invoke-virtual/range {v2 .. v9}, Lusa;->a(IIILjava/lang/Object;Ljava/lang/Object;ILi10;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget p1, p0, Lusa;->a:I

    .line 103
    .line 104
    xor-int/2addr p1, v4

    .line 105
    iput p1, p0, Lusa;->a:I

    .line 106
    .line 107
    iget p1, p0, Lusa;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    iput p1, p0, Lusa;->b:I

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    move-object v2, p0

    .line 114
    move v5, p1

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p3

    .line 117
    move v8, p4

    .line 118
    invoke-virtual/range {v2 .. v9}, Lusa;->a(IIILjava/lang/Object;Ljava/lang/Object;ILi10;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move v7, v4

    .line 123
    new-instance p2, Lusa;

    .line 124
    .line 125
    iget p3, p0, Lusa;->a:I

    .line 126
    .line 127
    xor-int/2addr p3, v7

    .line 128
    iget p0, p0, Lusa;->b:I

    .line 129
    .line 130
    or-int/2addr p0, v7

    .line 131
    invoke-direct {p2, p3, p0, p1, v9}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    move v7, v4

    .line 137
    invoke-virtual {p0, v7}, Lusa;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lusa;->t(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v9}, Lusa;->s(I)Lusa;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0x1e

    .line 152
    .line 153
    if-ne p4, v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lusa;->c(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 p4, -0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq p1, p4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p5, Lx48;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p2, v0, Lusa;->c:Li10;

    .line 170
    .line 171
    iget-object p4, p5, Lx48;->b:Li10;

    .line 172
    .line 173
    if-ne p2, p4, :cond_5

    .line 174
    .line 175
    iget-object p2, v0, Lusa;->d:[Ljava/lang/Object;

    .line 176
    .line 177
    add-int/2addr p1, v1

    .line 178
    aput-object p3, p2, p1

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget p2, p5, Lx48;->e:I

    .line 183
    .line 184
    add-int/2addr p2, v1

    .line 185
    iput p2, p5, Lx48;->e:I

    .line 186
    .line 187
    iget-object p2, v0, Lusa;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    array-length p4, p2

    .line 190
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    add-int/2addr p1, v1

    .line 195
    aput-object p3, p2, p1

    .line 196
    .line 197
    new-instance p1, Lusa;

    .line 198
    .line 199
    iget-object p3, p5, Lx48;->b:Li10;

    .line 200
    .line 201
    invoke-direct {p1, v4, v4, p2, p3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget p1, p5, Lx48;->f:I

    .line 206
    .line 207
    add-int/2addr p1, v1

    .line 208
    invoke-virtual {p5, p1}, Lx48;->j(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lusa;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, v4, p2, p3}, Lxv7;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lusa;

    .line 218
    .line 219
    iget-object p3, p5, Lx48;->b:Li10;

    .line 220
    .line 221
    invoke-direct {p2, v4, v4, p1, p3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    add-int/lit8 v4, p4, 0x5

    .line 227
    .line 228
    move v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move-object v3, p3

    .line 231
    move-object v5, p5

    .line 232
    invoke-virtual/range {v0 .. v5}, Lusa;->m(ILjava/lang/Object;Ljava/lang/Object;ILx48;)Lusa;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_0
    if-ne v0, p1, :cond_8

    .line 237
    .line 238
    :goto_1
    return-object p0

    .line 239
    :cond_8
    iget-object p2, p5, Lx48;->b:Li10;

    .line 240
    .line 241
    invoke-virtual {p0, v9, v7, p2, p1}, Lusa;->u(IILi10;Lusa;)Lusa;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_9
    iget p1, p5, Lx48;->f:I

    .line 247
    .line 248
    add-int/2addr p1, v1

    .line 249
    invoke-virtual {p5, p1}, Lx48;->j(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p5, Lx48;->b:Li10;

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Lusa;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    iget-object v1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v0, p1, :cond_a

    .line 261
    .line 262
    invoke-static {v1, p4, p2, p3}, Lxv7;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 267
    .line 268
    iget p1, p0, Lusa;->a:I

    .line 269
    .line 270
    or-int/2addr p1, v7

    .line 271
    iput p1, p0, Lusa;->a:I

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_a
    invoke-static {v1, p4, p2, p3}, Lxv7;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p3, Lusa;

    .line 279
    .line 280
    iget p4, p0, Lusa;->a:I

    .line 281
    .line 282
    or-int/2addr p4, v7

    .line 283
    iget p0, p0, Lusa;->b:I

    .line 284
    .line 285
    invoke-direct {p3, p4, p0, p2, p1}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 286
    .line 287
    .line 288
    return-object p3
.end method

.method public final n(Lusa;ILmq3;Lx48;)Lusa;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lusa;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lmq3;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lmq3;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_8

    .line 28
    .line 29
    iget-object v2, v9, Lx48;->b:Li10;

    .line 30
    .line 31
    iget v4, v1, Lusa;->b:I

    .line 32
    .line 33
    iget-object v4, v0, Lusa;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    iget-object v7, v1, Lusa;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, Lusa;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    iget-object v7, v1, Lusa;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v7, v7

    .line 50
    invoke-static {v10, v7}, Lcx7;->D(II)Lsp5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v7}, Lcx7;->B(ILsp5;)Lqp5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v7, v5, Lqp5;->a:I

    .line 59
    .line 60
    iget v8, v5, Lqp5;->b:I

    .line 61
    .line 62
    iget v5, v5, Lqp5;->c:I

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    if-le v7, v8, :cond_2

    .line 67
    .line 68
    :cond_1
    if-gez v5, :cond_4

    .line 69
    .line 70
    if-gt v8, v7, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v9, v1, Lusa;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v9, v9, v7

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lusa;->c(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v11, -0x1

    .line 81
    if-eq v9, v11, :cond_3

    .line 82
    .line 83
    iget v9, v3, Lmq3;->a:I

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    iput v9, v3, Lmq3;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v1, Lusa;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v11, v9, v7

    .line 93
    .line 94
    aput-object v11, v4, v6

    .line 95
    .line 96
    add-int/lit8 v11, v6, 0x1

    .line 97
    .line 98
    add-int/lit8 v12, v7, 0x1

    .line 99
    .line 100
    aget-object v9, v9, v12

    .line 101
    .line 102
    aput-object v9, v4, v11

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    :goto_1
    if-eq v7, v8, :cond_4

    .line 107
    .line 108
    add-int/2addr v7, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v3, v0, Lusa;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    array-length v3, v3

    .line 113
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_5
    iget-object v0, v1, Lusa;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-ne v6, v0, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    array-length v0, v4

    .line 124
    if-ne v6, v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lusa;

    .line 127
    .line 128
    invoke-direct {v0, v10, v10, v4, v2}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    new-instance v0, Lusa;

    .line 133
    .line 134
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v10, v10, v1, v2}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    iget v4, v0, Lusa;->b:I

    .line 143
    .line 144
    iget v6, v1, Lusa;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v6

    .line 147
    iget v6, v0, Lusa;->a:I

    .line 148
    .line 149
    iget v7, v1, Lusa;->a:I

    .line 150
    .line 151
    xor-int v8, v6, v7

    .line 152
    .line 153
    not-int v11, v4

    .line 154
    and-int/2addr v8, v11

    .line 155
    and-int/2addr v6, v7

    .line 156
    move v11, v8

    .line 157
    :goto_2
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v0, v7}, Lusa;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v12, v0, Lusa;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v8, v12, v8

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lusa;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    iget-object v13, v1, Lusa;->d:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v12, v13, v12

    .line 178
    .line 179
    invoke-static {v8, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    or-int v8, v11, v7

    .line 186
    .line 187
    move v11, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    or-int/2addr v4, v7

    .line 190
    :goto_3
    xor-int/2addr v6, v7

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    and-int v6, v4, v11

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-nez v6, :cond_1e

    .line 196
    .line 197
    iget-object v6, v0, Lusa;->c:Li10;

    .line 198
    .line 199
    iget-object v8, v9, Lx48;->b:Li10;

    .line 200
    .line 201
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    iget v6, v0, Lusa;->a:I

    .line 208
    .line 209
    if-ne v6, v11, :cond_b

    .line 210
    .line 211
    iget v6, v0, Lusa;->b:I

    .line 212
    .line 213
    if-ne v6, v4, :cond_b

    .line 214
    .line 215
    move-object v12, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    mul-int/2addr v6, v5

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v5, v6

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v6, Lusa;

    .line 230
    .line 231
    invoke-direct {v6, v11, v4, v5, v7}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 232
    .line 233
    .line 234
    move-object v12, v6

    .line 235
    :goto_4
    move v13, v4

    .line 236
    move v14, v10

    .line 237
    :goto_5
    if-eqz v13, :cond_18

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    iget-object v4, v12, Lusa;->d:[Ljava/lang/Object;

    .line 244
    .line 245
    array-length v5, v4

    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    sub-int v16, v5, v14

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Lusa;->j(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Lusa;->t(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0, v5}, Lusa;->s(I)Lusa;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v15}, Lusa;->j(I)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v15}, Lusa;->t(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v1, v6}, Lusa;->s(I)Lusa;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    add-int/lit8 v7, v2, 0x5

    .line 279
    .line 280
    invoke-virtual {v5, v6, v7, v3, v9}, Lusa;->n(Lusa;ILmq3;Lx48;)Lusa;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v1, v15}, Lusa;->i(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1, v15}, Lusa;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v7, v1, Lusa;->d:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v7, v7, v6

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Lusa;->v(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget v8, v9, Lx48;->f:I

    .line 307
    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move/from16 v17, v10

    .line 316
    .line 317
    :goto_6
    move/from16 v18, v8

    .line 318
    .line 319
    add-int/lit8 v8, v2, 0x5

    .line 320
    .line 321
    move/from16 v10, v17

    .line 322
    .line 323
    move-object/from16 v17, v4

    .line 324
    .line 325
    move-object v4, v5

    .line 326
    move v5, v10

    .line 327
    move-object v10, v7

    .line 328
    move-object v7, v6

    .line 329
    move-object v6, v10

    .line 330
    move/from16 v10, v18

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v9}, Lusa;->m(ILjava/lang/Object;Ljava/lang/Object;ILx48;)Lusa;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget v4, v9, Lx48;->f:I

    .line 337
    .line 338
    if-ne v4, v10, :cond_17

    .line 339
    .line 340
    iget v4, v3, Lmq3;->a:I

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    iput v4, v3, Lmq3;->a:I

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_e
    move-object/from16 v17, v4

    .line 349
    .line 350
    move-object v4, v5

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_f
    move-object/from16 v17, v4

    .line 354
    .line 355
    invoke-virtual {v1, v15}, Lusa;->j(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_14

    .line 360
    .line 361
    invoke-virtual {v1, v15}, Lusa;->t(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1, v4}, Lusa;->s(I)Lusa;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v15}, Lusa;->i(I)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v15}, Lusa;->f(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v0, Lusa;->d:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v6, v6, v5

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    const/4 v7, 0x0

    .line 391
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 392
    .line 393
    invoke-virtual {v4, v7, v6, v8}, Lusa;->d(ILjava/lang/Object;I)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    iget v5, v3, Lmq3;->a:I

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    iput v5, v3, Lmq3;->a:I

    .line 404
    .line 405
    :cond_11
    move-object v5, v4

    .line 406
    goto :goto_b

    .line 407
    :cond_12
    invoke-virtual {v0, v5}, Lusa;->v(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_8

    .line 418
    :cond_13
    const/4 v5, 0x0

    .line 419
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lusa;->m(ILjava/lang/Object;Ljava/lang/Object;ILx48;)Lusa;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    invoke-virtual {v0, v15}, Lusa;->f(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v5, v0, Lusa;->d:[Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v20, v5, v4

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Lusa;->v(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    invoke-virtual {v1, v15}, Lusa;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v1, Lusa;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v23, v5, v4

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lusa;->v(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    if-eqz v20, :cond_15

    .line 449
    .line 450
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move/from16 v19, v4

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    const/16 v19, 0x0

    .line 458
    .line 459
    :goto_9
    if-eqz v23, :cond_16

    .line 460
    .line 461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move/from16 v22, v4

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_16
    const/16 v22, 0x0

    .line 469
    .line 470
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 471
    .line 472
    iget-object v4, v9, Lx48;->b:Li10;

    .line 473
    .line 474
    move-object/from16 v26, v4

    .line 475
    .line 476
    invoke-static/range {v19 .. v26}, Lusa;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi10;)Lusa;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 481
    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    xor-int/2addr v13, v15

    .line 485
    const/4 v10, 0x0

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_18
    const/4 v10, 0x0

    .line 489
    :goto_c
    if-eqz v11, :cond_1b

    .line 490
    .line 491
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-int/lit8 v4, v10, 0x2

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lusa;->i(I)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_19

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lusa;->f(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget-object v6, v12, Lusa;->d:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v7, v0, Lusa;->d:[Ljava/lang/Object;

    .line 510
    .line 511
    aget-object v7, v7, v5

    .line 512
    .line 513
    aput-object v7, v6, v4

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lusa;->v(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v6, v4

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    invoke-virtual {v1, v2}, Lusa;->f(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v6, v12, Lusa;->d:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v7, v1, Lusa;->d:[Ljava/lang/Object;

    .line 531
    .line 532
    aget-object v7, v7, v5

    .line 533
    .line 534
    aput-object v7, v6, v4

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lusa;->v(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v6, v4

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lusa;->i(I)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1a

    .line 549
    .line 550
    iget v4, v3, Lmq3;->a:I

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    iput v4, v3, Lmq3;->a:I

    .line 555
    .line 556
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    xor-int/2addr v11, v2

    .line 559
    goto :goto_c

    .line 560
    :cond_1b
    invoke-virtual {v0, v12}, Lusa;->e(Lusa;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    :goto_e
    return-object v0

    .line 567
    :cond_1c
    invoke-virtual {v1, v12}, Lusa;->e(Lusa;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_1d
    return-object v12

    .line 575
    :cond_1e
    const-string v0, "Check failed."

    .line 576
    .line 577
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v7
.end method

.method public final o(ILjava/lang/Object;ILx48;)Lusa;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lxv7;->s(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lusa;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lusa;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lusa;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p4}, Lusa;->q(IILx48;)Lusa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lusa;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lusa;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lusa;->s(I)Lusa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lusa;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, p4}, Lusa;->l(ILx48;)Lusa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3, p4}, Lusa;->o(ILjava/lang/Object;ILx48;)Lusa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p4, Lx48;->b:Li10;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, p1, v2}, Lusa;->r(IILi10;Lusa;)Lusa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILx48;)Lusa;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lxv7;->s(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lusa;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lusa;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lusa;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lusa;->q(IILx48;)Lusa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lusa;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lusa;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lusa;->s(I)Lusa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-ne p4, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lusa;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, -0x1

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, p1, p5}, Lusa;->l(ILx48;)Lusa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    move-object v7, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v6, p4, 0x5

    .line 84
    .line 85
    move v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move-object v7, p5

    .line 89
    invoke-virtual/range {v2 .. v7}, Lusa;->p(ILjava/lang/Object;Ljava/lang/Object;ILx48;)Lusa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    iget-object p1, v7, Lx48;->b:Li10;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, p1, v2}, Lusa;->r(IILi10;Lusa;)Lusa;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    return-object p0
.end method

.method public final q(IILx48;)Lusa;
    .locals 3

    .line 1
    iget v0, p3, Lx48;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lx48;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lusa;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lx48;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lusa;->c:Li10;

    .line 23
    .line 24
    iget-object v2, p3, Lx48;->b:Li10;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxv7;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lusa;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lusa;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lxv7;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lusa;

    .line 45
    .line 46
    iget v1, p0, Lusa;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lusa;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lx48;->b:Li10;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(IILi10;Lusa;)Lusa;
    .locals 4

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lusa;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lusa;->c:Li10;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    array-length p3, p4

    .line 18
    sub-int/2addr p3, v1

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, p1, v2, p4, p3}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    array-length v1, p4

    .line 27
    invoke-static {p1, v0, v1, p4, p3}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lusa;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lusa;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p2

    .line 35
    iput p1, p0, Lusa;->b:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length v0, p4

    .line 39
    sub-int/2addr v0, v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, v2, p4, v0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    array-length v2, p4

    .line 48
    invoke-static {p1, v1, v2, p4, v0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lusa;

    .line 52
    .line 53
    iget p4, p0, Lusa;->a:I

    .line 54
    .line 55
    iget p0, p0, Lusa;->b:I

    .line 56
    .line 57
    xor-int/2addr p0, p2

    .line 58
    invoke-direct {p1, p4, p0, v0, p3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lusa;->u(IILi10;Lusa;)Lusa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final s(I)Lusa;
    .locals 0

    .line 1
    iget-object p0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    check-cast p0, Lusa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lusa;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(IILi10;Lusa;)Lusa;
    .locals 7

    .line 1
    iget-object v0, p4, Lusa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p4, Lusa;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lusa;->b:I

    .line 18
    .line 19
    iput p0, p4, Lusa;->a:I

    .line 20
    .line 21
    return-object p4

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lusa;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v1, p0, Lusa;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x1

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    invoke-static {v5, v6, v1, v4, v4}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, p4, 0x2

    .line 48
    .line 49
    invoke-static {v1, p4, p1, v4, v4}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v4, p4

    .line 53
    .line 54
    add-int/2addr p4, v2

    .line 55
    aput-object v0, v4, p4

    .line 56
    .line 57
    new-instance p1, Lusa;

    .line 58
    .line 59
    iget p4, p0, Lusa;->a:I

    .line 60
    .line 61
    xor-int/2addr p4, p2

    .line 62
    iget p0, p0, Lusa;->b:I

    .line 63
    .line 64
    xor-int/2addr p0, p2

    .line 65
    invoke-direct {p1, p4, p0, v4, p3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lusa;->c:Li10;

    .line 72
    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lusa;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p4, p2, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object p2, p0, Lusa;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p4, p2, p1

    .line 88
    .line 89
    new-instance p1, Lusa;

    .line 90
    .line 91
    iget p4, p0, Lusa;->a:I

    .line 92
    .line 93
    iget p0, p0, Lusa;->b:I

    .line 94
    .line 95
    invoke-direct {p1, p4, p0, p2, p3}, Lusa;-><init>(II[Ljava/lang/Object;Li10;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lusa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
