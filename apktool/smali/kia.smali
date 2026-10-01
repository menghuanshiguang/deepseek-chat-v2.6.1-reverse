.class public final Lkia;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Llia;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lrr8;


# direct methods
.method public constructor <init>(Llia;FZLrr8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkia;->f:Llia;

    .line 2
    .line 3
    iput p2, p0, Lkia;->g:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lkia;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkia;->i:Lrr8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lkia;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkia;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkia;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lkia;

    .line 2
    .line 3
    iget-boolean v3, p0, Lkia;->h:Z

    .line 4
    .line 5
    iget-object v4, p0, Lkia;->i:Lrr8;

    .line 6
    .line 7
    iget-object v1, p0, Lkia;->f:Llia;

    .line 8
    .line 9
    iget v2, p0, Lkia;->g:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkia;-><init>(Llia;FZLrr8;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkia;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkia;->f:Llia;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Llia;->x:Lo99;

    .line 34
    .line 35
    iget v0, p0, Lkia;->g:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    cmpl-float v5, v0, v5

    .line 52
    .line 53
    if-lez v5, :cond_4

    .line 54
    .line 55
    float-to-double v5, v0

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_0
    double-to-float v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    float-to-double v5, v0

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iput v3, p0, Lkia;->e:I

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lg99;->y0(Laa9;FLe93;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lkia;->h:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, v1, Llia;->s:Lxka;

    .line 82
    .line 83
    iget-object p1, p1, Lxka;->g:Layb;

    .line 84
    .line 85
    iput v2, p0, Lkia;->e:I

    .line 86
    .line 87
    iget-object v0, p0, Lkia;->i:Lrr8;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Layb;->m(Lrr8;Lf93;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_7

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :cond_7
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 97
    .line 98
    return-object p0
.end method
