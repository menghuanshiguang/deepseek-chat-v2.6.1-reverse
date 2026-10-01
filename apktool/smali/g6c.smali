.class public abstract Lg6c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La47;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La47;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, La47;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Llec;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {v1}, Llk9;->i(Landroid/content/Context;)Lxub;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, La47;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    new-instance v1, Ld9c;

    .line 23
    .line 24
    iget-object v3, v0, La47;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lxub;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Ld9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object v3, v1, Ld9c;->c:Li2c;

    .line 39
    .line 40
    iput-object v1, v0, La47;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lfcc;

    .line 43
    .line 44
    iget-object v4, v0, La47;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lxub;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v3, Lfcc;->j:Z

    .line 53
    .line 54
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Lfcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object v1, v3, Lfcc;->a:Ld9c;

    .line 62
    .line 63
    iput-object v4, v3, Lfcc;->i:Li2c;

    .line 64
    .line 65
    iput-object v3, v0, La47;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sput-object v0, Lg6c;->a:La47;

    .line 68
    .line 69
    return-void
.end method
