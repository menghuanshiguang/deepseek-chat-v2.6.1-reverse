.class public final Lmi0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Lni0;

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Lni0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILni0;ILe93;)V
    .locals 0

    .line 1
    iput p1, p0, Lmi0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lmi0;->k:Lni0;

    .line 4
    .line 5
    iput p3, p0, Lmi0;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lmi0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmi0;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance p2, Lmi0;

    .line 2
    .line 3
    iget-object v0, p0, Lmi0;->k:Lni0;

    .line 4
    .line 5
    iget v1, p0, Lmi0;->l:I

    .line 6
    .line 7
    iget p0, p0, Lmi0;->j:I

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lmi0;-><init>(ILni0;ILe93;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmi0;->k:Lni0;

    .line 2
    .line 3
    iget-object v1, v0, Lni0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget v2, p0, Lmi0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lmi0;->g:I

    .line 14
    .line 15
    iget v2, p0, Lmi0;->f:I

    .line 16
    .line 17
    iget v5, p0, Lmi0;->e:I

    .line 18
    .line 19
    iget-object v6, p0, Lmi0;->h:Lni0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget p1, p0, Lmi0;->j:I

    .line 38
    .line 39
    iget v2, p0, Lmi0;->l:I

    .line 40
    .line 41
    move v5, p1

    .line 42
    move-object p1, v0

    .line 43
    move v0, v4

    .line 44
    :goto_0
    if-ge v0, v5, :cond_5

    .line 45
    .line 46
    iget-object v6, p1, Lni0;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v6, v2, :cond_4

    .line 53
    .line 54
    iput-object p1, p0, Lmi0;->h:Lni0;

    .line 55
    .line 56
    iput v5, p0, Lmi0;->e:I

    .line 57
    .line 58
    iput v2, p0, Lmi0;->f:I

    .line 59
    .line 60
    iput v0, p0, Lmi0;->g:I

    .line 61
    .line 62
    iput v3, p0, Lmi0;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lni0;->b(Lf93;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object v7, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    move-object v8, v6

    .line 74
    move-object v6, p1

    .line 75
    move-object p1, v8

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Llc4;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v7, p1, Lkc4;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast p1, Lkc4;

    .line 86
    .line 87
    iget-object p1, p1, Lkc4;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lka4;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v7, v6, Lni0;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 94
    .line 95
    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    :cond_4
    add-int/2addr v0, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ls4b;->a:Ls4b;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
