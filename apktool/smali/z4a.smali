.class public final Lz4a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhi0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lh4a;

    .line 32
    .line 33
    iget-object v1, v1, Lh4a;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lmj0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lmj0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Lmj0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lmj0;

    .line 52
    .line 53
    invoke-static {p1}, Lmu9;->l([Lmj0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lz4a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lz4a;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lh4a;

    .line 78
    .line 79
    iget-object v2, v2, Lh4a;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v1

    .line 85
    :goto_1
    check-cast v0, Lh4a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Lh4a;->d:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p1, v1

    .line 93
    :goto_2
    iput-object p1, p0, Lz4a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lz4a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lh4a;

    .line 117
    .line 118
    iget-object v3, v2, Lh4a;->e:Lm27;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v2, Lbpa;

    .line 123
    .line 124
    iget-object v4, p0, Lz4a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, v4, v3}, Lbpa;-><init>(Ljava/lang/String;Lm27;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v2, v2, Lh4a;->f:Llr4;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v3, Lapa;

    .line 135
    .line 136
    iget-object v4, p0, Lz4a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v4, v2}, Lapa;-><init>(Ljava/lang/String;Llr4;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v2, v1

    .line 144
    :goto_4
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iput-object v0, p0, Lz4a;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final bridge b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MERGED_TOOL_OPEN"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, -0x2d5d1a29

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:49)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lv23;->a:Lu70;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ly4a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ly4a;-><init>(Lz4a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lmu4;

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz23;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final f(Lyx4;)Lmu4;
    .locals 2

    .line 1
    const v0, 0x177e0852

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:46)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lv23;->a:Lu70;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ly4a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, p0, v0}, Ly4a;-><init>(Lz4a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lmu4;

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz23;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz4a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4a;

    .line 8
    .line 9
    iget p0, p0, Lh4a;->b:I

    .line 10
    .line 11
    return p0
.end method
