.class public final Lrf3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lmj1;

.field public final synthetic k:Lwd7;


# direct methods
.method public constructor <init>(ZZLmj1;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf3;->h:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lrf3;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrf3;->j:Lmj1;

    .line 6
    .line 7
    iput-object p4, p0, Lrf3;->k:Lwd7;

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
    invoke-virtual {p0, p2, p1}, Lrf3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrf3;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrf3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lrf3;

    .line 2
    .line 3
    iget-object v3, p0, Lrf3;->j:Lmj1;

    .line 4
    .line 5
    iget-object v4, p0, Lrf3;->k:Lwd7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lrf3;->h:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lrf3;->i:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lrf3;-><init>(ZZLmj1;Lwd7;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrf3;->g:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

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
    iget v0, p0, Lrf3;->f:I

    .line 16
    .line 17
    iget v5, p0, Lrf3;->e:I

    .line 18
    .line 19
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lrf3;->h:Z

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-boolean p1, p0, Lrf3;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object p1, p0, Lrf3;->j:Lmj1;

    .line 47
    .line 48
    iget-object p1, p1, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    iput v3, p0, Lrf3;->g:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Luo0;->t(Landroidx/camera/view/PreviewView;Lhba;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 60
    const/4 v0, 0x3

    .line 61
    move v5, v0

    .line 62
    move v0, p1

    .line 63
    :goto_1
    if-ge v0, v5, :cond_6

    .line 64
    .line 65
    new-instance p1, Lha6;

    .line 66
    .line 67
    const/16 v6, 0x17

    .line 68
    .line 69
    invoke-direct {p1, v6}, Lha6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lrf3;->e:I

    .line 73
    .line 74
    iput v0, p0, Lrf3;->f:I

    .line 75
    .line 76
    iput v2, p0, Lrf3;->g:I

    .line 77
    .line 78
    iget-object v6, p0, Lf93;->b:Ly93;

    .line 79
    .line 80
    invoke-static {v6}, Lrv6;->w(Ly93;)Lji;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, p1, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v4

    .line 91
    :cond_5
    :goto_3
    add-int/2addr v0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p0, p0, Lrf3;->k:Lwd7;

    .line 94
    .line 95
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lmu4;

    .line 100
    .line 101
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_4
    return-object v1
.end method
