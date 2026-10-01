.class public final Loqa;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lks8;

.field public final synthetic h:Lga3;

.field public final synthetic i:Z

.field public final synthetic j:Lqqa;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(ZLks8;Lga3;ZLqqa;FLe93;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loqa;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Loqa;->g:Lks8;

    .line 4
    .line 5
    iput-object p3, p0, Loqa;->h:Lga3;

    .line 6
    .line 7
    iput-boolean p4, p0, Loqa;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Loqa;->j:Lqqa;

    .line 10
    .line 11
    iput p6, p0, Loqa;->k:F

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
    invoke-virtual {p0, p2, p1}, Loqa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loqa;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loqa;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Loqa;

    .line 2
    .line 3
    iget-object v5, p0, Loqa;->j:Lqqa;

    .line 4
    .line 5
    iget v6, p0, Loqa;->k:F

    .line 6
    .line 7
    iget-boolean v1, p0, Loqa;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Loqa;->g:Lks8;

    .line 10
    .line 11
    iget-object v3, p0, Loqa;->h:Lga3;

    .line 12
    .line 13
    iget-boolean v4, p0, Loqa;->i:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Loqa;-><init>(ZLks8;Lga3;ZLqqa;FLe93;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loqa;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Loqa;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput v2, p0, Loqa;->e:I

    .line 27
    .line 28
    const-wide/16 v2, 0x3c

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Loqa;->g:Lks8;

    .line 40
    .line 41
    iget-object v0, p1, Lks8;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Luu5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v0, Lnqa;

    .line 51
    .line 52
    iget-object v2, p0, Loqa;->j:Lqqa;

    .line 53
    .line 54
    iget v3, p0, Loqa;->k:F

    .line 55
    .line 56
    iget-boolean v4, p0, Loqa;->i:Z

    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v3, v1}, Lnqa;-><init>(ZLqqa;FLe93;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object p0, p0, Loqa;->h:Lga3;

    .line 64
    .line 65
    invoke-static {p0, v1, v3, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Lks8;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Ls4b;->a:Ls4b;

    .line 72
    .line 73
    return-object p0
.end method
