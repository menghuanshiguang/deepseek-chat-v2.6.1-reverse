.class public final Lhi8;
.super Liy4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lb27;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhi8;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Liy4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lk1;
    .locals 2

    .line 1
    iget v0, p0, Lhi8;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhi8;->h()Lgj8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lgj8;->a()Z

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lhi8;->i()Lyj8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lyj8;->a()Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lhi8;->g()Lfj8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lfj8;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lnz2;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lnz2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lhi8;->f()Lii8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lii8;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lnz2;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lnz2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhi8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhi8;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbg6;->b:La5b;

    .line 13
    .line 14
    iput-object v1, v0, Lhi8;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhi8;->h()Lgj8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lhi8;->l(Lgj8;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lhi8;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lhi8;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhi8;->i()Lyj8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lhi8;->m(Lyj8;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lhi8;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lhi8;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhi8;->g()Lfj8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lhi8;->k(Lfj8;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Lhi8;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lhi8;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Lhi8;->f()Lii8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lhi8;->j(Lii8;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Liw2;Lsa4;)Liy4;
    .locals 2

    .line 1
    iget v0, p0, Lhi8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lgj8;->f:Lz16;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lgj8;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lgj8;-><init>(Liw2;)V
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhi8;->l(Lgj8;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Lpr5;->a:Lk1;

    .line 25
    .line 26
    check-cast p2, Lgj8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v1, p2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhi8;->l(Lgj8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object v0, Lyj8;->f:Lz16;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyj8;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lyj8;-><init>(Liw2;Lsa4;)V
    :try_end_3
    .catch Lpr5; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhi8;->m(Lyj8;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Lpr5;->a:Lk1;

    .line 55
    .line 56
    check-cast p2, Lyj8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhi8;->m(Lyj8;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_1
    :try_start_6
    sget-object v0, Lfj8;->f:Lz16;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lfj8;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lfj8;-><init>(Liw2;Lsa4;)V
    :try_end_6
    .catch Lpr5; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lhi8;->k(Lfj8;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_4
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p1

    .line 84
    :try_start_7
    iget-object p2, p1, Lpr5;->a:Lk1;

    .line 85
    .line 86
    check-cast p2, Lfj8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    move-object v1, p2

    .line 91
    :goto_2
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhi8;->k(Lfj8;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1

    .line 97
    :pswitch_2
    :try_start_9
    sget-object v0, Lii8;->f:Lz16;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lii8;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lii8;-><init>(Liw2;Lsa4;)V
    :try_end_9
    .catch Lpr5; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lhi8;->j(Lii8;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_6
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception p1

    .line 114
    :try_start_a
    iget-object p2, p1, Lpr5;->a:Lk1;

    .line 115
    .line 116
    check-cast p2, Lii8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 117
    .line 118
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 119
    :catchall_7
    move-exception p1

    .line 120
    move-object v1, p2

    .line 121
    :goto_3
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lhi8;->j(Lii8;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lny4;)Liy4;
    .locals 1

    .line 1
    iget v0, p0, Lhi8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgj8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhi8;->l(Lgj8;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lyj8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhi8;->m(Lyj8;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lfj8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhi8;->k(Lfj8;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lii8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhi8;->j(Lii8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lii8;
    .locals 3

    .line 1
    new-instance v0, Lii8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lii8;-><init>(Lhi8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhi8;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lhi8;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lhi8;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lhi8;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lii8;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lfj8;
    .locals 3

    .line 1
    new-instance v0, Lfj8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfj8;-><init>(Lhi8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhi8;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lhi8;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lhi8;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lhi8;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lfj8;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public h()Lgj8;
    .locals 3

    .line 1
    new-instance v0, Lgj8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgj8;-><init>(Lhi8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhi8;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lcg6;

    .line 15
    .line 16
    invoke-interface {v1}, Lcg6;->h()La5b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lhi8;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Lhi8;->c:I

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lhi8;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast p0, Lcg6;

    .line 31
    .line 32
    iput-object p0, v0, Lgj8;->b:Lcg6;

    .line 33
    .line 34
    return-object v0
.end method

.method public i()Lyj8;
    .locals 3

    .line 1
    new-instance v0, Lyj8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj8;-><init>(Lhi8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhi8;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lhi8;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lhi8;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lhi8;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lhi8;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lyj8;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public j(Lii8;)V
    .locals 3

    .line 1
    sget-object v0, Lii8;->e:Lii8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lii8;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lii8;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lhi8;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lhi8;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lhi8;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lhi8;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lhi8;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lhi8;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lii8;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Liy4;->a:Lxu0;

    .line 61
    .line 62
    iget-object p1, p1, Lii8;->a:Lxu0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxu0;->b(Lxu0;)Lxu0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Liy4;->a:Lxu0;

    .line 69
    .line 70
    return-void
.end method

.method public k(Lfj8;)V
    .locals 3

    .line 1
    sget-object v0, Lfj8;->e:Lfj8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lfj8;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lfj8;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lhi8;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lhi8;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lhi8;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lhi8;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lhi8;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lhi8;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lfj8;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Liy4;->a:Lxu0;

    .line 61
    .line 62
    iget-object p1, p1, Lfj8;->a:Lxu0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxu0;->b(Lxu0;)Lxu0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Liy4;->a:Lxu0;

    .line 69
    .line 70
    return-void
.end method

.method public l(Lgj8;)V
    .locals 3

    .line 1
    sget-object v0, Lgj8;->e:Lgj8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lgj8;->b:Lcg6;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Lcg6;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lgj8;->b:Lcg6;

    .line 25
    .line 26
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lhi8;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lhi8;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lhi8;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lbg6;

    .line 42
    .line 43
    iget-object v2, p0, Lhi8;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lcg6;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbg6;-><init>(Lcg6;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lhi8;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lhi8;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lcg6;

    .line 60
    .line 61
    iget-object v1, p1, Lgj8;->b:Lcg6;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Liy4;->a:Lxu0;

    .line 67
    .line 68
    iget-object p1, p1, Lgj8;->a:Lxu0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lxu0;->b(Lxu0;)Lxu0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Liy4;->a:Lxu0;

    .line 75
    .line 76
    return-void
.end method

.method public m(Lyj8;)V
    .locals 3

    .line 1
    sget-object v0, Lyj8;->e:Lyj8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lyj8;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lyj8;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lhi8;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lhi8;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lhi8;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lhi8;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lhi8;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lhi8;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lhi8;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lyj8;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Liy4;->a:Lxu0;

    .line 61
    .line 62
    iget-object p1, p1, Lyj8;->a:Lxu0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxu0;->b(Lxu0;)Lxu0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Liy4;->a:Lxu0;

    .line 69
    .line 70
    return-void
.end method
