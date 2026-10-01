.class public final Ln73;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfv4;


# instance fields
.field public e:I

.field public synthetic f:Lbc5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lrt2;


# direct methods
.method public constructor <init>(Lrt2;Le93;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln73;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Ln73;->i:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Ln73;->j:Lrt2;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhra;

    .line 2
    .line 3
    check-cast p2, Lbc5;

    .line 4
    .line 5
    check-cast p4, Ly0b;

    .line 6
    .line 7
    check-cast p5, Le93;

    .line 8
    .line 9
    new-instance p1, Ln73;

    .line 10
    .line 11
    iget-object p4, p0, Ln73;->i:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Ln73;->j:Lrt2;

    .line 14
    .line 15
    iget-object p0, p0, Ln73;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, p5, p0, p4}, Ln73;-><init>(Lrt2;Le93;Ljava/util/List;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Ln73;->f:Lbc5;

    .line 21
    .line 22
    iput-object p3, p1, Ln73;->g:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ln73;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln73;->e:I

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
    return-object p1

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
    iget-object v5, p0, Ln73;->f:Lbc5;

    .line 23
    .line 24
    iget-object v6, p0, Ln73;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Ln73;->f:Lbc5;

    .line 27
    .line 28
    iput v2, p0, Ln73;->e:I

    .line 29
    .line 30
    iget-object v2, p0, Ln73;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Ln73;->i:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v4, p0, Ln73;->j:Lrt2;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lr73;->a(Ljava/util/List;Ljava/util/Set;Lrt2;Lbc5;Ljava/lang/Object;Lf93;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lha3;->a:Lha3;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
