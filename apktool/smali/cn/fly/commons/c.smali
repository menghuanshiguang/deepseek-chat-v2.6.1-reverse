.class public Lcn/fly/commons/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/commons/c;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/fly/commons/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private volatile e:J

.field private volatile f:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/c;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/fly/commons/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcn/fly/commons/c;->e:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcn/fly/commons/c;->f:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcn/fly/commons/c;->f:J

    .line 27
    .line 28
    const-string v1, "M-"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "M-H-"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "004Xiehljmjh"

    .line 44
    .line 45
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    new-instance v1, Lcn/fly/commons/c$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcn/fly/commons/c$1;-><init>(Lcn/fly/commons/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcn/fly/verify/ay;->a(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcn/fly/commons/c;->c:Landroid/os/Handler;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/c;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcn/fly/commons/c;->e:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcn/fly/commons/c;
    .locals 3

    .line 41
    const-class v0, Lcn/fly/commons/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/c;->a:Lcn/fly/commons/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/commons/c;

    invoke-direct {v1}, Lcn/fly/commons/c;-><init>()V

    sput-object v1, Lcn/fly/commons/c;->a:Lcn/fly/commons/c;

    iget-object v1, v1, Lcn/fly/commons/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/fly/commons/c;->a:Lcn/fly/commons/c;

    iget-object v1, v1, Lcn/fly/commons/c;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/c;->a:Lcn/fly/commons/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcn/fly/commons/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/fly/commons/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lcn/fly/commons/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JZ)V
    .locals 0

    .line 44
    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Lcn/fly/commons/c;->a(ZZJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcn/fly/commons/c;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/c;JZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/c;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/c;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcn/fly/commons/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 49
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lcn/fly/commons/c;->a(ZZJ)V

    :cond_0
    return-void
.end method

.method private a(ZZJ)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcn/fly/commons/c;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcn/fly/commons/c;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/fly/commons/t;

    invoke-interface {v1, p1, p2, p3, p4}, Lcn/fly/commons/t;->a(ZZJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcn/fly/commons/c;J)J
    .locals 0

    .line 14
    iput-wide p1, p0, Lcn/fly/commons/c;->f:J

    return-wide p1
.end method

.method public static synthetic b(Lcn/fly/commons/c;)Ljava/util/HashSet;
    .locals 0

    .line 13
    iget-object p0, p0, Lcn/fly/commons/c;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic c(Lcn/fly/commons/c;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcn/fly/commons/c;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcn/fly/commons/c;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/fly/commons/c;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/verify/cg;->a(Landroid/content/Context;)Lcn/fly/verify/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcn/fly/commons/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcn/fly/commons/c$a;-><init>(Lcn/fly/commons/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lcn/fly/commons/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcn/fly/commons/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/c;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/c;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcn/fly/commons/c;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/os/Message;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcn/fly/commons/c;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
