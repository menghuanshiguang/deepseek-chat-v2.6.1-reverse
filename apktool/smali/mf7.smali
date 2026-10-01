.class public final Lmf7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lph6;
.implements Llgb;
.implements Lz45;
.implements Lf79;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lag7;

.field public final c:Landroid/os/Bundle;

.field public d:Lch6;

.field public final e:Ltf7;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lsh6;

.field public final i:Lihc;

.field public j:Z

.field public final k:Lgca;

.field public l:Lch6;

.field public final m:Lg79;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmf7;->b:Lag7;

    .line 7
    .line 8
    iput-object p3, p0, Lmf7;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lmf7;->d:Lch6;

    .line 11
    .line 12
    iput-object p5, p0, Lmf7;->e:Ltf7;

    .line 13
    .line 14
    iput-object p6, p0, Lmf7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmf7;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lsh6;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lsh6;-><init>(Lph6;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmf7;->h:Lsh6;

    .line 25
    .line 26
    new-instance p1, Le79;

    .line 27
    .line 28
    new-instance p3, Lti7;

    .line 29
    .line 30
    const/16 p4, 0x11

    .line 31
    .line 32
    invoke-direct {p3, p4, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Le79;-><init>(Lf79;Lti7;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lihc;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lihc;-><init>(Le79;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lmf7;->i:Lihc;

    .line 44
    .line 45
    new-instance p1, Llf7;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Llf7;-><init>(Lmf7;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lgca;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lgca;-><init>(Lmu4;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Llf7;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Llf7;-><init>(Lmf7;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lgca;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lmf7;->k:Lgca;

    .line 67
    .line 68
    sget-object p1, Lch6;->b:Lch6;

    .line 69
    .line 70
    iput-object p1, p0, Lmf7;->l:Lch6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lgca;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lg79;

    .line 77
    .line 78
    iput-object p1, p0, Lmf7;->m:Lg79;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lmf7;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lhgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf7;->m:Lg79;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqc7;
    .locals 4

    .line 1
    new-instance v0, Lqc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lmf7;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lggb;->f:Lz70;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lqc7;->a(Lvb3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Lk53;->o:Lz70;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lqc7;->a(Lvb3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lk53;->p:Lsc0;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lqc7;->a(Lvb3;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmf7;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lk53;->q:Lhd0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lqc7;->a(Lvb3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final e(Lch6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf7;->l:Lch6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf7;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lmf7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lmf7;

    .line 11
    .line 12
    iget-object v1, p1, Lmf7;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lmf7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lmf7;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lmf7;->b:Lag7;

    .line 25
    .line 26
    iget-object v3, p1, Lmf7;->b:Lag7;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lmf7;->h:Lsh6;

    .line 35
    .line 36
    iget-object v3, p1, Lmf7;->h:Lsh6;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lmf7;->i:Lihc;

    .line 45
    .line 46
    iget-object v2, v2, Lihc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lzx8;

    .line 49
    .line 50
    iget-object p1, p1, Lmf7;->i:Lihc;

    .line 51
    .line 52
    iget-object p1, p1, Lihc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzx8;

    .line 55
    .line 56
    if-eq v2, p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    iget-object p0, p0, Lmf7;->c:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v2, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_6
    :goto_2
    return v0
.end method

.method public final f()Lkgb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf7;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmf7;->h:Lsh6;

    .line 7
    .line 8
    iget-object v0, v0, Lsh6;->c:Lch6;

    .line 9
    .line 10
    sget-object v2, Lch6;->a:Lch6;

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmf7;->e:Ltf7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ltf7;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object p0, p0, Lmf7;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkgb;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lkgb;

    .line 31
    .line 32
    invoke-direct {v1}, Lkgb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 52
    .line 53
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final g()Lzx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf7;->i:Lihc;

    .line 2
    .line 3
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzx8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf7;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmf7;->i:Lihc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lihc;->Y0()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lmf7;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lmf7;->e:Ltf7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lk53;->b0(Lf79;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lmf7;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lihc;->Z0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmf7;->d:Lch6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lmf7;->l:Lch6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lmf7;->h:Lsh6;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lmf7;->d:Lch6;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lsh6;->g(Lch6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lmf7;->l:Lch6;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lsh6;->g(Lch6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmf7;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmf7;->b:Lag7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lag7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lmf7;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lmf7;->h:Lsh6;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lmf7;->i:Lihc;

    .line 72
    .line 73
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lzx8;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final k()Lsh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf7;->h:Lsh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmf7;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmf7;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmf7;->b:Lag7;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
