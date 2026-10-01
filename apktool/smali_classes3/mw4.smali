.class public final Lmw4;
.super Lph7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final l()Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ldg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lqt6;

    .line 5
    .line 6
    sget-object v3, Lzj3;->M:Lqt6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lzj3;->N:Lqt6;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Ldg0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgh0;

    .line 24
    .line 25
    invoke-direct {v2}, Lgh0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Leh3;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v3, v6}, Leh3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Leh3;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v7, v8}, Leh3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Leh3;

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-direct {v9, v10}, Leh3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Leh3;

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    invoke-direct {v11, v12}, Leh3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Ln54;

    .line 53
    .line 54
    new-instance v14, Lm54;

    .line 55
    .line 56
    invoke-direct {v14}, Lm54;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lx6a;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move/from16 p0, v4

    .line 65
    .line 66
    new-array v4, v1, [Lfz2;

    .line 67
    .line 68
    aput-object v14, v4, p0

    .line 69
    .line 70
    aput-object v15, v4, v5

    .line 71
    .line 72
    invoke-direct {v13, v4}, Ln54;-><init>([Lfz2;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    new-array v4, v4, [Lig9;

    .line 77
    .line 78
    aput-object v0, v4, p0

    .line 79
    .line 80
    aput-object v2, v4, v5

    .line 81
    .line 82
    aput-object v3, v4, v1

    .line 83
    .line 84
    aput-object v7, v4, v8

    .line 85
    .line 86
    aput-object v9, v4, v10

    .line 87
    .line 88
    aput-object v11, v4, v6

    .line 89
    .line 90
    aput-object v13, v4, v12

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
