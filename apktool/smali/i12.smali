.class public final Li12;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Ln99;

.field public final synthetic g:Lax9;

.field public final synthetic h:F

.field public final synthetic i:Lmj;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Ln99;Lax9;FLmj;FLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li12;->f:Ln99;

    .line 2
    .line 3
    iput-object p2, p0, Li12;->g:Lax9;

    .line 4
    .line 5
    iput p3, p0, Li12;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Li12;->i:Lmj;

    .line 8
    .line 9
    iput p5, p0, Li12;->j:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Li12;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li12;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li12;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Li12;

    .line 2
    .line 3
    iget-object v4, p0, Li12;->i:Lmj;

    .line 4
    .line 5
    iget v5, p0, Li12;->j:F

    .line 6
    .line 7
    iget-object v1, p0, Li12;->f:Ln99;

    .line 8
    .line 9
    iget-object v2, p0, Li12;->g:Lax9;

    .line 10
    .line 11
    iget v3, p0, Li12;->h:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Li12;-><init>(Ln99;Lax9;FLmj;FLe93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li12;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li12;->g:Lax9;

    .line 23
    .line 24
    iget-boolean p1, p1, Lax9;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x43480000    # 200.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget p1, p0, Li12;->h:F

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v0, p1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v1, p0, Li12;->e:I

    .line 40
    .line 41
    iget-object v0, p0, Li12;->f:Ln99;

    .line 42
    .line 43
    iget-object v1, p0, Li12;->i:Lmj;

    .line 44
    .line 45
    iget v2, p0, Li12;->j:F

    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2, p0}, Ln12;->f(Ln99;Lwe4;Lmj;FLhba;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lha3;->a:Lha3;

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 57
    .line 58
    return-object p0
.end method
