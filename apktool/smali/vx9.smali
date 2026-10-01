.class public final Lvx9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lle7;

.field public final b:Lq08;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle7;

    .line 5
    .line 6
    invoke-direct {v0}, Lle7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvx9;->a:Lle7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvx9;->b:Lq08;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhu;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lux9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lux9;

    .line 7
    .line 8
    iget v1, v0, Lux9;->h:I

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
    iput v1, v0, Lux9;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lux9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lux9;-><init>(Lvx9;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lux9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lux9;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lvx9;->b:Lq08;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lux9;->e:Lle7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lux9;->e:Lle7;

    .line 57
    .line 58
    iget-object p1, v0, Lux9;->d:Lhu;

    .line 59
    .line 60
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lux9;->d:Lhu;

    .line 68
    .line 69
    iget-object p0, p0, Lvx9;->a:Lle7;

    .line 70
    .line 71
    iput-object p0, v0, Lux9;->e:Lle7;

    .line 72
    .line 73
    iput v4, v0, Lux9;->h:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lux9;->d:Lhu;

    .line 83
    .line 84
    iput-object p0, v0, Lux9;->e:Lle7;

    .line 85
    .line 86
    iput v3, v0, Lux9;->h:I

    .line 87
    .line 88
    new-instance p2, Lsl1;

    .line 89
    .line 90
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v4, v0}, Lsl1;-><init>(ILe93;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lsl1;->u()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltx9;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Ltx9;-><init>(Lhu;Lsl1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lsl1;->s()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p2, v6, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_5
    invoke-virtual {p0, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
