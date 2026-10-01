.class public Lcn/fly/verify/cg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cg$a;,
        Lcn/fly/verify/cg$b;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/verify/cg;


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/fly/verify/cg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcn/fly/verify/cg;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcn/fly/verify/cg;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/fly/verify/cg;
    .locals 2

    .line 48
    const-class v0, Lcn/fly/verify/cg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/cg;->a:Lcn/fly/verify/cg;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/cg;

    invoke-direct {v1, p0}, Lcn/fly/verify/cg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/verify/cg;->a:Lcn/fly/verify/cg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcn/fly/verify/cg;->a:Lcn/fly/verify/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 46
    new-instance v0, Lcn/fly/verify/cg$3;

    invoke-direct {v0, p0, p1}, Lcn/fly/verify/cg$3;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 47
    new-instance v0, Lcn/fly/verify/cg$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/fly/verify/cg$2;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    return-void
.end method

.method private a(Lcn/fly/verify/cg$a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cg;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p0, p0, Lcn/fly/verify/cg;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lcn/fly/verify/cg$b;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcn/fly/verify/cg$b;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcn/fly/verify/cg$a;->a(Lcn/fly/verify/cg$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cg;Landroid/app/Activity;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcn/fly/verify/cg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cg;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .line 26
    new-instance v0, Lcn/fly/verify/cg$4;

    invoke-direct {v0, p0, p1}, Lcn/fly/verify/cg$4;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    new-instance v0, Lcn/fly/verify/cg$8;

    invoke-direct {v0, p0, p1, p2}, Lcn/fly/verify/cg$8;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    new-instance v0, Lcn/fly/verify/cg$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcn/fly/verify/cg$1;-><init>(Lcn/fly/verify/cg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cg;Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcn/fly/verify/cg;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cg;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cg;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/cg$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/fly/verify/cg$5;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcn/fly/verify/cg;Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcn/fly/verify/cg;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/cg$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/fly/verify/cg$6;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcn/fly/verify/cg;Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcn/fly/verify/cg;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/cg$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/fly/verify/cg$7;-><init>(Lcn/fly/verify/cg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcn/fly/verify/cg;->a(Lcn/fly/verify/cg$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcn/fly/verify/cg;Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcn/fly/verify/cg;->e(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cg$b;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/fly/verify/cg;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cg;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
