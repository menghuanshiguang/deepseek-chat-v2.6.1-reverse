.class public final Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lga3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljka;

.field public final c:Lga3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljka;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljg;->b:Ljka;

    .line 7
    .line 8
    iput-object p3, p0, Ljg;->c:Lga3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzh;Lf93;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg;

    .line 7
    .line 8
    iget v1, v0, Lgg;->f:I

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
    iput v1, v0, Lgg;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgg;-><init>(Ljg;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgg;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lig;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ld0;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p0, v5, p1}, Ld0;-><init>(Ljava/lang/Object;Le93;I)V

    .line 60
    .line 61
    .line 62
    iput p2, v0, Lgg;->f:I

    .line 63
    .line 64
    new-instance v1, Lcd4;

    .line 65
    .line 66
    const/16 v6, 0x17

    .line 67
    .line 68
    iget-object v3, p0, Ljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lha3;->a:Lha3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Ll33;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg;->c:Lga3;

    .line 2
    .line 3
    invoke-interface {p0}, Lga3;->getCoroutineContext()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
