.class public final Lgg7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lvq9;

.field public final E:Lco8;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Ldg7;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Le00;

.field public final h:Ln2a;

.field public final i:Leo8;

.field public final j:Ln2a;

.field public final k:Leo8;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lph6;

.field public q:Ltf7;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lch6;

.field public final t:Lof7;

.field public final u:Ltg0;

.field public final v:Z

.field public final w:Lqh7;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lou4;

.field public z:Lrf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg7;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lb74;->j:Lb74;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lgg7;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Le00;

    .line 40
    .line 41
    invoke-direct {p1}, Le00;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgg7;->g:Le00;

    .line 45
    .line 46
    sget-object p1, Lz54;->a:Lz54;

    .line 47
    .line 48
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgg7;->h:Ln2a;

    .line 53
    .line 54
    new-instance v1, Leo8;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lgg7;->i:Leo8;

    .line 60
    .line 61
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgg7;->j:Ln2a;

    .line 66
    .line 67
    new-instance v0, Leo8;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Leo8;-><init>(Ln2a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgg7;->k:Leo8;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgg7;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgg7;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lgg7;->n:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lgg7;->o:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgg7;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    sget-object p1, Lch6;->b:Lch6;

    .line 110
    .line 111
    iput-object p1, p0, Lgg7;->s:Lch6;

    .line 112
    .line 113
    new-instance p1, Lof7;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0, p0}, Lof7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lgg7;->t:Lof7;

    .line 120
    .line 121
    new-instance p1, Ltg0;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p1, v1, p0}, Ltg0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lgg7;->u:Ltg0;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lgg7;->v:Z

    .line 131
    .line 132
    new-instance p1, Lqh7;

    .line 133
    .line 134
    invoke-direct {p1}, Lqh7;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lgg7;->w:Lqh7;

    .line 138
    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lgg7;->A:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    new-instance v2, Lfg7;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lfg7;-><init>(Lqh7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lqh7;->a(Loh7;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ly6;

    .line 162
    .line 163
    iget-object v3, p0, Lgg7;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ly6;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lqh7;->a(Loh7;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lgg7;->C:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v0, v1, v1}, Ly08;->r(III)Lvq9;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lgg7;->D:Lvq9;

    .line 183
    .line 184
    new-instance v0, Lco8;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lco8;-><init>(Lvq9;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lgg7;->E:Lco8;

    .line 190
    .line 191
    return-void
.end method

.method public static e(Lag7;IZLag7;)Lag7;
    .locals 2

    .line 1
    iget v0, p0, Lag7;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lag7;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lag7;->b:Ldg7;

    .line 14
    .line 15
    iget-object v1, p3, Lag7;->b:Ldg7;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Ldg7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ldg7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lag7;->b:Ldg7;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, Ldg7;->m(ILdg7;ZLag7;)Lag7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic o(Lgg7;Ljava/lang/Object;Lmg7;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg7;->n(Ljava/lang/Object;Lmg7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Lgg7;Lrc2;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lgg7;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 6
    .line 7
    invoke-virtual {v0}, Le00;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le00;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lmf7;

    .line 42
    .line 43
    iget-object v6, v5, Lmf7;->b:Lag7;

    .line 44
    .line 45
    invoke-virtual {v5}, Lmf7;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v6, Lag7;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6, p1}, Lag7;->k(Ljava/lang/String;)Lyf7;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v10, v8, Lyf7;->a:Lag7;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v10, v4

    .line 70
    :goto_0
    invoke-virtual {v6, v10}, Lag7;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_1
    move v9, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    iget-object v6, v8, Lyf7;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_c

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    iget-object v12, v8, Lyf7;->a:Lag7;

    .line 115
    .line 116
    iget-object v12, v12, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lif7;

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    iget-object v12, v12, Lif7;->a:Ltg7;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v12, v4

    .line 130
    :goto_2
    if-eqz v12, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12, v6, v11}, Ltg7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    move-object v13, v4

    .line 138
    :goto_3
    if-eqz v12, :cond_b

    .line 139
    .line 140
    invoke-virtual {v12, v7, v11}, Ltg7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move-object v11, v4

    .line 146
    :goto_4
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12, v13, v11}, Ltg7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    :goto_5
    goto :goto_1

    .line 155
    :cond_c
    :goto_6
    if-nez v9, :cond_d

    .line 156
    .line 157
    iget-object v6, p0, Lgg7;->w:Lqh7;

    .line 158
    .line 159
    iget-object v5, v5, Lmf7;->b:Lag7;

    .line 160
    .line 161
    iget-object v5, v5, Lag7;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_d
    if-eqz v9, :cond_1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    move-object v3, v4

    .line 174
    :goto_7
    check-cast v3, Lmf7;

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget-object v4, v3, Lmf7;->b:Lag7;

    .line 179
    .line 180
    :cond_f
    if-nez v4, :cond_10

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Ignoring popBackStack to route "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " as it was not found on the current back stack"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "NavController"

    .line 202
    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    invoke-virtual {p0, v1, v4, v2, v2}, Lgg7;->c(Ljava/util/ArrayList;Lag7;ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_8
    if-eqz v2, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, Lgg7;->b()Z

    .line 214
    .line 215
    .line 216
    :cond_11
    return-void
.end method

.method public static synthetic t(Lgg7;Lmf7;)V
    .locals 2

    .line 1
    new-instance v0, Le00;

    .line 2
    .line 3
    invoke-direct {v0}, Le00;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lgg7;->s(Lmf7;ZLe00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lag7;Landroid/os/Bundle;Lmf7;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget-object v12, v10, Lmf7;->b:Lag7;

    .line 10
    .line 11
    instance-of v2, v12, Lfu3;

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v14, v0, Lgg7;->g:Le00;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v14}, Le00;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmf7;

    .line 29
    .line 30
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 31
    .line 32
    instance-of v2, v2, Lfu3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmf7;

    .line 41
    .line 42
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 43
    .line 44
    iget v2, v2, Lag7;->f:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v13, v3}, Lgg7;->r(IZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :cond_1
    new-instance v15, Le00;

    .line 54
    .line 55
    invoke-direct {v15}, Le00;-><init>()V

    .line 56
    .line 57
    .line 58
    instance-of v2, v1, Ldg7;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    move-object v2, v12

    .line 65
    :goto_0
    iget-object v4, v2, Lag7;->b:Ldg7;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v11, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lmf7;

    .line 89
    .line 90
    iget-object v5, v5, Lmf7;->b:Lag7;

    .line 91
    .line 92
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object/from16 v3, v16

    .line 100
    .line 101
    :goto_1
    check-cast v3, Lmf7;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lgg7;->k()Lch6;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v0, Lgg7;->q:Ltf7;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v2, Lmf7;

    .line 120
    .line 121
    iget-object v3, v0, Lgg7;->a:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    invoke-direct/range {v2 .. v9}, Lmf7;-><init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v5, p2

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v15, v3}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Le00;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lmf7;

    .line 147
    .line 148
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 149
    .line 150
    if-ne v2, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lmf7;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lgg7;->t(Lgg7;Lmf7;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object/from16 v5, p2

    .line 163
    .line 164
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 165
    .line 166
    if-ne v4, v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v2, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    move-object/from16 v5, p2

    .line 172
    .line 173
    :cond_9
    :goto_4
    invoke-virtual {v15}, Le00;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    move-object v2, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v15}, Le00;->first()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lmf7;

    .line 186
    .line 187
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 188
    .line 189
    :goto_5
    if-eqz v2, :cond_10

    .line 190
    .line 191
    iget v3, v2, Lag7;->f:I

    .line 192
    .line 193
    invoke-virtual {v0, v3, v2}, Lgg7;->d(ILag7;)Lag7;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eq v3, v2, :cond_10

    .line 198
    .line 199
    iget-object v2, v2, Lag7;->b:Ldg7;

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v13, :cond_b

    .line 210
    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v3, v5

    .line 215
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v11, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v6

    .line 234
    check-cast v7, Lmf7;

    .line 235
    .line 236
    iget-object v7, v7, Lmf7;->b:Lag7;

    .line 237
    .line 238
    invoke-static {v7, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move-object/from16 v6, v16

    .line 246
    .line 247
    :goto_7
    check-cast v6, Lmf7;

    .line 248
    .line 249
    if-nez v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    invoke-virtual {v0}, Lgg7;->k()Lch6;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    iget-object v3, v0, Lgg7;->q:Ltf7;

    .line 260
    .line 261
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    new-instance v17, Lmf7;

    .line 270
    .line 271
    iget-object v4, v0, Lgg7;->a:Landroid/content/Context;

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v22, v3

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    invoke-direct/range {v17 .. v24}, Lmf7;-><init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, v17

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    move-object/from16 v19, v2

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v15, v6}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move-object/from16 v19, v2

    .line 294
    .line 295
    :goto_9
    move-object/from16 v2, v19

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    invoke-virtual {v15}, Le00;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-virtual {v15}, Le00;->first()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lmf7;

    .line 310
    .line 311
    iget-object v12, v2, Lmf7;->b:Lag7;

    .line 312
    .line 313
    :goto_a
    invoke-virtual {v14}, Le00;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lmf7;

    .line 324
    .line 325
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 326
    .line 327
    instance-of v2, v2, Ldg7;

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lmf7;

    .line 336
    .line 337
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 338
    .line 339
    check-cast v2, Ldg7;

    .line 340
    .line 341
    iget-object v2, v2, Ldg7;->j:Lj0a;

    .line 342
    .line 343
    iget v3, v12, Lag7;->f:I

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lj0a;->d(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    invoke-virtual {v14}, Le00;->last()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lmf7;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lgg7;->t(Lgg7;Lmf7;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    invoke-virtual {v14}, Le00;->m()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lmf7;

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    invoke-virtual {v15}, Le00;->m()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lmf7;

    .line 374
    .line 375
    :cond_13
    if-eqz v2, :cond_14

    .line 376
    .line 377
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move-object/from16 v2, v16

    .line 381
    .line 382
    :goto_b
    iget-object v3, v0, Lgg7;->c:Ldg7;

    .line 383
    .line 384
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_18

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-interface {v11, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v4, v3

    .line 409
    check-cast v4, Lmf7;

    .line 410
    .line 411
    iget-object v4, v4, Lmf7;->b:Lag7;

    .line 412
    .line 413
    iget-object v6, v0, Lgg7;->c:Ldg7;

    .line 414
    .line 415
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    :cond_16
    check-cast v16, Lmf7;

    .line 424
    .line 425
    if-nez v16, :cond_17

    .line 426
    .line 427
    iget-object v4, v0, Lgg7;->c:Ldg7;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v0}, Lgg7;->k()Lch6;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v7, v0, Lgg7;->q:Ltf7;

    .line 438
    .line 439
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v2, Lmf7;

    .line 448
    .line 449
    iget-object v3, v0, Lgg7;->a:Landroid/content/Context;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-direct/range {v2 .. v9}, Lmf7;-><init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_17
    move-object/from16 v2, v16

    .line 457
    .line 458
    :goto_c
    invoke-virtual {v15, v2}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1a

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lmf7;

    .line 476
    .line 477
    iget-object v4, v3, Lmf7;->b:Lag7;

    .line 478
    .line 479
    iget-object v4, v4, Lag7;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v5, v0, Lgg7;->w:Lqh7;

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v5, v0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_19

    .line 494
    .line 495
    check-cast v4, Lpf7;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Lpf7;->a(Lmf7;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "NavigatorBackStack for "

    .line 504
    .line 505
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Lag7;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v2, " should already be created"

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1a
    invoke-virtual {v14, v15}, Le00;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v10}, Le00;->addLast(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v10}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_1b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1c

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lmf7;

    .line 545
    .line 546
    iget-object v3, v2, Lmf7;->b:Lag7;

    .line 547
    .line 548
    iget-object v3, v3, Lag7;->b:Ldg7;

    .line 549
    .line 550
    if-eqz v3, :cond_1b

    .line 551
    .line 552
    iget v3, v3, Lag7;->f:I

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lgg7;->g(I)Lmf7;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v2, v3}, Lgg7;->l(Lmf7;Lmf7;)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 2
    .line 3
    invoke-virtual {v0}, Le00;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le00;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmf7;

    .line 14
    .line 15
    iget-object v1, v1, Lmf7;->b:Lag7;

    .line 16
    .line 17
    instance-of v1, v1, Ldg7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le00;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmf7;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lgg7;->t(Lgg7;Lmf7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Le00;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmf7;

    .line 36
    .line 37
    iget-object v2, p0, Lgg7;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lgg7;->B:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lgg7;->B:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lgg7;->x()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lgg7;->B:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lgg7;->B:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lmf7;

    .line 84
    .line 85
    iget-object v5, p0, Lgg7;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lqf7;

    .line 102
    .line 103
    iget-object v7, v3, Lmf7;->b:Lag7;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmf7;->a()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Lqf7;->a(Lag7;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v5, p0, Lgg7;->D:Lvq9;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lgg7;->h:Ln2a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lgg7;->u()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p0, p0, Lgg7;->j:Ln2a;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    return v4

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public final c(Ljava/util/ArrayList;Lag7;ZZ)Z
    .locals 9

    .line 1
    new-instance v2, Lfs8;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Le00;

    .line 7
    .line 8
    invoke-direct {v5}, Le00;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Loh7;

    .line 28
    .line 29
    new-instance v1, Lfs8;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 35
    .line 36
    invoke-virtual {v0}, Le00;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lmf7;

    .line 42
    .line 43
    new-instance v0, Lrf7;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lrf7;-><init>(Lfs8;Lfs8;Lgg7;ZLe00;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lgg7;->z:Lrf7;

    .line 51
    .line 52
    invoke-virtual {v7, v8, v4}, Loh7;->e(Lmf7;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lgg7;->z:Lrf7;

    .line 56
    .line 57
    iget-boolean p0, v1, Lfs8;->a:Z

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object p0, v3

    .line 63
    move p4, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    move v4, p4

    .line 67
    :goto_1
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    iget-object p1, v3, Lgg7;->n:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    sget-object p3, Lb74;->k:Lb74;

    .line 75
    .line 76
    invoke-static {p3, p2}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lsf7;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, v3, p4}, Lsf7;-><init>(Lgg7;I)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lgq3;

    .line 87
    .line 88
    invoke-direct {p4, p2, p3, p0}, Lgq3;-><init>(Ljava/lang/Object;Lyu4;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lre4;

    .line 92
    .line 93
    invoke-direct {p2, p4}, Lre4;-><init>(Lgq3;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2}, Lre4;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lre4;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lag7;

    .line 107
    .line 108
    iget p3, p3, Lag7;->f:I

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v5}, Le00;->m()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lnf7;

    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    iget-object p4, p4, Lnf7;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object p4, v6

    .line 126
    :goto_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v5}, Le00;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Le00;->first()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lnf7;

    .line 141
    .line 142
    iget p3, p2, Lnf7;->b:I

    .line 143
    .line 144
    iget-object p2, p2, Lnf7;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, p3, v6}, Lgg7;->d(ILag7;)Lag7;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object p4, Lb74;->l:Lb74;

    .line 151
    .line 152
    invoke-static {p4, p3}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lsf7;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p4, v3, v0}, Lsf7;-><init>(Lgg7;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lgq3;

    .line 163
    .line 164
    invoke-direct {v0, p3, p4, p0}, Lgq3;-><init>(Ljava/lang/Object;Lyu4;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lre4;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lre4;-><init>(Lgq3;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {p0}, Lre4;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lre4;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lag7;

    .line 183
    .line 184
    iget p3, p3, Lag7;->f:I

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    iget-object p0, v3, Lgg7;->o:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {p0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v3}, Lgg7;->y()V

    .line 210
    .line 211
    .line 212
    iget-boolean p0, v2, Lfs8;->a:Z

    .line 213
    .line 214
    return p0
.end method

.method public final d(ILag7;)Lag7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg7;->c:Ldg7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, v0, Lag7;->f:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ldg7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lag7;->b:Ldg7;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lgg7;->c:Ldg7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 28
    .line 29
    invoke-virtual {v0}, Le00;->o()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmf7;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lmf7;->b:Lag7;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lgg7;->c:Ldg7;

    .line 42
    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    invoke-static {v0, p1, p0, p2}, Lgg7;->e(Lag7;IZLag7;)Lag7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lau8;->a:Lbu8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lol7;->x(Lv26;)Ll56;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvg7;->g(Ll56;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lgg7;->j()Ldg7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v0, v3, v4}, Lgg7;->e(Lag7;IZLag7;)Lag7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lps6;->F0(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lif7;

    .line 81
    .line 82
    iget-object v1, v1, Lif7;->a:Ltg7;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1, v0}, Lvg7;->h(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lv26;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, " cannot be found in navigation graph "

    .line 106
    .line 107
    iget-object p0, p0, Lgg7;->c:Ldg7;

    .line 108
    .line 109
    const-string v1, "Destination with route "

    .line 110
    .line 111
    invoke-static {v1, p1, v0, p0}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public final g(I)Lmf7;
    .locals 3

    .line 1
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lmf7;

    .line 23
    .line 24
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 25
    .line 26
    iget v2, v2, Lag7;->f:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lmf7;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lgg7;->i()Lag7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final h()Lmf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg7;->g:Le00;

    .line 2
    .line 3
    invoke-virtual {p0}, Le00;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lag7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg7;->h()Lmf7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmf7;->b:Lag7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Ldg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg7;->c:Ldg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 7
    .line 8
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k()Lch6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg7;->p:Lph6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lch6;->c:Lch6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lgg7;->s:Lch6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(Lmf7;Lmf7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg7;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgg7;->m:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lag7;Landroid/os/Bundle;Lmg7;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v10, v0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpf7;

    .line 31
    .line 32
    iput-boolean v4, v2, Lpf7;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v11, Lfs8;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v9, Lmg7;->e:Z

    .line 44
    .line 45
    iget-boolean v5, v9, Lmg7;->d:Z

    .line 46
    .line 47
    iget v6, v9, Lmg7;->c:I

    .line 48
    .line 49
    if-eq v6, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5, v2}, Lgg7;->r(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v13, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-boolean v5, v9, Lmg7;->b:Z

    .line 65
    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget v5, v3, Lag7;->f:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lgg7;->n:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v1, v3, Lag7;->f:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v9}, Lgg7;->v(ILandroid/os/Bundle;Lmg7;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v11, Lfs8;->a:Z

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_2
    iget-object v14, v0, Lgg7;->w:Lqh7;

    .line 95
    .line 96
    if-eqz v9, :cond_11

    .line 97
    .line 98
    iget-boolean v5, v9, Lmg7;->a:Z

    .line 99
    .line 100
    if-ne v5, v4, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0}, Lgg7;->h()Lmf7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v0, Lgg7;->g:Le00;

    .line 107
    .line 108
    invoke-virtual {v6}, Le00;->a()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lmf7;

    .line 127
    .line 128
    iget-object v8, v8, Lmf7;->b:Lag7;

    .line 129
    .line 130
    if-ne v8, v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v7, v1

    .line 138
    :goto_2
    if-ne v7, v1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    instance-of v8, v3, Ldg7;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    sget v5, Ldg7;->n:I

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Ldg7;

    .line 150
    .line 151
    sget-object v8, Lb74;->o:Lb74;

    .line 152
    .line 153
    invoke-static {v8, v5}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lb74;->m:Lb74;

    .line 158
    .line 159
    new-instance v1, Lwra;

    .line 160
    .line 161
    invoke-direct {v1, v5, v8}, Lwra;-><init>(Lxf9;Lou4;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v5, v6, Le00;->c:I

    .line 169
    .line 170
    sub-int/2addr v5, v7

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v5, v8, :cond_6

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_6
    iget v5, v6, Le00;->c:I

    .line 180
    .line 181
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v5, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lmf7;

    .line 215
    .line 216
    iget-object v5, v5, Lmf7;->b:Lag7;

    .line 217
    .line 218
    iget v5, v5, Lag7;->f:I

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_8
    move/from16 v16, v4

    .line 237
    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    iget-object v1, v5, Lmf7;->b:Lag7;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    iget v4, v3, Lag7;->f:I

    .line 245
    .line 246
    iget v1, v1, Lag7;->f:I

    .line 247
    .line 248
    if-ne v4, v1, :cond_11

    .line 249
    .line 250
    :cond_9
    new-instance v1, Le00;

    .line 251
    .line 252
    invoke-direct {v1}, Le00;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v6}, Ll1;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    if-lt v4, v7, :cond_a

    .line 262
    .line 263
    invoke-static {v6}, Ldx2;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lmf7;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lgg7;->w(Lmf7;)V

    .line 270
    .line 271
    .line 272
    new-instance v17, Lmf7;

    .line 273
    .line 274
    iget-object v5, v4, Lmf7;->b:Lag7;

    .line 275
    .line 276
    move-object/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    iget-object v5, v4, Lmf7;->a:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v12, v4, Lmf7;->b:Lag7;

    .line 285
    .line 286
    iget-object v15, v4, Lmf7;->d:Lch6;

    .line 287
    .line 288
    move-object/from16 v25, v2

    .line 289
    .line 290
    iget-object v2, v4, Lmf7;->e:Ltf7;

    .line 291
    .line 292
    move-object/from16 v22, v2

    .line 293
    .line 294
    iget-object v2, v4, Lmf7;->f:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    iget-object v2, v4, Lmf7;->g:Landroid/os/Bundle;

    .line 299
    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    move-object/from16 v19, v12

    .line 305
    .line 306
    move-object/from16 v21, v15

    .line 307
    .line 308
    invoke-direct/range {v17 .. v24}, Lmf7;-><init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    iget-object v5, v4, Lmf7;->d:Lch6;

    .line 314
    .line 315
    iput-object v5, v2, Lmf7;->d:Lch6;

    .line 316
    .line 317
    iget-object v4, v4, Lmf7;->l:Lch6;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lmf7;->e(Lch6;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v25

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move-object/from16 v25, v2

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lmf7;

    .line 345
    .line 346
    iget-object v5, v4, Lmf7;->b:Lag7;

    .line 347
    .line 348
    iget-object v5, v5, Lag7;->b:Ldg7;

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    iget v5, v5, Lag7;->f:I

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lgg7;->g(I)Lmf7;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0, v4, v5}, Lgg7;->l(Lmf7;Lmf7;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v6, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lmf7;

    .line 380
    .line 381
    iget-object v4, v2, Lmf7;->b:Lag7;

    .line 382
    .line 383
    iget-object v4, v4, Lag7;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v14, v4}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v5, v2, Lmf7;->b:Lag7;

    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    const/4 v5, 0x0

    .line 395
    :goto_7
    if-nez v5, :cond_e

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    invoke-virtual {v4, v5}, Loh7;->c(Lag7;)Lag7;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Loh7;->b()Lpf7;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v4, Lpf7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 408
    .line 409
    .line 410
    :try_start_0
    iget-object v6, v4, Lpf7;->e:Leo8;

    .line 411
    .line 412
    iget-object v6, v6, Leo8;->a:Ll2a;

    .line 413
    .line 414
    invoke-interface {v6}, Ll2a;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/util/Collection;

    .line 419
    .line 420
    new-instance v7, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :cond_f
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_10

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lmf7;

    .line 444
    .line 445
    iget-object v8, v8, Lmf7;->f:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v12, v2, Lmf7;->f:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v8, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_f

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    goto :goto_8

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_9

    .line 462
    :cond_10
    const/4 v6, -0x1

    .line 463
    :goto_8
    invoke-virtual {v7, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v2, v4, Lpf7;->b:Ln2a;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v2, v4, v7}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_11
    :goto_a
    move-object/from16 v25, v2

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    :cond_12
    if-nez v16, :cond_13

    .line 488
    .line 489
    invoke-virtual {v0}, Lgg7;->k()Lch6;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v6, v0, Lgg7;->q:Ltf7;

    .line 494
    .line 495
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v1, Lmf7;

    .line 504
    .line 505
    iget-object v2, v0, Lgg7;->a:Landroid/content/Context;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    move-object/from16 v4, v25

    .line 509
    .line 510
    invoke-direct/range {v1 .. v8}, Lmf7;-><init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v3, Lag7;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v14, v2}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v5, Lry2;

    .line 524
    .line 525
    invoke-direct {v5, v11, v0, v3, v4}, Lry2;-><init>(Lfs8;Lgg7;Lag7;Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v0, Lgg7;->y:Lou4;

    .line 529
    .line 530
    invoke-virtual {v2, v1, v9}, Loh7;->d(Ljava/util/List;Lmg7;)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    iput-object v4, v0, Lgg7;->y:Lou4;

    .line 535
    .line 536
    :cond_13
    :goto_b
    invoke-virtual {v0}, Lgg7;->y()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Iterable;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lpf7;

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    iput-boolean v3, v2, Lpf7;->d:Z

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    if-nez v13, :cond_16

    .line 566
    .line 567
    iget-boolean v1, v11, Lfs8;->a:Z

    .line 568
    .line 569
    if-nez v1, :cond_16

    .line 570
    .line 571
    if-eqz v16, :cond_15

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    invoke-virtual {v0}, Lgg7;->x()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_16
    :goto_d
    invoke-virtual {v0}, Lgg7;->b()Z

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final n(Ljava/lang/Object;Lmg7;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgg7;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgg7;->c:Ldg7;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 10
    .line 11
    invoke-virtual {v0}, Le00;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmf7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmf7;->b:Lag7;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgg7;->c:Ldg7;

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Ldg7;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ldg7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lag7;->b:Ldg7;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1, v0}, Ldg7;->o(Ljava/lang/String;ZLdg7;)Lyf7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, v0, Lyf7;->a:Lag7;

    .line 42
    .line 43
    iget-object v0, v0, Lyf7;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v2, Lag7;->i:I

    .line 62
    .line 63
    iget-object v2, p1, Lag7;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v3, "android-app://androidx.navigation/"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v2, ""

    .line 75
    .line 76
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lgg7;->m(Lag7;Landroid/os/Bundle;Lmg7;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Navigation destination that matches route "

    .line 99
    .line 100
    const-string v1, " cannot be found in the navigation graph "

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lgg7;->c:Ldg7;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 120
    .line 121
    const/16 v0, 0x2e

    .line 122
    .line 123
    const-string v1, "Cannot navigate to "

    .line 124
    .line 125
    invoke-static {v0, p1, p2, p0, v1}, Llq4;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 2
    .line 3
    invoke-virtual {v0}, Le00;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgg7;->i()Lag7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lag7;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lgg7;->r(IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgg7;->b()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 2
    .line 3
    invoke-virtual {v0}, Le00;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmf7;

    .line 35
    .line 36
    iget-object v3, v3, Lmf7;->b:Lag7;

    .line 37
    .line 38
    iget-object v4, p0, Lgg7;->w:Lqh7;

    .line 39
    .line 40
    iget-object v5, v3, Lag7;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lag7;->f:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lag7;->f:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lag7;->i:I

    .line 64
    .line 65
    iget-object p0, p0, Lgg7;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lf0c;->E(ILandroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "NavController"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lgg7;->c(Ljava/util/ArrayList;Lag7;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final s(Lmf7;ZLe00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 2
    .line 3
    invoke-virtual {v0}, Le00;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmf7;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Ldx2;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lmf7;->b:Lag7;

    .line 19
    .line 20
    iget-object p1, p1, Lag7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lgg7;->w:Lqh7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpf7;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lpf7;->f:Leo8;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 44
    .line 45
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lgg7;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lmf7;->h:Lsh6;

    .line 71
    .line 72
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 73
    .line 74
    sget-object v2, Lch6;->c:Lch6;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lch6;->a(Lch6;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lmf7;->e(Lch6;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lnf7;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lnf7;-><init>(Lmf7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Lch6;->a:Lch6;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lmf7;->e(Lch6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lgg7;->w(Lmf7;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lmf7;->e(Lch6;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lgg7;->q:Ltf7;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p1, v1, Lmf7;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Ltf7;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lkgb;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lkgb;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "Attempted to pop "

    .line 136
    .line 137
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lmf7;->b:Lag7;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lmf7;->b:Lag7;

    .line 146
    .line 147
    const-string p2, ", which is not the top of the back stack ("

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x29

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lch6;->d:Lch6;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpf7;

    .line 31
    .line 32
    iget-object v2, v2, Lpf7;->f:Leo8;

    .line 33
    .line 34
    iget-object v2, v2, Leo8;->a:Ll2a;

    .line 35
    .line 36
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lmf7;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lmf7;->l:Lch6;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lch6;->a(Lch6;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v4}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lgg7;->g:Le00;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lmf7;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lmf7;->l:Lch6;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lch6;->a(Lch6;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lmf7;

    .line 152
    .line 153
    iget-object v2, v2, Lmf7;->b:Lag7;

    .line 154
    .line 155
    instance-of v2, v2, Ldg7;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-object p0
.end method

.method public final v(ILandroid/os/Bundle;Lmg7;)Z
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v4, Lgg7;->n:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v4, Lgg7;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v1}, Lf1b;->W(Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Le00;

    .line 71
    .line 72
    move v1, v2

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, Lgg7;->g:Le00;

    .line 79
    .line 80
    invoke-virtual {v3}, Le00;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lmf7;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lmf7;->b:Lag7;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Lgg7;->j()Ldg7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lnf7;

    .line 114
    .line 115
    iget v8, v6, Lnf7;->b:I

    .line 116
    .line 117
    invoke-static {v3, v8, v5, v7}, Lgg7;->e(Lag7;IZLag7;)Lag7;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v10, v4, Lgg7;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Lgg7;->k()Lch6;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v4, Lgg7;->q:Ltf7;

    .line 130
    .line 131
    iget-object v3, v6, Lnf7;->c:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    move-object v12, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v12, v7

    .line 145
    :goto_2
    iget-object v15, v6, Lnf7;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v6, Lnf7;->d:Landroid/os/Bundle;

    .line 148
    .line 149
    new-instance v9, Lmf7;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    invoke-direct/range {v9 .. v16}, Lmf7;-><init>(Landroid/content/Context;Lag7;Landroid/os/Bundle;Lch6;Ltf7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object v3, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget v0, Lag7;->i:I

    .line 162
    .line 163
    iget v0, v6, Lnf7;->b:I

    .line 164
    .line 165
    invoke-static {v0, v10}, Lf0c;->E(ILandroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "Restore State failed: destination "

    .line 170
    .line 171
    const-string v4, " cannot be found from the current destination "

    .line 172
    .line 173
    invoke-static {v2, v0, v4, v3}, Llq4;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v9, v8

    .line 202
    check-cast v9, Lmf7;

    .line 203
    .line 204
    iget-object v9, v9, Lmf7;->b:Lag7;

    .line 205
    .line 206
    instance-of v9, v9, Ldg7;

    .line 207
    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lmf7;

    .line 229
    .line 230
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-static {v8}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lmf7;

    .line 243
    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    iget-object v9, v9, Lmf7;->b:Lag7;

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    iget-object v9, v9, Lag7;->a:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object v9, v7

    .line 254
    :goto_5
    iget-object v10, v6, Lmf7;->b:Lag7;

    .line 255
    .line 256
    iget-object v10, v10, Lag7;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    check-cast v8, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-array v8, v5, [Lmf7;

    .line 271
    .line 272
    aput-object v6, v8, v1

    .line 273
    .line 274
    invoke-static {v8}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    new-instance v1, Lfs8;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v9}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lmf7;

    .line 309
    .line 310
    iget-object v0, v0, Lmf7;->b:Lag7;

    .line 311
    .line 312
    iget-object v0, v0, Lag7;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v4, Lgg7;->w:Lqh7;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-instance v3, Lis8;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v0, Llg;

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    move-object/from16 v5, p2

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Llg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, Lgg7;->y:Lou4;

    .line 334
    .line 335
    move-object/from16 v0, p3

    .line 336
    .line 337
    invoke-virtual {v10, v9, v0}, Loh7;->d(Ljava/util/List;Lmg7;)V

    .line 338
    .line 339
    .line 340
    iput-object v7, v4, Lgg7;->y:Lou4;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    iget-boolean v0, v1, Lfs8;->a:Z

    .line 344
    .line 345
    return v0
.end method

.method public final w(Lmf7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg7;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmf7;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lgg7;->m:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lmf7;->b:Lag7;

    .line 42
    .line 43
    iget-object v1, v1, Lag7;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lgg7;->w:Lqh7;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpf7;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpf7;->c(Lmf7;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgg7;->g:Le00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmf7;

    .line 21
    .line 22
    iget-object v1, v1, Lmf7;->b:Lag7;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    instance-of v3, v1, Lfu3;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lmf7;

    .line 52
    .line 53
    iget-object v4, v4, Lmf7;->b:Lag7;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v5, v4, Lfu3;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    instance-of v4, v4, Ldg7;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lmf7;

    .line 90
    .line 91
    iget-object v6, v5, Lmf7;->l:Lch6;

    .line 92
    .line 93
    iget-object v7, v5, Lmf7;->b:Lag7;

    .line 94
    .line 95
    sget-object v8, Lch6;->e:Lch6;

    .line 96
    .line 97
    sget-object v9, Lch6;->d:Lch6;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget v10, v7, Lag7;->f:I

    .line 102
    .line 103
    iget v11, v1, Lag7;->f:I

    .line 104
    .line 105
    if-ne v10, v11, :cond_9

    .line 106
    .line 107
    if-eq v6, v8, :cond_7

    .line 108
    .line 109
    iget-object v6, p0, Lgg7;->w:Lqh7;

    .line 110
    .line 111
    iget-object v10, v7, Lag7;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, p0, Lgg7;->x:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lpf7;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Lpf7;->f:Leo8;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v6, Leo8;->a:Ll2a;

    .line 132
    .line 133
    invoke-interface {v6}, Ll2a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v6, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Lgg7;->m:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-static {v2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lag7;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget v5, v5, Lag7;->f:I

    .line 192
    .line 193
    iget v6, v7, Lag7;->f:I

    .line 194
    .line 195
    if-ne v5, v6, :cond_8

    .line 196
    .line 197
    invoke-static {v2}, Ldx2;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v1, Lag7;->b:Ldg7;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_c

    .line 208
    .line 209
    iget v7, v7, Lag7;->f:I

    .line 210
    .line 211
    invoke-static {v2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lag7;

    .line 216
    .line 217
    iget v10, v10, Lag7;->f:I

    .line 218
    .line 219
    if-ne v7, v10, :cond_c

    .line 220
    .line 221
    invoke-static {v2}, Ldx2;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lag7;

    .line 226
    .line 227
    if-ne v6, v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lmf7;->e(Lch6;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    if-eq v6, v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_4
    iget-object v5, v7, Lag7;->b:Ldg7;

    .line 239
    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    sget-object v6, Lch6;->c:Lch6;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lmf7;->e(Lch6;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lmf7;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lch6;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lmf7;->e(Lch6;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v0}, Lmf7;->h()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgg7;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lgg7;->g:Le00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le00;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmf7;

    .line 34
    .line 35
    iget-object v3, v3, Lmf7;->b:Lag7;

    .line 36
    .line 37
    instance-of v3, v3, Ldg7;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lzw2;->t0()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-le v2, v0, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_4
    iget-object p0, p0, Lgg7;->u:Ltg0;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ltg0;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
