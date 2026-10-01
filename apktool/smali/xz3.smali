.class public final Lxz3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public e:I

.field public synthetic f:Lqb;

.field public synthetic g:Lul3;

.field public synthetic h:Lzz3;

.field public final synthetic i:Lyz3;

.field public final synthetic j:F

.field public final synthetic k:Lkm;


# direct methods
.method public constructor <init>(Lyz3;FLkm;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz3;->i:Lyz3;

    .line 2
    .line 3
    iput p2, p0, Lxz3;->j:F

    .line 4
    .line 5
    iput-object p3, p0, Lxz3;->k:Lkm;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqb;

    .line 2
    .line 3
    check-cast p2, Lul3;

    .line 4
    .line 5
    check-cast p3, Lzz3;

    .line 6
    .line 7
    check-cast p4, Le93;

    .line 8
    .line 9
    new-instance v0, Lxz3;

    .line 10
    .line 11
    iget v1, p0, Lxz3;->j:F

    .line 12
    .line 13
    iget-object v2, p0, Lxz3;->k:Lkm;

    .line 14
    .line 15
    iget-object p0, p0, Lxz3;->i:Lyz3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lxz3;-><init>(Lyz3;FLkm;Le93;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lxz3;->f:Lqb;

    .line 21
    .line 22
    iput-object p2, v0, Lxz3;->g:Lul3;

    .line 23
    .line 24
    iput-object p3, v0, Lxz3;->h:Lzz3;

    .line 25
    .line 26
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lxz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxz3;->f:Lqb;

    .line 2
    .line 3
    iget-object v1, p0, Lxz3;->g:Lul3;

    .line 4
    .line 5
    iget-object v2, p0, Lxz3;->h:Lzz3;

    .line 6
    .line 7
    iget v3, p0, Lxz3;->e:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lul3;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lhs8;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxz3;->i:Lyz3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyz3;->c()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    move v6, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Lyz3;->c()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, p1, Lhs8;->a:F

    .line 64
    .line 65
    new-instance v10, Lab;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v10, v0, p1, v1}, Lab;-><init>(Lqb;Lhs8;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lxz3;->f:Lqb;

    .line 72
    .line 73
    iput-object v5, p0, Lxz3;->g:Lul3;

    .line 74
    .line 75
    iput-object v5, p0, Lxz3;->h:Lzz3;

    .line 76
    .line 77
    iput v4, p0, Lxz3;->e:I

    .line 78
    .line 79
    iget v8, p0, Lxz3;->j:F

    .line 80
    .line 81
    iget-object v9, p0, Lxz3;->k:Lkm;

    .line 82
    .line 83
    move-object v11, p0

    .line 84
    invoke-static/range {v6 .. v11}, Lmi7;->l(FFFLkm;Lcv4;Lhba;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lha3;->a:Lha3;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 94
    .line 95
    return-object p0
.end method
