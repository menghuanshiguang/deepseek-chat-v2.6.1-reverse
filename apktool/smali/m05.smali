.class public abstract Lm05;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lihc;

.field public final d:Lbp;

.field public final e:Lop;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lhic;

.field public final i:Lddc;

.field public final j:Lr05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmi7;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lmi7;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lmi7;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmi7;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm05;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lm05;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lm05;->c:Lihc;

    .line 45
    .line 46
    iput-object p4, p0, Lm05;->d:Lbp;

    .line 47
    .line 48
    iget-object v1, p5, Ll05;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lm05;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lop;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lop;-><init>(Lihc;Lbp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lm05;->e:Lop;

    .line 58
    .line 59
    new-instance p1, Lhic;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lhic;-><init>(Lm05;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm05;->h:Lhic;

    .line 65
    .line 66
    invoke-static {v0}, Lr05;->g(Landroid/content/Context;)Lr05;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lm05;->j:Lr05;

    .line 71
    .line 72
    iget-object p3, p1, Lr05;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lm05;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Ll05;->a:Lddc;

    .line 81
    .line 82
    iput-object p3, p0, Lm05;->i:Lddc;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_6

    .line 95
    .line 96
    const-string p3, "LifecycleFragmentImpl"

    .line 97
    .line 98
    sget-object p4, Lqkc;->d:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Lqkc;

    .line 113
    .line 114
    if-nez p5, :cond_4

    .line 115
    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lqkc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance p5, Lqkc;

    .line 135
    .line 136
    invoke-direct {p5}, Lqkc;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {p5}, Lnh6;->a()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcic;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    new-instance p2, Lcic;

    .line 171
    .line 172
    sget-object p3, Ln05;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {p2, p5, p1}, Lcic;-><init>(Lnh6;Lr05;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p3, p2, Lcic;->f:Lu00;

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lu00;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lr05;->b(Lcic;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 190
    .line 191
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    :goto_1
    iget-object p1, p1, Lr05;->n:Lt97;

    .line 196
    .line 197
    const/4 p2, 0x7

    .line 198
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lst2;
    .locals 4

    .line 1
    new-instance v0, Lst2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lst2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Lst2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu00;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lu00;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lu00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lst2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lst2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lu00;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lu00;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lm05;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lst2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lst2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILvl5;)Lmh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcga;

    .line 6
    .line 7
    invoke-direct {v2}, Lcga;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcga;->a:Lmh;

    .line 11
    .line 12
    iget-object v4, v0, Lm05;->i:Lddc;

    .line 13
    .line 14
    iget-object v6, v0, Lm05;->j:Lr05;

    .line 15
    .line 16
    iget-object v13, v6, Lr05;->n:Lt97;

    .line 17
    .line 18
    iget v7, v1, Lvl5;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lm05;->e:Lop;

    .line 23
    .line 24
    invoke-virtual {v6}, Lr05;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Li19;->F()Li19;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Li19;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lj19;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lj19;->b:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lj19;->c:Z

    .line 47
    .line 48
    iget-object v10, v6, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lfic;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lfic;->b:Lcp;

    .line 59
    .line 60
    instance-of v12, v11, Li05;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Li05;

    .line 65
    .line 66
    iget-object v12, v11, Li05;->u:Lknc;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Li05;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lmic;->a(Lfic;Li05;I)Lf53;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lfic;->t:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lfic;->t:I

    .line 86
    .line 87
    iget-boolean v9, v5, Lf53;->c:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lmic;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lmic;-><init>(Lr05;ILop;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lk94;

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-direct {v7, v8, v13}, Lk94;-><init>(ILandroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v8, Linc;

    .line 132
    .line 133
    invoke-direct {v8, v7, v5}, Linc;-><init>(Ljava/util/concurrent/Executor;Ler7;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lmh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lef;

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lef;->w(Linc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lmh;->m()V

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance v5, Lwic;

    .line 147
    .line 148
    move/from16 v7, p1

    .line 149
    .line 150
    invoke-direct {v5, v7, v1, v2, v4}, Lwic;-><init>(ILvl5;Lcga;Lddc;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Lr05;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    new-instance v2, Loic;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v2, v5, v1, v0}, Loic;-><init>(Lbjc;ILm05;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    return-object v3
.end method
