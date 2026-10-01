.class public final Lh24;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhi0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldj2;

.field public final c:Ldj2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh24;->a:Ljava/util/ArrayList;

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
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lq14;

    .line 32
    .line 33
    iget-object v2, v2, Lq14;->e:Ln2a;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v2, v0, [Ldh4;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ldh4;

    .line 53
    .line 54
    iget-object p1, p0, Lh24;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lq14;

    .line 80
    .line 81
    iget-object v3, v3, Lq14;->g:Ln2a;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    new-array v2, v0, [Ldh4;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ldh4;

    .line 100
    .line 101
    new-instance v2, Ldj2;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, p1, v3}, Ldj2;-><init>([Ldh4;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lh24;->b:Ldj2;

    .line 108
    .line 109
    iget-object p1, p0, Lh24;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lq14;

    .line 135
    .line 136
    iget-object v4, v1, Lq14;->e:Ln2a;

    .line 137
    .line 138
    iget-object v5, v1, Lq14;->d:Ln2a;

    .line 139
    .line 140
    iget-object v1, v1, Lq14;->f:Ln2a;

    .line 141
    .line 142
    new-instance v6, Lhb;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct {v6, v3, v7, v8}, Lhb;-><init>(ILe93;I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    new-array v7, v7, [Ldh4;

    .line 151
    .line 152
    aput-object v4, v7, v0

    .line 153
    .line 154
    aput-object v5, v7, v8

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    aput-object v1, v7, v4

    .line 158
    .line 159
    new-instance v1, Lnw2;

    .line 160
    .line 161
    invoke-direct {v1, v3, v7, v6}, Lnw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    new-array v0, v0, [Ldh4;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [Ldh4;

    .line 181
    .line 182
    new-instance v0, Ldj2;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v0, p1, v1}, Ldj2;-><init>([Ldh4;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lh24;->c:Ldj2;

    .line 189
    .line 190
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
    .locals 2

    .line 1
    const v0, 0x41155862

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:99)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lz54;->a:Lz54;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    iget-object p0, p0, Lh24;->c:Ldj2;

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Lsvb;->x(Ldh4;Ljava/lang/Object;Lyx4;I)Lwd7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lv23;->a:Lu70;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lp14;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {v1, p0, v0}, Lp14;-><init>(Lk2a;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, Lmu4;

    .line 52
    .line 53
    invoke-static {}, Lz23;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lz23;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final f(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, -0x68617ab9

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:93)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lh24;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq14;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq14;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lh24;->b:Ldj2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, p1, v1}, Lsvb;->x(Ldh4;Ljava/lang/Object;Lyx4;I)Lwd7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lv23;->a:Lu70;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lp14;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {v2, p0, v0}, Lp14;-><init>(Lk2a;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lmu4;

    .line 61
    .line 62
    invoke-static {}, Lz23;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lz23;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh24;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq14;

    .line 8
    .line 9
    iget p0, p0, Lq14;->b:I

    .line 10
    .line 11
    return p0
.end method
