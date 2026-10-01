.class public final Lmgc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Lv7c;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static d:I

.field public static e:Lnhc;

.field public static f:Lnhc;

.field public static g:Ljava/lang/String;

.field public static h:Landroid/app/Activity;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public static k:Lnhc;

.field public static final l:Ljava/util/HashSet;

.field public static volatile m:Lmgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv7c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lv7c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, v0, Lv7c;->b:J

    .line 10
    .line 11
    sput-object v0, Lmgc;->a:Lv7c;

    .line 12
    .line 13
    const-string v0, "android.arch.lifecycle.ReportFragment"

    .line 14
    .line 15
    const-string v1, "androidx.lifecycle.ReportFragment"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmgc;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmgc;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lmgc;->d:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmgc;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmgc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmgc;->l:Ljava/util/HashSet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lmgc;->m:Lmgc;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lnhc;
    .locals 1

    .line 1
    new-instance v0, Lnhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnhc;->E:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ":"

    .line 15
    .line 16
    invoke-static {p2, p0, p3}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lnhc;->u:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, v0, Lnhc;->u:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p6, p7}, Lcfc;->c(J)V

    .line 26
    .line 27
    .line 28
    iput-wide p6, v0, Lnhc;->z:J

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    iput-wide p2, v0, Lnhc;->s:J

    .line 33
    .line 34
    sget-object p0, Lmgc;->k:Lnhc;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lnhc;->u:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p3, p2

    .line 44
    :goto_1
    iput-object p3, v0, Lnhc;->t:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p4, p2

    .line 50
    :goto_2
    iput-object p4, v0, Lnhc;->v:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lnhc;->v:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object p3, p2

    .line 58
    :goto_3
    iput-object p3, v0, Lnhc;->w:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object p5, p2

    .line 64
    :goto_4
    iput-object p5, v0, Lnhc;->x:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lnhc;->x:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    iput-object p2, v0, Lnhc;->y:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, v0, Lcfc;->o:Lorg/json/JSONObject;

    .line 74
    .line 75
    iput-boolean p1, v0, Lnhc;->D:Z

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {v0, p0}, Lmgc;->d(Lnhc;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lmgc;->k:Lnhc;

    .line 82
    .line 83
    invoke-static {}, Lgn6;->j()Lt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v0, Lnhc;->u:Ljava/lang/String;

    .line 88
    .line 89
    new-array p0, p0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    aput-object p2, p0, p3

    .line 93
    .line 94
    const-string p2, "[Navigator] resumePage page.name\uff1a{}"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-class v0, Lmgc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmgc;->m:Lmgc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmgc;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmgc;->m:Lmgc;

    .line 14
    .line 15
    sget-object v1, Lmgc;->m:Lmgc;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static c(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lmgc;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lgn6;->j()Lt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const-string p0, "[Navigator] onFragResume return {} inFragmentCache"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lmgc;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lmgc;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lgn6;->j()Lt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v2, v0

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object p0, v2, v1

    .line 71
    .line 72
    const-string p0, "[Navigator] onFragResume return {} isBlackFragment"

    .line 73
    .line 74
    invoke-virtual {p1, p0, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lgn6;->j()Lt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v2, v0

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const-string v0, "[Navigator] onFragResume:frag\uff1a{} isVisible\uff1a{}"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object p1, Lmgc;->h:Landroid/app/Activity;

    .line 112
    .line 113
    sget-object v0, Lchc;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const-string v1, "getActivity"

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    move-object v5, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string p1, ""

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-static {p0}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {p0}, Lchc;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static/range {v3 .. v10}, Lmgc;->a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lnhc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sput-object p1, Lmgc;->f:Lnhc;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lkgc;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, v1, Lkgc;->a:Lnhc;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, Lkgc;->b:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    sget-object p0, Lmgc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static d(Lnhc;Z)V
    .locals 3

    .line 1
    sget-object v0, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg8c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg8c;->h()Lem5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lg8c;->h()Lem5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lnhc;->D:Z

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcfc;->k()Lcfc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lg8c;->q(Lcfc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x18

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lgwb;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqm4;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lmv7;->h(Lrzb;Lqzb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Layb;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {p1, v1, p0}, Layb;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldxb;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lmv7;->h(Lrzb;Lqzb;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static e(ZLnhc;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcfc;->k()Lcfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnhc;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lcfc;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcfc;->c:J

    .line 11
    .line 12
    sub-long/2addr p2, v1

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long p1, p2, v1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p2, 0x3e8

    .line 20
    .line 21
    :cond_0
    iput-wide p2, v0, Lnhc;->s:J

    .line 22
    .line 23
    iput-boolean p0, v0, Lnhc;->D:Z

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {v0, p0}, Lmgc;->d(Lnhc;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgn6;->j()Lt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v0, Lnhc;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, v0, Lnhc;->s:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p3, v0, p0

    .line 48
    .line 49
    const-string p0, "[Navigator] pausePage page.name\uff1a{}, duration\uff1a{}"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lmgc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkgc;

    .line 42
    .line 43
    iget-object v3, v2, Lkgc;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lgn6;->j()Lt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v3, v0

    .line 70
    .line 71
    const-string v5, "[Navigator] inFragmentCache frag already recycle\uff1a{}"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v3}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v2, Lkgc;->b:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, p0, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lchc;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v2, "getParentFragment"

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-object v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lmgc;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    const-string v3, "isResumed"

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    const-string v4, "isHidden"

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    :cond_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    const-string v3, "getUserVisibleHint"

    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :catchall_2
    :cond_2
    :goto_1
    return v2
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lgn6;->j()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const-string v4, "[Navigator] onFragPause:frag\uff1a{}"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lmgc;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lmgc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkgc;

    .line 37
    .line 38
    iget-object v0, v0, Lkgc;->a:Lnhc;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lgn6;->j()Lt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const-string v3, "[Navigator] onFragPause:page\uff1a{}"

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v1, v0, v2, v3}, Lmgc;->e(ZLnhc;J)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    sput-object p0, Lmgc;->f:Lnhc;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v1, v3

    .line 82
    .line 83
    const-string p0, "[Navigator] onFragPause not in cache\uff1a{}"

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmgc;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lmgc;->c(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lmgc;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lmgc;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lmgc;->a:Lv7c;

    .line 12
    .line 13
    iget-wide v4, p0, Lv7c;->b:J

    .line 14
    .line 15
    cmp-long v2, v4, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lv7c;->b:J

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, ""

    .line 47
    .line 48
    :goto_1
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const-string v2, "[Navigator] onActivityPaused:{}"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lmgc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkgc;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lkgc;->b:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lmgc;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lmgc;->e:Lnhc;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lnhc;->u:Ljava/lang/String;

    .line 101
    .line 102
    sput-object v2, Lmgc;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, p0, v0, v1}, Lmgc;->e(ZLnhc;J)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    sput-object p0, Lmgc;->e:Lnhc;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sput-object p0, Lmgc;->h:Landroid/app/Activity;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object p0, Lmgc;->a:Lv7c;

    .line 6
    .line 7
    iput-wide v6, p0, Lv7c;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lgn6;->j()Lt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    aput-object v0, v1, v8

    .line 33
    .line 34
    const-string v0, "[Navigator] onActivityResumed:{} {}"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Lchc;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lmgc;->a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lnhc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lmgc;->e:Lnhc;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lmgc;->l:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v8

    .line 79
    iput v0, p0, Lnhc;->A:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    sput-object p1, Lmgc;->h:Landroid/app/Activity;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lmgc;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lmgc;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Lmgc;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lmgc;->d:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sput p0, Lmgc;->d:I

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lmgc;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg8c;

    .line 33
    .line 34
    sget-object v0, Lthc;->a:Lxhc;

    .line 35
    .line 36
    new-instance v1, Ly8;

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
