.class public final Lyj4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:J

.field public final synthetic i:Lxi4;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;JLxi4;ZLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lyj4;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lyj4;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Lyj4;->i:Lxi4;

    .line 8
    .line 9
    iput-boolean p6, p0, Lyj4;->j:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

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
    invoke-virtual {p0, p2, p1}, Lyj4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj4;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyj4;

    .line 2
    .line 3
    iget-object v5, p0, Lyj4;->i:Lxi4;

    .line 4
    .line 5
    iget-boolean v6, p0, Lyj4;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyj4;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lyj4;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v3, p0, Lyj4;->h:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lyj4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;JLxi4;ZLe93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyj4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

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
    iget-object v4, p0, Lyj4;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iput v1, p0, Lyj4;->e:I

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    sget-object v1, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-lt p1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lyj4;->j:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p1, Lpvb;->q:Lpvb;

    .line 49
    .line 50
    iget-object v10, p0, Lyj4;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, v10}, Lpvb;->p(Landroid/content/Context;)Lkm9;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v5, p0, Lyj4;->h:J

    .line 57
    .line 58
    invoke-static {v5, v6, v8}, Lk53;->Q0(JLkm9;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/16 p1, 0x20

    .line 63
    .line 64
    shr-long v11, v5, p1

    .line 65
    .line 66
    long-to-int p1, v11

    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    const-wide v11, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v11, v5

    .line 75
    long-to-int p1, v11

    .line 76
    if-gtz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object p1, Lkm9;->d:Lkm9;

    .line 80
    .line 81
    if-ne v8, p1, :cond_5

    .line 82
    .line 83
    const/high16 p1, 0x41700000    # 15.0f

    .line 84
    .line 85
    :goto_0
    move v9, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object p1, Lov3;->a:Lhn3;

    .line 90
    .line 91
    new-instance v3, Lbk4;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    iget-object v7, p0, Lyj4;->i:Lxi4;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, Lbk4;-><init>(Ljava/util/ArrayList;JLxi4;Lkm9;FLandroid/content/Context;Le93;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    move-object p0, v2

    .line 107
    :goto_3
    if-ne p0, v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    :goto_4
    return-object v2
.end method
