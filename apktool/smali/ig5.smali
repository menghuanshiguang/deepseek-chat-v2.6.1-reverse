.class public final Lig5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkd3;

.field public final synthetic i:Lmu4;

.field public final synthetic j:J

.field public final synthetic k:Ldv4;

.field public final synthetic l:Lou4;


# direct methods
.method public constructor <init>(IILkd3;Lmu4;JLdv4;Lou4;Le93;)V
    .locals 0

    .line 1
    iput p1, p0, Lig5;->f:I

    .line 2
    .line 3
    iput p2, p0, Lig5;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lig5;->h:Lkd3;

    .line 6
    .line 7
    iput-object p4, p0, Lig5;->i:Lmu4;

    .line 8
    .line 9
    iput-wide p5, p0, Lig5;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Lig5;->k:Ldv4;

    .line 12
    .line 13
    iput-object p8, p0, Lig5;->l:Lou4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lig5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lig5;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lig5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    new-instance v0, Lig5;

    .line 2
    .line 3
    iget-object v7, p0, Lig5;->k:Ldv4;

    .line 4
    .line 5
    iget-object v8, p0, Lig5;->l:Lou4;

    .line 6
    .line 7
    iget v1, p0, Lig5;->f:I

    .line 8
    .line 9
    iget v2, p0, Lig5;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Lig5;->h:Lkd3;

    .line 12
    .line 13
    iget-object v4, p0, Lig5;->i:Lmu4;

    .line 14
    .line 15
    iget-wide v5, p0, Lig5;->j:J

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lig5;-><init>(IILkd3;Lmu4;JLdv4;Lou4;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lig5;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lig5;->f:I

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lig5;->g:I

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Le92;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    iget-object v3, p0, Lig5;->h:Lkd3;

    .line 38
    .line 39
    iget-object v4, p0, Lig5;->i:Lmu4;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v4}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvo7;->H(Lmu4;)Lx50;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lhg5;

    .line 49
    .line 50
    iget-object v9, p0, Lig5;->l:Lou4;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-wide v4, p0, Lig5;->j:J

    .line 54
    .line 55
    iget v6, p0, Lig5;->f:I

    .line 56
    .line 57
    iget v7, p0, Lig5;->g:I

    .line 58
    .line 59
    iget-object v8, p0, Lig5;->k:Ldv4;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lhg5;-><init>(JIILdv4;Lou4;Le93;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lig5;->e:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lnd;->z(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lha3;->a:Lha3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_0
    return-object v1
.end method
