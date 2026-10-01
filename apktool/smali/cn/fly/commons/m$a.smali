.class Lcn/fly/commons/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:[Lcn/fly/commons/m$a;


# instance fields
.field private b:J

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcn/fly/commons/m$a;

    .line 3
    .line 4
    sput-object v0, Lcn/fly/commons/m$a;->a:[Lcn/fly/commons/m$a;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(JLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcn/fly/commons/m$a;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcn/fly/commons/m$a;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/m$a;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcn/fly/commons/m$a;->b:J

    return-wide v0
.end method

.method public static synthetic a(JLjava/util/HashMap;)Lcn/fly/commons/m$a;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcn/fly/commons/m$a;->b(JLjava/util/HashMap;)Lcn/fly/commons/m$a;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/fly/commons/m$a;->a:[Lcn/fly/commons/m$a;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcn/fly/commons/m$a;->b:J

    .line 15
    .line 16
    iget-object v2, p0, Lcn/fly/commons/m$a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcn/fly/commons/m$a;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    return-void
.end method

.method private static b(JLjava/util/HashMap;)Lcn/fly/commons/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/fly/commons/m$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/commons/m$a;->a:[Lcn/fly/commons/m$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    :try_start_0
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iput-wide p0, v2, Lcn/fly/commons/m$a;->b:J

    .line 13
    .line 14
    iget-object p0, v2, Lcn/fly/commons/m$a;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    iput-object p2, v2, Lcn/fly/commons/m$a;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Lcn/fly/commons/m$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcn/fly/commons/m$a;-><init>(JLjava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static synthetic b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/fly/commons/m$a;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcn/fly/commons/ab;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/ab;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcn/fly/commons/m$a$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcn/fly/commons/m$a$1;-><init>(Lcn/fly/commons/m$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcn/fly/commons/ab;->a(Ljava/io/File;Lcn/fly/commons/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcn/fly/commons/m$a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcn/fly/commons/m$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-direct {p0}, Lcn/fly/commons/m$a;->a()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
