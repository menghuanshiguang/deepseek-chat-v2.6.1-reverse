.class public final Lt8c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg2c;


# static fields
.field public static final p:Lt8c;


# instance fields
.field public volatile a:Z

.field public final b:[J

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:[J

.field public i:Ljava/lang/reflect/Method;

.field public j:Landroid/view/Choreographer;

.field public final k:J

.field public l:Z

.field public m:Lt4c;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8c;->p:Lt8c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lt8c;->b:[J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt8c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lt8c;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lt8c;->e:Z

    .line 20
    .line 21
    const-wide/32 v1, 0xfe502a

    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Lt8c;->k:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lt8c;->l:Z

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lt8c;->n:J

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static e(Lt8c;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, Lt8c;->h:[J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lt8c;->n:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v4, 0x1f

    .line 22
    .line 23
    const-wide/32 v5, 0xf4240

    .line 24
    .line 25
    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-wide v1, v2, v1

    .line 30
    .line 31
    div-long/2addr v1, v5

    .line 32
    iput-wide v1, p0, Lt8c;->n:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-wide v1, v2, v3

    .line 36
    .line 37
    div-long/2addr v1, v5

    .line 38
    iput-wide v1, p0, Lt8c;->n:J

    .line 39
    .line 40
    :goto_0
    iput-boolean v3, p0, Lt8c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lt8c;->l:Z

    .line 43
    .line 44
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-boolean v0, p0, Lt8c;->l:Z

    .line 48
    .line 49
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 50
    .line 51
    throw v1
.end method

.method public static f(Lt8c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v0, "getDeclaredField"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v2, v4

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 24
    return-void
.end method

.method public final c()V
    .locals 3

    .line 62
    iget-object v0, p0, Lt8c;->j:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v0, p0, Lt8c;->d:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lz5c;->a:Ljava/util/HashSet;

    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lt8c;->j:Landroid/view/Choreographer;

    .line 66
    sget-object v0, Lj1c;->i:Lj1c;

    .line 67
    new-instance v1, Lt4c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lwwb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Llec;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lt8c;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lt8c;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lt8c;->a:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lt8c;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lt8c;->m:Lt4c;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lt8c;->d(Lt4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    monitor-exit p0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "never init!"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_4
    :goto_3
    iget-object v0, p0, Lt8c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lt8c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final declared-synchronized d(Lt4c;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt8c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lt8c;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lt8c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object v1, p0, Lt8c;->i:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lt8c;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object p1, v5, v3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v4, v5, p1

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lt8c;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    :goto_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
