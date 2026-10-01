.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5c;


# direct methods
.method public synthetic constructor <init>(Lq5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lot1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lot1;->b:Lq5c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lot1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lot1;->b:Lq5c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lns;

    .line 11
    .line 12
    iget-object v0, p0, Lq5c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvr;

    .line 15
    .line 16
    iget-object p0, p0, Lq5c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm97;

    .line 19
    .line 20
    invoke-virtual {p1}, Lns;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lzj3;->Z(Lm97;Ljava/lang/String;)Lv87;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v0, Lvr;->b:Ln2a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lie0;

    .line 35
    .line 36
    iget-object p0, p0, Lv87;->l:Lu87;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v2, p0, Lu87;->a:Z

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    move-object v9, p1

    .line 68
    check-cast v9, Lns;

    .line 69
    .line 70
    iget-object p0, p0, Lq5c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, Lupa;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v9, Lns;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v9, Lns;->n:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v8, v9, Lns;->o:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p0, v4, Lupa;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Lmbc;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p0, v4, Lupa;->g:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object p1, v4, Lupa;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object p1, v4, Lupa;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lt1a;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    iget-object p1, v4, Lupa;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lga3;

    .line 119
    .line 120
    new-instance v3, Lwv1;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct/range {v3 .. v11}, Lwv1;-><init>(Lupa;Lmbc;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lns;ILe93;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p1, v1, v2, v3, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lupa;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
