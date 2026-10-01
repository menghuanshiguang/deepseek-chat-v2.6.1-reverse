.class public Lcn/fly/verify/cl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cl$e;,
        Lcn/fly/verify/cl$i;,
        Lcn/fly/verify/cl$j;,
        Lcn/fly/verify/cl$h;,
        Lcn/fly/verify/cl$d;,
        Lcn/fly/verify/cl$a;,
        Lcn/fly/verify/cl$c;,
        Lcn/fly/verify/cl$b;,
        Lcn/fly/verify/cl$g;,
        Lcn/fly/verify/cl$l;,
        Lcn/fly/verify/cl$k;,
        Lcn/fly/verify/cl$f;
    }
.end annotation


# static fields
.field private static final h:I

.field private static volatile i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcn/fly/verify/cl$k;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/fly/verify/cl$l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Lcn/fly/verify/cl$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcn/fly/verify/cl;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcn/fly/verify/cl;->i:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/verify/cl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcn/fly/verify/cl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    new-instance v0, Lcn/fly/verify/cl$h;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p3, v1}, Lcn/fly/verify/cl$h;-><init>(Ljava/lang/String;Lcn/fly/verify/cl$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcn/fly/verify/cl;->g:Lcn/fly/verify/cl$h;

    .line 37
    .line 38
    new-instance p3, Lcn/fly/verify/cl$k;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, v0}, Lcn/fly/verify/cl$k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/fly/verify/cl$h;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x1

    .line 60
    if-le p1, p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_0
    new-instance p1, Lcn/fly/verify/cl$1;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcn/fly/verify/cl$1;-><init>(Lcn/fly/verify/cl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcn/fly/verify/cl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance p2, Lcn/fly/verify/cl$f;

    .line 78
    .line 79
    invoke-direct {p2, p0, v1}, Lcn/fly/verify/cl$f;-><init>(Lcn/fly/verify/cl;Lcn/fly/verify/cl$1;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xbb8

    .line 83
    .line 84
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "004YinGhBflhk"

    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcn/fly/verify/cl;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 158
    iget-object p0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-static {p0, p1}, Lcn/fly/verify/cl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[MPF]["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcn/fly/verify/cl;->h:I

    .line 161
    const-string v1, "]"

    invoke-static {p1, v0, v1}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_0
    invoke-static {p1, p0}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lcn/fly/verify/cl;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[MPF]["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcn/fly/verify/cl;->h:I

    .line 166
    const-string v1, "]"

    invoke-static {p1, v0, v1}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/fly/verify/cl;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 65
    sget-object v0, Lcn/fly/verify/cl;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic b(Lcn/fly/verify/cl;)Ljava/util/Map;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcn/fly/verify/cl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 64
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcn/fly/verify/cl;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p0}, Lcn/fly/verify/cl;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string v0, "succ"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "fail"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    const-string v0, "not exist"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "oped"

    .line 42
    .line 43
    move p0, v1

    .line 44
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "[CKCMP] try del mpf \'"

    .line 49
    .line 50
    const-string v4, "\': "

    .line 51
    .line 52
    invoke-static {v3, p1, v4, v0}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    return p0
.end method

.method public static synthetic c(Lcn/fly/verify/cl;)Lcn/fly/verify/cl$k;
    .locals 0

    .line 6
    iget-object p0, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcn/fly/verify/cl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lcn/fly/verify/cl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 6
    iget-object p0, p0, Lcn/fly/verify/cl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcn/fly/verify/cl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/verify/cl$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Get done, exp-m: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/fly/verify/cl$g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcn/fly/verify/cl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcn/fly/verify/cl$l;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcn/fly/verify/cl$l;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcn/fly/verify/cl$l;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p0, p0, Lcn/fly/verify/cl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    .line 83
    .line 84
    invoke-static {v1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcn/fly/verify/cl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcn/fly/verify/cl$b;

    .line 92
    .line 93
    invoke-direct {v0}, Lcn/fly/verify/cl$b;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catch Lcn/fly/verify/cl$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/fly/verify/cl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    .line 104
    .line 105
    invoke-static {v1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcn/fly/verify/cl;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    :try_start_3
    new-instance v0, Lcn/fly/verify/cl$i;

    .line 114
    .line 115
    invoke-static {v2}, Lcn/fly/verify/ci;->c(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcn/fly/verify/cl$i;-><init>([B)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    return-object p0

    .line 129
    :catchall_1
    new-instance p0, Lcn/fly/verify/cl$b;

    .line 130
    .line 131
    invoke-direct {p0}, Lcn/fly/verify/cl$b;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :goto_4
    iget-object p0, p0, Lcn/fly/verify/cl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    const-string p0, "Key: "

    .line 145
    .line 146
    invoke-static {p0, v2}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_5
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    const-string p0, "deserializer is null"

    .line 155
    .line 156
    goto :goto_5
.end method

.method public a(Lcn/fly/verify/cl$l;)V
    .locals 5

    .line 159
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/fly/verify/cl$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/fly/verify/cl$l;->d()J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    invoke-static {v0}, Lcn/fly/verify/ci;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcn/fly/verify/cl$l;->a(Lcn/fly/verify/cl$l;[B)V

    iget-object v1, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    invoke-static {v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/verify/cl;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Key: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expAt: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "dataEntry is null"

    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    invoke-static {v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cln"

    invoke-static {v1, v0}, Lcn/fly/verify/cl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    invoke-static {v1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/verify/cl;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->d()Z

    move-result p0

    return p0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/fly/verify/ci;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean v1, v3, v1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "f"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v5, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcn/fly/verify/cl;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aput-boolean v2, v3, v1

    const-string v5, "m"

    aput-object v5, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v6, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    invoke-static {v6}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/fly/verify/cl;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    iget-object v5, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    new-instance v6, Lcn/fly/verify/cl$i;

    invoke-direct {v6, v0}, Lcn/fly/verify/cl$i;-><init>([B)V

    invoke-virtual {v5, v6, v2}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$i;Z)Z

    move-result v0

    aput-boolean v0, v3, v1

    const-string v0, "rmv: "

    const-string v2, ", from: "

    .line 170
    invoke-static {v0, p1, v2}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 171
    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", succ is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcn/fly/verify/cl;->a:Lcn/fly/verify/cl$k;

    invoke-static {p0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean p0, v3, v1

    return p0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcn/fly/verify/cl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_1
    const-string p0, "Key: "

    .line 172
    invoke-static {p0, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    return v1
.end method
