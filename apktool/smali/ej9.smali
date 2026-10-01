.class public final Lej9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lhj9;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lhs8;

.field public final synthetic j:Lis8;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Lfs8;


# direct methods
.method public constructor <init>(Lhj9;FFLhs8;Lis8;Ljava/util/HashMap;Lfs8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej9;->f:Lhj9;

    .line 2
    .line 3
    iput p2, p0, Lej9;->g:F

    .line 4
    .line 5
    iput p3, p0, Lej9;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Lej9;->i:Lhs8;

    .line 8
    .line 9
    iput-object p5, p0, Lej9;->j:Lis8;

    .line 10
    .line 11
    iput-object p6, p0, Lej9;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lej9;->l:Lfs8;

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
    invoke-virtual {p0, p2, p1}, Lej9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lej9;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lej9;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lej9;

    .line 2
    .line 3
    iget-object v6, p0, Lej9;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v7, p0, Lej9;->l:Lfs8;

    .line 6
    .line 7
    iget-object v1, p0, Lej9;->f:Lhj9;

    .line 8
    .line 9
    iget v2, p0, Lej9;->g:F

    .line 10
    .line 11
    iget v3, p0, Lej9;->h:F

    .line 12
    .line 13
    iget-object v4, p0, Lej9;->i:Lhs8;

    .line 14
    .line 15
    iget-object v5, p0, Lej9;->j:Lis8;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lej9;-><init>(Lhj9;FFLhs8;Lis8;Ljava/util/HashMap;Lfs8;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lej9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lej9;->f:Lhj9;

    .line 23
    .line 24
    iget-object p1, v3, Lhj9;->q:Lsf6;

    .line 25
    .line 26
    new-instance v0, Lti7;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    iget-object v4, p0, Lej9;->i:Lhs8;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldj9;

    .line 36
    .line 37
    iget v5, p0, Lej9;->g:F

    .line 38
    .line 39
    iget-object v6, p0, Lej9;->j:Lis8;

    .line 40
    .line 41
    iget-object v7, p0, Lej9;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v8, p0, Lej9;->l:Lfs8;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Ldj9;-><init>(Lhj9;Lhs8;FLis8;Ljava/util/HashMap;Lfs8;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lej9;->e:I

    .line 49
    .line 50
    iget v7, p0, Lej9;->h:F

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v8, v2

    .line 55
    move v6, v5

    .line 56
    move-object v5, v0

    .line 57
    invoke-static/range {v4 .. v9}, Loqb;->A(Lsf6;Lti7;FFLdj9;Lf93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 67
    .line 68
    return-object p0
.end method
