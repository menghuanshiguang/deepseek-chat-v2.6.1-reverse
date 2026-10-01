.class public final Lh31;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Li31;

.field public final synthetic i:Lj31;

.field public final synthetic j:Ln08;

.field public final synthetic k:Lph6;

.field public final synthetic l:Lwd7;


# direct methods
.method public constructor <init>(ZLi31;Lj31;Ln08;Lph6;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh31;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh31;->h:Li31;

    .line 4
    .line 5
    iput-object p3, p0, Lh31;->i:Lj31;

    .line 6
    .line 7
    iput-object p4, p0, Lh31;->j:Ln08;

    .line 8
    .line 9
    iput-object p5, p0, Lh31;->k:Lph6;

    .line 10
    .line 11
    iput-object p6, p0, Lh31;->l:Lwd7;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh31;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh31;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh31;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Lh31;

    .line 2
    .line 3
    iget-object v5, p0, Lh31;->k:Lph6;

    .line 4
    .line 5
    iget-object v6, p0, Lh31;->l:Lwd7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lh31;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lh31;->h:Li31;

    .line 10
    .line 11
    iget-object v3, p0, Lh31;->i:Lj31;

    .line 12
    .line 13
    iget-object v4, p0, Lh31;->j:Ln08;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ZLi31;Lj31;Ln08;Lph6;Lwd7;Le93;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lh31;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh31;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga3;

    .line 4
    .line 5
    iget v1, p0, Lh31;->e:I

    .line 6
    .line 7
    sget-object v2, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lh31;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lh31;->h:Li31;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Li31;->d:Li31;

    .line 35
    .line 36
    if-ne v7, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Lga3;->getCoroutineContext()Ly93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lpvb;->y:Lpvb;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ly93;->X(Lx93;)Lw93;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lva7;

    .line 50
    .line 51
    new-instance v0, Ly21;

    .line 52
    .line 53
    invoke-direct {v0, p1, v4}, Ly21;-><init>(Lva7;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvo7;->H(Lmu4;)Lx50;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lg31;

    .line 61
    .line 62
    iget-object v10, p0, Lh31;->l:Lwd7;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v6, p0, Lh31;->i:Lj31;

    .line 66
    .line 67
    iget-object v8, p0, Lh31;->j:Ln08;

    .line 68
    .line 69
    iget-object v9, p0, Lh31;->k:Lph6;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lg31;-><init>(Lj31;Li31;Ln08;Lph6;Lwd7;Le93;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lh31;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lh31;->e:I

    .line 77
    .line 78
    invoke-static {p1, v5, p0}, Lnd;->z(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lha3;->a:Lha3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lh31;->i:Lj31;

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lj31;->b(Li31;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lh31;->j:Ln08;

    .line 94
    .line 95
    invoke-virtual {p0}, Ln08;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v4

    .line 100
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
