.class public abstract Llbc;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String; = null

.field public static a:Landroid/content/Context; = null

.field public static b:Landroid/app/Application; = null

.field public static c:J = 0x0L

.field public static d:Ljava/lang/String; = "default"

.field public static e:Z = false

.field public static f:Lysb;

.field public static final g:Lcom/apm/insight/runtime/ConfigManager;

.field public static final h:Lc39;

.field public static volatile i:Lj$/util/concurrent/ConcurrentHashMap;

.field public static j:Li3c;

.field public static volatile k:Ljava/lang/String;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:I

.field public static volatile n:Ljava/lang/String;

.field public static o:I

.field public static p:Lzd5;

.field public static q:I

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/ConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 7
    .line 8
    new-instance v0, Lc39;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc39;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lc39;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lc39;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lc39;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lc39;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v0, Llbc;->h:Lc39;

    .line 40
    .line 41
    sput-object v1, Llbc;->j:Li3c;

    .line 42
    .line 43
    sput-object v1, Llbc;->k:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llbc;->l:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput v0, Llbc;->m:I

    .line 54
    .line 55
    sput v0, Llbc;->o:I

    .line 56
    .line 57
    sput-object v1, Llbc;->p:Lzd5;

    .line 58
    .line 59
    sget-object v2, Lcom/apm/insight/ExitType;->NONE:Lcom/apm/insight/ExitType;

    .line 60
    .line 61
    iget v2, v2, Lcom/apm/insight/ExitType;->type:I

    .line 62
    .line 63
    sput v2, Llbc;->q:I

    .line 64
    .line 65
    sput-boolean v0, Llbc;->r:Z

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1f

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-lt v2, v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lc8c;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move v2, v4

    .line 84
    :goto_1
    sput-boolean v2, Llbc;->s:Z

    .line 85
    .line 86
    sput-boolean v4, Llbc;->t:Z

    .line 87
    .line 88
    sput-boolean v4, Llbc;->u:Z

    .line 89
    .line 90
    sput-boolean v0, Llbc;->v:Z

    .line 91
    .line 92
    sput-boolean v4, Llbc;->w:Z

    .line 93
    .line 94
    sput-boolean v0, Llbc;->x:Z

    .line 95
    .line 96
    sput-boolean v4, Llbc;->y:Z

    .line 97
    .line 98
    sput-boolean v4, Llbc;->z:Z

    .line 99
    .line 100
    sput-object v1, Llbc;->A:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z)Lwe8;
    .locals 1

    .line 1
    sget-object v0, Llbc;->p:Lzd5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, v0, Licc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ldfc;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1}, Ldfc;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Luec;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0, p1}, Luec;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b()Lysb;
    .locals 4

    .line 1
    sget-object v0, Llbc;->f:Lysb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lysb;

    .line 8
    .line 9
    new-instance v2, Lh6c;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lysb;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lysb;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llbc;->f:Lysb;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Llbc;->f:Lysb;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "normal_"

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const-string p2, "oom_"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p1

    .line 44
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-wide p2, Llbc;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    const-string p1, "ignore_"

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "G"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static d(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Llbc;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llbc;->c:J

    .line 10
    .line 11
    sput-object p1, Llbc;->a:Landroid/content/Context;

    .line 12
    .line 13
    sput-object p0, Llbc;->b:Landroid/app/Application;

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "G"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Llbc;->k:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static e()Li3c;
    .locals 3

    .line 1
    sget-object v0, Llbc;->j:Li3c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Llbc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Li3c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Li3c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Li3c;->b:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Llbc;->j:Li3c;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Llbc;->j:Li3c;

    .line 26
    .line 27
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "G"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llbc;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llbc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llbc;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "U"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Llbc;->k:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Llbc;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method
