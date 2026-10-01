.class public final Lvd9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lol1;
.implements Lljb;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ly93;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lvd9;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd9;->a:Ly93;

    .line 5
    .line 6
    sget-object p1, Lpr6;->v:Lf94;

    .line 7
    .line 8
    iput-object p1, p0, Lvd9;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lvd9;->d:I

    .line 20
    .line 21
    sget-object p1, Lpr6;->y:Lf94;

    .line 22
    .line 23
    iput-object p1, p0, Lvd9;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmd9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lvd9;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpr6;->w:Lf94;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lpr6;->x:Lf94;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltd9;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltd9;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p1, Lpr6;->y:Lf94;

    .line 46
    .line 47
    iput-object p1, p0, Lvd9;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final c(Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltd9;

    .line 8
    .line 9
    iget-object v2, p0, Lvd9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltd9;

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ltd9;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, Lpr6;->w:Lf94;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpr6;->y:Lf94;

    .line 44
    .line 45
    iput-object v0, p0, Lvd9;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_1
    iget-object p0, v1, Ltd9;->c:Ldv4;

    .line 51
    .line 52
    iget-object v0, v1, Ltd9;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Ltd9;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, v3, v0, v2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, v1, Ltd9;->e:Lhba;

    .line 61
    .line 62
    sget-object v2, Lpr6;->z:Lf94;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Lou4;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    check-cast v1, Lcv4;

    .line 74
    .line 75
    invoke-interface {v1, p0, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lud9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lud9;

    .line 7
    .line 8
    iget v1, v0, Lud9;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lud9;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lud9;-><init>(Lvd9;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lud9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lud9;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lha3;->a:Lha3;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lud9;->d:Lvd9;

    .line 51
    .line 52
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lud9;->d:Lvd9;

    .line 61
    .line 62
    iput v5, v0, Lud9;->g:I

    .line 63
    .line 64
    new-instance p1, Lsl1;

    .line 65
    .line 66
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v5, v1}, Lsl1;-><init>(ILe93;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsl1;->u()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object v1, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lpr6;->v:Lf94;

    .line 83
    .line 84
    sget-object v8, Ls4b;->a:Ls4b;

    .line 85
    .line 86
    if-ne v6, v7, :cond_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lsl1;->x(Lxl7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eq v7, v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v9, v6, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v6}, Lvd9;->e(Ljava/lang/Object;)Ltd9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v2, v6, Ltd9;->g:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    iput v7, v6, Ltd9;->h:I

    .line 139
    .line 140
    invoke-virtual {p0, v6, v5}, Lvd9;->g(Ltd9;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eq v8, v6, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    instance-of v1, v6, Ltd9;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    check-cast v6, Ltd9;

    .line 156
    .line 157
    iget-object v1, p0, Lvd9;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v6, Ltd9;->f:Ldv4;

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    iget-object v6, v6, Ltd9;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v5, p0, v6, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ldv4;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    move-object v1, v2

    .line 173
    :goto_3
    invoke-virtual {p1, v8, v1}, Lsl1;->t(Ljava/lang/Object;Ldv4;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, Lsl1;->s()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_c

    .line 181
    .line 182
    move-object v8, p1

    .line 183
    :cond_c
    if-ne v8, v4, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    :goto_5
    iput-object v2, v0, Lud9;->d:Lvd9;

    .line 187
    .line 188
    iput v3, v0, Lud9;->g:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lvd9;->c(Lf93;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_e

    .line 195
    .line 196
    :goto_6
    return-object v4

    .line 197
    :cond_e
    return-object p0

    .line 198
    :cond_f
    const-string p0, "unexpected state: "

    .line 199
    .line 200
    invoke-static {v6, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final e(Ljava/lang/Object;)Ltd9;
    .locals 3

    .line 1
    iget-object p0, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ltd9;

    .line 23
    .line 24
    iget-object v2, v2, Ltd9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    check-cast v1, Ltd9;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    const-string p0, "Clause with object "

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lnk7;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Lc39;Lcv4;)V
    .locals 8

    .line 1
    new-instance v0, Ltd9;

    .line 2
    .line 3
    iget-object v1, p1, Lc39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ler0;

    .line 7
    .line 8
    iget-object v1, p1, Lc39;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ldv4;

    .line 12
    .line 13
    iget-object v1, p1, Lc39;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ldv4;

    .line 17
    .line 18
    iget-object p1, p1, Lc39;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ldv4;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lhba;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Ltd9;-><init>(Lvd9;Ljava/lang/Object;Ldv4;Ldv4;Lf94;Lhba;Ldv4;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lvd9;->g(Ltd9;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ltd9;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltd9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Ltd9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Loq3;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltd9;

    .line 46
    .line 47
    iget-object v3, v3, Ltd9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 53
    .line 54
    invoke-static {v0, p0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v2, p1, Ltd9;->b:Ldv4;

    .line 59
    .line 60
    iget-object v3, p1, Ltd9;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2, v0, p0, v3}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvd9;->e:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Lpr6;->y:Lf94;

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lvd9;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lvd9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p1, Ltd9;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget p2, p0, Lvd9;->d:I

    .line 83
    .line 84
    iput p2, p1, Ltd9;->h:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lvd9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lvd9;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lvd9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lrl1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvd9;->e(Ljava/lang/Object;)Ltd9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v2, Ltd9;->f:Ldv4;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Ltd9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5, p0, v6, p2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ldv4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    check-cast v1, Lrl1;

    .line 41
    .line 42
    iput-object p2, p0, Lvd9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Ls4b;->a:Ls4b;

    .line 45
    .line 46
    invoke-interface {v1, p1, v5}, Lrl1;->j(Ljava/lang/Object;Ldv4;)Lf94;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lpr6;->y:Lf94;

    .line 53
    .line 54
    iput-object p1, p0, Lvd9;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-interface {v1, p1}, Lrl1;->G(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v2, Lpr6;->w:Lf94;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_e

    .line 75
    .line 76
    instance-of v2, v1, Ltd9;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v2, Lpr6;->x:Lf94;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    return v4

    .line 90
    :cond_7
    sget-object v2, Lpr6;->v:Lf94;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    :goto_2
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    const-string p0, "Unexpected state: "

    .line 144
    .line 145
    invoke-static {v1, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_e
    :goto_3
    const/4 p0, 0x3

    .line 150
    return p0
.end method
