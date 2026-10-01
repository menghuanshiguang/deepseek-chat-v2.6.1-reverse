.class public final Ler9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhp6;


# instance fields
.field public final synthetic a:Lhp6;

.field public final b:Lga3;

.field public final c:Lq08;

.field public final d:Lcr9;

.field public e:Lva6;

.field public f:Lva6;

.field public final g:Ldz9;

.field public final h:Lfz9;


# direct methods
.method public constructor <init>(Lhp6;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler9;->a:Lhp6;

    .line 5
    .line 6
    iput-object p2, p0, Ler9;->b:Lga3;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ler9;->c:Lq08;

    .line 15
    .line 16
    new-instance p1, Lcr9;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcr9;-><init>(Ler9;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ler9;->d:Lcr9;

    .line 23
    .line 24
    new-instance p1, Ldz9;

    .line 25
    .line 26
    invoke-direct {p1}, Ldz9;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ler9;->g:Ldz9;

    .line 30
    .line 31
    new-instance p1, Lfz9;

    .line 32
    .line 33
    invoke-direct {p1}, Lfz9;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ler9;->h:Lfz9;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;Lyx4;)Lbr9;
    .locals 2

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:828)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x8e0bbe4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lz23;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:850)"

    .line 31
    .line 32
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lv23;->a:Lu70;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lbr9;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lbr9;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Lbr9;

    .line 58
    .line 59
    iget-object p0, v1, Lbr9;->b:Lq08;

    .line 60
    .line 61
    sget-object v0, Lxq9;->a:Lxq9;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lz23;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz23;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lz23;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public final a(Lva6;)Lva6;
    .locals 0

    .line 1
    iget-object p0, p0, Ler9;->a:Lhp6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhp6;->a(Lva6;)Lva6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ler9;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lva6;Lva6;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ler9;->a:Lhp6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhp6;->d(Lva6;Lva6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ler9;->h:Lfz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfz9;->h()Lez9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lez9;->c:Lv48;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpq9;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lpq9;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lpq9;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move v3, v5

    .line 52
    :goto_2
    invoke-virtual {v4}, Lpq9;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ler9;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Ler9;->c:Lq08;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpq9;

    .line 88
    .line 89
    invoke-virtual {v0}, Lpq9;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v1, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lpq9;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v3, Lrq9;->a:I

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move v4, v2

    .line 113
    :goto_4
    if-ge v4, v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lqq9;

    .line 120
    .line 121
    invoke-virtual {v6}, Lqq9;->a()Lbp0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lbp0;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 136
    .line 137
    iput v5, v0, Ldb8;->b:I

    .line 138
    .line 139
    iget-object v1, v0, Ldb8;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ln08;

    .line 142
    .line 143
    invoke-virtual {v1}, Ln08;->f()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Ldb8;->a:I

    .line 148
    .line 149
    iget-object v0, v0, Ldb8;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lq08;

    .line 152
    .line 153
    sget-object v1, Luk7;->a:Luk7;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void
.end method
