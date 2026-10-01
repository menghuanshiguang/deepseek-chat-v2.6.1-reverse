.class public final Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lwd7;
.implements Lga3;


# instance fields
.field public final synthetic a:Lwd7;

.field public final b:Ly93;


# direct methods
.method public constructor <init>(Lwd7;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf8;->a:Lwd7;

    .line 5
    .line 6
    iput-object p2, p0, Lwf8;->b:Ly93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvj2;Lf93;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lvf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf8;

    .line 7
    .line 8
    iget v1, v0, Lvf8;->g:I

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
    iput v1, v0, Lvf8;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvf8;-><init>(Lwf8;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvf8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvf8;->g:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

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
    iget-object p1, v0, Lvf8;->d:Lvj2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-object p1, v0, Lvf8;->d:Lvj2;

    .line 52
    .line 53
    iput v1, v0, Lvf8;->g:I

    .line 54
    .line 55
    new-instance p0, Lsl1;

    .line 56
    .line 57
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, p2}, Lsl1;-><init>(ILe93;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsl1;->u()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsl1;->s()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p2, Lha3;->a:Lha3;

    .line 72
    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lnz2;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf8;->b:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf8;->a:Lwd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf8;->a:Lwd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
