.class public final Lg8c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmd5;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lxdc;

.field public final c:Lkdc;

.field public final d:Luhc;

.field public final e:Lzx8;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljgb;

.field public final j:Lcdc;

.field public k:I

.field public l:Ljava/lang/String;

.field public volatile m:Landroid/app/Application;

.field public volatile n:Lxgc;

.field public volatile o:Llhc;

.field public volatile p:Lcac;

.field public volatile q:Lfac;

.field public volatile r:Z

.field public s:Lycc;

.field public final t:Lgn6;

.field public volatile u:Z

.field public final v:Lqt6;

.field public final w:Lqt6;

.field public final x:Ljava/lang/Object;

.field public y:Lodc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg8c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg8c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lxdc;

    .line 12
    .line 13
    invoke-direct {v0}, Lxdc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg8c;->b:Lxdc;

    .line 17
    .line 18
    new-instance v0, Lkdc;

    .line 19
    .line 20
    invoke-direct {v0}, Lkdc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg8c;->c:Lkdc;

    .line 24
    .line 25
    new-instance v0, Luhc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg8c;->d:Luhc;

    .line 31
    .line 32
    new-instance v0, Lzx8;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lzx8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lg8c;->e:Lzx8;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg8c;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lg8c;->g:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lg8c;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lg8c;->k:I

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iput-object v1, p0, Lg8c;->l:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lg8c;->m:Landroid/app/Application;

    .line 76
    .line 77
    iput-boolean v0, p0, Lg8c;->r:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lg8c;->u:Z

    .line 81
    .line 82
    new-instance v0, Lqt6;

    .line 83
    .line 84
    invoke-direct {v0}, Lqt6;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lg8c;->v:Lqt6;

    .line 88
    .line 89
    new-instance v0, Lqt6;

    .line 90
    .line 91
    invoke-direct {v0}, Lqt6;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lg8c;->w:Lqt6;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lg8c;->x:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lg8c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    .line 107
    .line 108
    new-instance v0, Lgn6;

    .line 109
    .line 110
    invoke-direct {v0}, Lt;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lg8c;->t:Lgn6;

    .line 114
    .line 115
    new-instance v0, Ljgb;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lg8c;->i:Ljgb;

    .line 121
    .line 122
    new-instance v0, Lcdc;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcdc;-><init>(Lg8c;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lg8c;->j:Lcdc;

    .line 128
    .line 129
    sget-object v0, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lem5;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lg8c;->m:Landroid/app/Application;

    .line 21
    .line 22
    const-class v2, Lcom/bytedance/applog/collector/Collector;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "K_APP_ID"

    .line 28
    .line 29
    iget-object v2, p0, Lg8c;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "K_CUSTOM_HEADER_KEY"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "K_CUSTOM_HEADER_VALUE"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "K_ADD_CUSTOM_HEADER"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lg8c;->m:Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    aput-object p2, v0, v3

    .line 64
    .line 65
    const-string p1, "call setHeaderInfo in other process, not support value type, key: {}, value: {}."

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p2, "call setHeaderInfo process unknown."

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 2
    .line 3
    const-string v0, "Call "

    .line 4
    .line 5
    const-string v1, " before please initialize first"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgn6;->j()Lt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v8, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v8, v0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lgn6;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "[Assert failed] {}"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v0
.end method

.method public final c()Lodc;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8c;->y:Lodc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lx2c;->b:Lx2c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 2
    .line 3
    const-string v0, "Call "

    .line 4
    .line 5
    const-string v1, " before please initialize first"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgn6;->j()Lt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v8, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v8, v0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lgn6;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "[Assert failed] {}"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lem5;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lg8c;->m:Landroid/app/Application;

    .line 15
    .line 16
    const-class v2, Lcom/bytedance/applog/collector/Collector;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "K_APP_ID"

    .line 22
    .line 23
    iget-object v2, p0, Lg8c;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "K_CUSTOM_HEADER_KEY"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "K_REMOVE_CUSTOM_HEADER"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lg8c;->m:Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "call removeHeaderInfo process unknown."

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg8c;->v:Lqt6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqt6;->c:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "postSetUuidAfterDm uuid -> "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lqt6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lg8c;->n:Lxgc;

    .line 15
    .line 16
    iget-object v1, v1, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 17
    .line 18
    const-string v5, "user_unique_id"

    .line 19
    .line 20
    invoke-interface {v1, v5, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg8c;->o:Llhc;

    .line 31
    .line 32
    iget-object v1, p0, Lg8c;->v:Lqt6;

    .line 33
    .line 34
    iget-object v1, v1, Lqt6;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Llhc;->c:Lxgc;

    .line 43
    .line 44
    iget-object v0, v0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 45
    .line 46
    invoke-static {v1}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v5, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lg8c;->t:Lgn6;

    .line 54
    .line 55
    invoke-static {v4}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lg8c;->v:Lqt6;

    .line 60
    .line 61
    iget-object v5, v5, Lqt6;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lg8c;->o:Llhc;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Llhc;->q(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lg8c;->w:Lqt6;

    .line 81
    .line 82
    iget-boolean v1, v0, Lqt6;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lqt6;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lg8c;->n:Lxgc;

    .line 89
    .line 90
    iget-object v1, v1, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v6, "user_unique_id_type"

    .line 94
    .line 95
    invoke-interface {v1, v6, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lg8c;->o:Llhc;

    .line 106
    .line 107
    iget-object v1, p0, Lg8c;->w:Lqt6;

    .line 108
    .line 109
    iget-object v1, v1, Lqt6;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, Llhc;->c:Lxgc;

    .line 118
    .line 119
    iget-object v0, v0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 120
    .line 121
    invoke-interface {v0, v6, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lg8c;->t:Lgn6;

    .line 125
    .line 126
    invoke-static {v4}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p0, Lg8c;->w:Lqt6;

    .line 131
    .line 132
    iget-object v4, v4, Lqt6;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Llhc;->q(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getDid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lg8c;->o:Llhc;

    .line 13
    .line 14
    iget-object v0, v0, Llhc;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "bd_did"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 30
    .line 31
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "device_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h()Lem5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8c;->n:Lxgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg8c;->n:Lxgc;

    .line 6
    .line 7
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Lxfc;
    .locals 1

    .line 1
    const-string v0, "getMonitor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 12
    .line 13
    iget-object p0, p0, Lcac;->p:Lxfc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()Lfac;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8c;->q:Lfac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg8c;->q:Lfac;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lg8c;->q:Lfac;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lfac;

    .line 27
    .line 28
    iget-object v1, p0, Lg8c;->j:Lcdc;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg8c;->q:Lfac;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p0, p0, Lg8c;->q:Lfac;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getSsid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 13
    .line 14
    invoke-virtual {p0}, Llhc;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(Landroid/content/Context;Lem5;)V
    .locals 9

    .line 1
    const-class v0, Lg8c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p2}, Lem5;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbgc;->u(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string p0, "AppLog"

    .line 19
    .line 20
    const-string p1, "Init failed. App id must not be empty!"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v4, p2, Lem5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lbgc;->u(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string p0, "AppLog"

    .line 39
    .line 40
    const-string p1, "Channel must not be empty!"

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lg8c;

    .line 70
    .line 71
    iget-object v5, v5, Lg8c;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const-string p0, "AppLog"

    .line 80
    .line 81
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "The app id: "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " has initialized already"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Lg8c;->t:Lgn6;

    .line 105
    .line 106
    iput-object v3, v4, Lt;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v5, "Current logger bind to appId {}"

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    new-array v7, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    aput-object v3, v7, v8

    .line 120
    .line 121
    invoke-virtual {v4, v5, v7}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lg8c;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/app/Application;

    .line 131
    .line 132
    iput-object v3, p0, Lg8c;->m:Landroid/app/Application;

    .line 133
    .line 134
    iget-object v3, p0, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    const-string v4, "AppLog init begin..."

    .line 137
    .line 138
    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lgn6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p2, Lem5;->o:Z

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    sget-object v3, Lgfc;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v4, v8

    .line 163
    :goto_1
    if-nez v4, :cond_6

    .line 164
    .line 165
    iget-object v4, p2, Lem5;->f:Lupa;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-boolean v6, p2, Lem5;->o:Z

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0, p1}, Lg8c;->m(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lem5;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string p1, "applog_stats"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lmv7;->g(Lmd5;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iput-object p1, p2, Lem5;->j:Ljava/lang/String;

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lg8c;->x:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    new-instance v3, Lxgc;

    .line 214
    .line 215
    iget-object v4, p0, Lg8c;->m:Landroid/app/Application;

    .line 216
    .line 217
    invoke-direct {v3, p0, v4, p2}, Lxgc;-><init>(Lg8c;Landroid/content/Context;Lem5;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lg8c;->n:Lxgc;

    .line 221
    .line 222
    new-instance v3, Llhc;

    .line 223
    .line 224
    iget-object v4, p0, Lg8c;->m:Landroid/app/Application;

    .line 225
    .line 226
    iget-object v5, p0, Lg8c;->n:Lxgc;

    .line 227
    .line 228
    invoke-direct {v3, p0, v4, v5}, Llhc;-><init>(Lg8c;Landroid/content/Context;Lxgc;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lg8c;->o:Llhc;

    .line 232
    .line 233
    invoke-virtual {p0}, Lg8c;->f()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcac;

    .line 237
    .line 238
    iget-object v4, p0, Lg8c;->n:Lxgc;

    .line 239
    .line 240
    iget-object v5, p0, Lg8c;->o:Llhc;

    .line 241
    .line 242
    iget-object v7, p0, Lg8c;->e:Lzx8;

    .line 243
    .line 244
    invoke-direct {v3, p0, v4, v5, v7}, Lcac;-><init>(Lg8c;Lxgc;Llhc;Lzx8;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lg8c;->p:Lcac;

    .line 248
    .line 249
    iget-object v3, p0, Lg8c;->n:Lxgc;

    .line 250
    .line 251
    iget-object v3, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 252
    .line 253
    const-string v4, "observe_appid"

    .line 254
    .line 255
    const-string v5, ""

    .line 256
    .line 257
    invoke-interface {v3, v4, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lg8c;->p:Lcac;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcac;->k()Lupa;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    :try_start_4
    iget-object v4, v4, Lupa;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, [Ljava/lang/String;

    .line 280
    .line 281
    aget-object v5, v4, v8

    .line 282
    .line 283
    const-string v4, "/"

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v4, v6

    .line 296
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    goto :goto_3

    .line 301
    :catchall_1
    move-exception p0

    .line 302
    goto :goto_5

    .line 303
    :catch_0
    :cond_8
    :goto_3
    :try_start_5
    new-instance v4, Ljec;

    .line 304
    .line 305
    invoke-direct {v4, p0, v3, v5}, Ljec;-><init>(Lg8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, p0, Lg8c;->y:Lodc;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    sget-object v3, Lx2c;->b:Lx2c;

    .line 312
    .line 313
    iput-object v3, p0, Lg8c;->y:Lodc;

    .line 314
    .line 315
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    :try_start_6
    iget-object p1, p0, Lg8c;->m:Landroid/app/Application;

    .line 317
    .line 318
    invoke-static {p1}, Lmgc;->b(Landroid/app/Application;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lbgb;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lbgb;-><init>(Lg8c;)V

    .line 324
    .line 325
    .line 326
    iget-boolean p1, p2, Lem5;->o:Z

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    invoke-static {}, Lxec;->a()V

    .line 331
    .line 332
    .line 333
    :cond_a
    iput v6, p0, Lg8c;->k:I

    .line 334
    .line 335
    iget-boolean p1, p2, Lem5;->c:Z

    .line 336
    .line 337
    iput-boolean p1, p0, Lg8c;->r:Z

    .line 338
    .line 339
    iget-object p1, p0, Lg8c;->t:Lgn6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    const-string p2, "AppLog init end"

    .line 342
    .line 343
    :try_start_7
    new-array v3, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v3}, Lgn6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget p1, Ltu9;->a:I

    .line 349
    .line 350
    const-string p1, ""

    .line 351
    .line 352
    iget-object p2, p0, Lg8c;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, p2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    new-instance p1, Lkec;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lkec;-><init>(Lg8c;)V

    .line 363
    .line 364
    .line 365
    new-array p2, v8, [Ljava/lang/Void;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object p1, p0, Lg8c;->n:Lxgc;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lg8c;->i()Lxfc;

    .line 376
    .line 377
    .line 378
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    const-string p2, "sdk_init"

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    :try_start_8
    invoke-static {p1, p2, v3, v1, v2}, Lkh7;->g(Lxfc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 386
    .line 387
    iget-object p0, p0, Lcac;->o:Landroid/os/Handler;

    .line 388
    .line 389
    const/16 p1, 0xa

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    .line 393
    .line 394
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 395
    return-void

    .line 396
    :goto_5
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 397
    :try_start_a
    throw p0

    .line 398
    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 399
    throw p0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "com.bytedance.applog.metasec.AppLogSecHelper"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lg8c;->t:Lgn6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array p0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "No AppLogSecHelper class, and will not init"

    .line 31
    .line 32
    invoke-virtual {v3, p1, p0}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v4, "init"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v7, Lmd5;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    const-class v7, Landroid/content/Context;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    aput-object v7, v6, v8

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    new-array v4, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v4, v2

    .line 60
    .line 61
    aput-object p1, v4, v8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Initialize AppLogSecHelper failed"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, p0, p1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8c;->p:Lcac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 6
    .line 7
    iget-object p0, p0, Lcac;->d:Lxgc;

    .line 8
    .line 9
    iget v0, p0, Lxgc;->r:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 15
    .line 16
    iget-boolean p0, p0, Lem5;->i:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg8c;->t:Lgn6;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "event name is empty"

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1, v3, p0}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p2}, Lbgc;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "customEvent"

    .line 28
    .line 29
    const-string v6, "eventV3"

    .line 30
    .line 31
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, v3

    .line 51
    :goto_0
    const/4 v8, 0x3

    .line 52
    new-array v9, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v9, v2

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aput-object v6, v9, v10

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v7, v9, v6

    .line 61
    .line 62
    const-string v6, "[event_process][receive] event:{} type:{} params:{} "

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v6, v9}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lg8c;->h()Lem5;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lpgc;

    .line 71
    .line 72
    iget-object v1, p0, Lg8c;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-direct {v0}, Lcfc;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcfc;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v0, Lpgc;->u:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v2, v0, Lpgc;->t:Z

    .line 88
    .line 89
    iput-object v3, v0, Lpgc;->s:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v0, Lcfc;->l:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg8c;->q(Lcfc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lg8c;->i()Lxfc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lg8c;->p:Lcac;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcac;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object p0, v0

    .line 114
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p2, Lv7c;

    .line 119
    .line 120
    invoke-direct {p2, v8}, Lv7c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sub-long/2addr v1, v4

    .line 124
    iput-wide v1, p2, Lv7c;->b:J

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lxfc;->a(Lngc;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p2, Lota;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    :cond_5
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    invoke-direct {p2, v1, v2, v0}, Lota;-><init>(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lxfc;->a(Lngc;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final q(Lcfc;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg8c;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lcfc;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lg8c;->p:Lcac;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lg8c;->e:Lzx8;

    .line 13
    .line 14
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcac;->d(Lcfc;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "setHeaderInfo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg8c;->t:Lgn6;

    .line 12
    .line 13
    iget-object v1, p0, Lg8c;->n:Lxgc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxgc;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object p2, v2, v4

    .line 34
    .line 35
    const-string v4, "call setHeaderInfo isMainProcess: {}, key: {}, value: {}"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lg8c;->n:Lxgc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxgc;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg8c;->t:Lgn6;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lh8c;->b(Lgn6;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Llhc;->j()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-static {p1, p2}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p2

    .line 139
    iget-object v0, p0, Llhc;->h:Lg8c;

    .line 140
    .line 141
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 142
    .line 143
    const-string v1, "DeviceManager"

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "Set custom header failed"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, p2, v2}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 p1, 0x0

    .line 158
    :cond_4
    :goto_1
    const-string p2, "custom"

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 167
    .line 168
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string p1, ""

    .line 178
    .line 179
    :goto_2
    const-string p2, "header_custom_info"

    .line 180
    .line 181
    invoke-interface {p0, p2, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lg8c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 191
    .line 192
    new-array p2, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, p2, v3

    .line 195
    .line 196
    const-string p1, "call setHeaderInfo Post Main Process failed."

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "setRangersEventVerifyEnable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lg8c;->p:Lcac;

    .line 11
    .line 12
    iget-object v0, p0, Lcac;->i:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcac;->i:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v0, p2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg8c;->o:Llhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg8c;->v:Lqt6;

    .line 8
    .line 9
    iput-object p1, v0, Lqt6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v2, v0, Lqt6;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 14
    .line 15
    const-string v0, "cache uuid before init id -> "

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lg8c;->o:Llhc;

    .line 28
    .line 29
    invoke-virtual {v0}, Llhc;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "cache uuid before init type -> "

    .line 34
    .line 35
    const-string v4, "cache uuid before init id -> "

    .line 36
    .line 37
    iget-object v5, p0, Lg8c;->x:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_0
    iget-object v6, p0, Lg8c;->o:Llhc;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Lg8c;->v:Lqt6;

    .line 45
    .line 46
    iput-object p1, v6, Lqt6;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, v6, Lqt6;->c:Z

    .line 49
    .line 50
    iget-object v6, p0, Lg8c;->t:Lgn6;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6, p1, v4}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg8c;->w:Lqt6;

    .line 70
    .line 71
    iput-object v0, p1, Lqt6;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v2, p1, Lqt6;->c:Z

    .line 74
    .line 75
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v5

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, p0, Lg8c;->p:Lcac;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v0}, Lcac;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lg8c;->i()Lxfc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "api_usage"

    .line 112
    .line 113
    const-string v0, "setUserUniqueID"

    .line 114
    .line 115
    invoke-static {p0, p1, v0, v1, v2}, Lkh7;->g(Lxfc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AppLogInstance{id:"

    .line 2
    .line 3
    invoke-static {v0}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg8c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";appId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg8c;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "}@"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
