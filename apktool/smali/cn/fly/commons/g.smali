.class public Lcn/fly/commons/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/g$a;,
        Lcn/fly/commons/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v9, 0x2

    .line 5
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcn/fly/commons/g$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v7, v1}, Lcn/fly/commons/g$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcn/fly/commons/g$a;

    .line 21
    .line 22
    invoke-direct {v8}, Lcn/fly/commons/g$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-wide/16 v3, 0x3c

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcn/fly/commons/g$b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lcn/fly/commons/g$b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x1

    .line 50
    const-wide/16 v13, 0x78

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lcn/fly/commons/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    new-instance v0, Lcn/fly/commons/g$b;

    .line 61
    .line 62
    invoke-direct {v0, v9}, Lcn/fly/commons/g$b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcn/fly/commons/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v0, Lcn/fly/commons/g$b;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lcn/fly/commons/g$b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcn/fly/commons/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v0, Lcn/fly/commons/g$b;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lcn/fly/commons/g$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcn/fly/commons/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    return-void
.end method
