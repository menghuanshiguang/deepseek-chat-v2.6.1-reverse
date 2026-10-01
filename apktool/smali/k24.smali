.class public final Lk24;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lq02;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lk24;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lk24;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)Lp27;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj24;

    .line 21
    .line 22
    iget-object v2, v1, Lj24;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lqc9;->Companion:Lpc9;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "FINISHED"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lj24;->b:Lp27;

    .line 38
    .line 39
    iget-object v1, v1, Lp27;->a:Ldz9;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldz9;->m()Lq1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lz54;->a:Lz54;

    .line 47
    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lvo7;->L(Ljava/util/Collection;)Ldz9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lp27;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lp27;-><init>(Ldz9;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj24;

    .line 27
    .line 28
    iget-object v2, v1, Lj24;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lqc9;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lqc9;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lj24;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lpz7;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lxta;->Q(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk24;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lk24;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyx4;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.fragmentStateGetters (MergedToolSearchFragment.kt:96)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, -0x6a1642b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    iget-object p0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ll14;

    .line 47
    .line 48
    iget-object v3, v1, Ll14;->d:Ln2a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-static {v3, v4, p1, v2, v5}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v1, Ll14;->e:Ln2a;

    .line 57
    .line 58
    invoke-static {v6, v4, p1, v2, v5}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v1, v1, Ll14;->g:Ln2a;

    .line 63
    .line 64
    invoke-static {v1, v4, p1, v2, v5}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v2, v4

    .line 77
    invoke-virtual {p1, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v2, v4

    .line 82
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lv23;->a:Lu70;

    .line 89
    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v4, La6;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    invoke-direct {v4, v3, v6, v1, v2}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v4, Lmu4;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lk24;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lk24;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lu3a;

    .line 13
    .line 14
    iget p0, p0, Lu3a;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll14;

    .line 22
    .line 23
    iget p0, p0, Ll14;->b:I

    .line 24
    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lp27;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu3a;

    .line 23
    .line 24
    iget-object v2, v1, Lu3a;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lqc9;->Companion:Lpc9;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "FINISHED"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lu3a;->d:Lp27;

    .line 40
    .line 41
    iget-object v1, v1, Lp27;->a:Ldz9;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldz9;->m()Lq1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lz54;->a:Lz54;

    .line 49
    .line 50
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lp27;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lp27;-><init>(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu3a;

    .line 29
    .line 30
    iget-object v2, v1, Lu3a;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lqc9;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lqc9;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu3a;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lpz7;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lxta;->Q(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final l(Lyx4;)Lmu4;
    .locals 7

    .line 1
    iget v0, p0, Lk24;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lv23;->a:Lu70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x41075cbf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.queriesGetter (MergedToolSearchFragment.kt:60)"

    .line 22
    .line 23
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lx4a;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v3, v0, p0}, Lx4a;-><init>(ILk24;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v3, Lmu4;

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lz23;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    const v0, 0x4ca36478    # 8.5664704E7f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.queriesGetter (MergedToolSearchFragment.kt:130)"

    .line 75
    .line 76
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const v0, -0x4ea3ccc2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    iget-object p0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ll14;

    .line 113
    .line 114
    iget-object v4, v3, Ll14;->d:Ln2a;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x7

    .line 118
    invoke-static {v4, v5, p1, v1, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, v3, Ll14;->f:Ln2a;

    .line 123
    .line 124
    invoke-static {v3, v5, p1, v1, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    or-int/2addr v5, v6

    .line 137
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v6, Lnr;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v6, v4, v3, v5}, Lnr;-><init>(Lk2a;Lk2a;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v6, Lmu4;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    if-ne v3, v2, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v3, Li24;

    .line 176
    .line 177
    const/4 p0, 0x3

    .line 178
    invoke-direct {v3, v0, p0}, Li24;-><init>(Ljava/util/ArrayList;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v3, Lmu4;

    .line 185
    .line 186
    invoke-static {}, Lz23;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-static {}, Lz23;->e()V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILyx4;)Lmu4;
    .locals 4

    .line 1
    iget p1, p0, Lk24;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lv23;->a:Lu70;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p1, 0x66c9acb1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.resultsGetter (MergedToolSearchFragment.kt:57)"

    .line 22
    .line 23
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lx4a;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {v2, p1, p0}, Lx4a;-><init>(ILk24;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lmu4;

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lz23;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2, v0}, Lyx4;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    const p1, -0x5d13ef8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.resultsGetter (MergedToolSearchFragment.kt:124)"

    .line 75
    .line 76
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p2}, Lk24;->c(Lyx4;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    or-int/2addr v2, v3

    .line 92
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    if-ne v3, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v3, Li24;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v3, p0, p1, v1}, Li24;-><init>(Lk24;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v3, Lmu4;

    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p2, v0}, Lyx4;->q(Z)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILyx4;)Lmu4;
    .locals 4

    .line 1
    iget p1, p0, Lk24;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lv23;->a:Lu70;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p1, -0x65f2ae93

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.tipContentGetter (MergedToolSearchFragment.kt:55)"

    .line 22
    .line 23
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lx4a;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {v2, p1, p0}, Lx4a;-><init>(ILk24;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lmu4;

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lz23;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2, v0}, Lyx4;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    const p1, 0x7460b1cc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.tipContentGetter (MergedToolSearchFragment.kt:118)"

    .line 75
    .line 76
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p2}, Lk24;->c(Lyx4;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    or-int/2addr v2, v3

    .line 92
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    if-ne v3, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v3, Li24;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v3, p0, p1, v1}, Li24;-><init>(Lk24;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v3, Lmu4;

    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p2, v0}, Lyx4;->q(Z)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lyx4;)Lmu4;
    .locals 5

    .line 1
    iget v0, p0, Lk24;->a:I

    .line 2
    .line 3
    sget-object v1, Lv23;->a:Lu70;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x27d298a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.uiStatusGetter (MergedToolSearchFragment.kt:47)"

    .line 22
    .line 23
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lx4a;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, Lx4a;-><init>(ILk24;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, Lmu4;

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lz23;->e()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    const v0, 0x415f2d94

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lz23;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.uiStatusGetter (MergedToolSearchFragment.kt:105)"

    .line 74
    .line 75
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lk24;->c(Lyx4;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    if-ne v4, v1, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v4, Li24;

    .line 100
    .line 101
    invoke-direct {v4, v0, p0}, Li24;-><init>(Ljava/util/ArrayList;Lk24;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v4, Lmu4;

    .line 108
    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lz23;->e()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
