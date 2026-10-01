.class public final Lm85;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lub8;


# instance fields
.field public o:Lvc7;

.field public p:Lg85;


# direct methods
.method public static final b1(Lm85;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj85;

    .line 7
    .line 8
    iget v1, v0, Lj85;->g:I

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
    iput v1, v0, Lj85;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj85;-><init>(Lm85;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj85;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj85;->g:I

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
    iget-object v0, v0, Lj85;->d:Lg85;

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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm85;->p:Lg85;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lg85;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lm85;->o:Lvc7;

    .line 60
    .line 61
    iput-object p1, v0, Lj85;->d:Lg85;

    .line 62
    .line 63
    iput v2, v0, Lj85;->g:I

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lha3;->a:Lha3;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lm85;->p:Lg85;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final c1(Lm85;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk85;

    .line 7
    .line 8
    iget v1, v0, Lk85;->f:I

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
    iput v1, v0, Lk85;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk85;-><init>(Lm85;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk85;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk85;->f:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm85;->p:Lg85;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lh85;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lh85;-><init>(Lg85;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lm85;->o:Lvc7;

    .line 58
    .line 59
    iput v3, v0, Lk85;->f:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lha3;->a:Lha3;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Lm85;->p:Lg85;

    .line 71
    .line 72
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final synthetic B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->p:Lg85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh85;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh85;-><init>(Lg85;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm85;->o:Lvc7;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lvc7;->c(Lhq5;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm85;->p:Lg85;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-wide v0, Lhqa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 2

    .line 1
    sget-object p3, Lkb8;->b:Lkb8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Ljb8;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ll85;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p3}, Ll85;-><init>(Lm85;Le93;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p3, p2, p4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ll85;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p0, v0, v1}, Ll85;-><init>(Lm85;Le93;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p3, p2, p4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
