.class public final Lwt9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ltm;

.field public final b:Z

.field public final c:Li9c;

.field public final d:Llo;

.field public final e:Z


# direct methods
.method public constructor <init>(Ltm;ZLi9c;Llo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt9;->a:Ltm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwt9;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwt9;->c:Li9c;

    .line 9
    .line 10
    iput-object p4, p0, Lwt9;->d:Llo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwt9;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lu;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

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
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lwt9;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Lk1b;)Lzm7;
    .locals 4

    .line 1
    instance-of v0, p0, Lbd6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lo2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2;->getUpperBounds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lt76;

    .line 46
    .line 47
    invoke-static {v3}, Lk53;->t0(Lt76;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lt76;

    .line 80
    .line 81
    invoke-static {v3}, Lwt9;->d(Lt76;)Lym7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lt76;

    .line 117
    .line 118
    check-cast v2, Lp76;

    .line 119
    .line 120
    invoke-static {v2}, Lel7;->w(Lp76;)Lp76;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lt76;

    .line 146
    .line 147
    check-cast v2, Lp76;

    .line 148
    .line 149
    invoke-static {v2}, Lel7;->w(Lp76;)Lp76;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    :goto_2
    move-object v0, v1

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v2, v0, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lt76;

    .line 191
    .line 192
    invoke-static {v2}, Lk53;->z0(Lt76;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    sget-object v0, Lym7;->c:Lym7;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    :goto_3
    sget-object v0, Lym7;->b:Lym7;

    .line 202
    .line 203
    :goto_4
    new-instance v2, Lzm7;

    .line 204
    .line 205
    if-eq v1, p0, :cond_d

    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 p0, 0x0

    .line 210
    :goto_5
    invoke-direct {v2, v0, p0}, Lzm7;-><init>(Lym7;Z)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public static c(Lnu9;)Lyp4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lc2b;->a:Lj84;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lda7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lda7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lrr3;->g(Lek3;)Lyp4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    const/16 p0, 0x1e

    .line 31
    .line 32
    invoke-static {p0}, Lc2b;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static d(Lt76;)Lym7;
    .locals 1

    .line 1
    invoke-static {p0}, Lk53;->w(Lt76;)Lyf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lk53;->H0(Lyf4;)Lnu9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lk53;->x(Lt76;)Lnu9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Lk53;->x0(Lt76;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lym7;->b:Lym7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0}, Lk53;->w(Lt76;)Lyf4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lk53;->c1(Lyf4;)Lnu9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static {p0}, Lk53;->x(Lt76;)Lnu9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    invoke-static {v0}, Lk53;->x0(Lt76;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lym7;->c:Lym7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final e(Lt76;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    iget-object v1, p0, Lwt9;->c:Li9c;

    .line 4
    .line 5
    iget-object v2, v1, Li9c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lac6;

    .line 8
    .line 9
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lju5;

    .line 14
    .line 15
    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxt5;

    .line 18
    .line 19
    iget-object v1, v1, Lxt5;->q:Lno;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lp76;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp76;->getAnnotations()Lto;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lno;->b(Lju5;Lto;)Lju5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lg2;-><init>(Lt76;Lju5;Lk1b;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lu;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p1, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lwt9;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lu;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
