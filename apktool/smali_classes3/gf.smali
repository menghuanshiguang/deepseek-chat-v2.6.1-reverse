.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llh5;


# instance fields
.field public final synthetic a:Lkr0;

.field public final synthetic b:Lea4;

.field public final synthetic c:Lt27;


# direct methods
.method public constructor <init>(Lkr0;Lea4;Lt27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf;->a:Lkr0;

    .line 5
    .line 6
    iput-object p2, p0, Lgf;->b:Lea4;

    .line 7
    .line 8
    iput-object p3, p0, Lgf;->c:Lt27;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbf;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lff;

    .line 7
    .line 8
    iget v1, v0, Lff;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lff;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lff;-><init>(Lgf;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lff;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lff;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lff;->f:Lcf5;

    .line 36
    .line 37
    iget-object v1, v0, Lff;->e:Lkr0;

    .line 38
    .line 39
    iget-object v0, v0, Lff;->d:Laa3;

    .line 40
    .line 41
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v0

    .line 45
    move-object v5, v1

    .line 46
    :goto_1
    move-object v6, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lov3;->a:Lhn3;

    .line 58
    .line 59
    sget-object p2, Lmm3;->c:Lmm3;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lmm3;->P(I)Laa3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lbf;->b:Lcf5;

    .line 66
    .line 67
    new-instance v1, Lp5;

    .line 68
    .line 69
    iget-object v4, p0, Lgf;->c:Lt27;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v1, v4, v3, v5}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lff;->d:Laa3;

    .line 76
    .line 77
    iget-object v3, p0, Lgf;->a:Lkr0;

    .line 78
    .line 79
    iput-object v3, v0, Lff;->e:Lkr0;

    .line 80
    .line 81
    iput-object p1, v0, Lff;->f:Lcf5;

    .line 82
    .line 83
    iput v2, v0, Lff;->i:I

    .line 84
    .line 85
    invoke-static {p2, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lha3;->a:Lha3;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v9, p2

    .line 95
    move-object p2, v0

    .line 96
    move-object v5, v3

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    move-object v7, p2

    .line 99
    check-cast v7, Landroid/graphics/BitmapRegionDecoder;

    .line 100
    .line 101
    new-instance v4, Llf;

    .line 102
    .line 103
    iget-object v8, p0, Lgf;->b:Lea4;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Llf;-><init>(Lkr0;Lcf5;Landroid/graphics/BitmapRegionDecoder;Lea4;Laa3;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method
