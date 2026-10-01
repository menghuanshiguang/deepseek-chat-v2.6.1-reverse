.class public final Lah2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lgh2;

.field public final synthetic g:Lns;

.field public final synthetic h:Lfy;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lm1a;


# direct methods
.method public constructor <init>(Lgh2;Lns;Lfy;Ljava/lang/Integer;ZZLm1a;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah2;->f:Lgh2;

    .line 2
    .line 3
    iput-object p2, p0, Lah2;->g:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Lah2;->h:Lfy;

    .line 6
    .line 7
    iput-object p4, p0, Lah2;->i:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, Lah2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lah2;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lah2;->l:Lm1a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

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
    invoke-virtual {p0, p2, p1}, Lah2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lah2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lah2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lah2;

    .line 2
    .line 3
    iget-boolean v6, p0, Lah2;->k:Z

    .line 4
    .line 5
    iget-object v7, p0, Lah2;->l:Lm1a;

    .line 6
    .line 7
    iget-object v1, p0, Lah2;->f:Lgh2;

    .line 8
    .line 9
    iget-object v2, p0, Lah2;->g:Lns;

    .line 10
    .line 11
    iget-object v3, p0, Lah2;->h:Lfy;

    .line 12
    .line 13
    iget-object v4, p0, Lah2;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v5, p0, Lah2;->j:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lah2;-><init>(Lgh2;Lns;Lfy;Ljava/lang/Integer;ZZLm1a;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lah2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lah2;->f:Lgh2;

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
    goto :goto_0

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
    iget-object p1, v1, Lgh2;->b:Llu1;

    .line 25
    .line 26
    iput v2, p0, Lah2;->e:I

    .line 27
    .line 28
    iget-object v3, p1, Llu1;->b:Lq5c;

    .line 29
    .line 30
    iget-object v4, p0, Lah2;->g:Lns;

    .line 31
    .line 32
    iget-object v5, p0, Lah2;->h:Lfy;

    .line 33
    .line 34
    iget-object v6, p0, Lah2;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v7, p0, Lah2;->j:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Lah2;->k:Z

    .line 39
    .line 40
    iget-object v9, p0, Lah2;->l:Lm1a;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    invoke-virtual/range {v3 .. v10}, Lq5c;->G(Lns;Lfy;Ljava/lang/Integer;ZZLm1a;Le93;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p0, Lha3;->a:Lha3;

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lmt1;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lgh2;->e0(Lgh2;Lmt1;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ls4b;->a:Ls4b;

    .line 58
    .line 59
    return-object p0
.end method
