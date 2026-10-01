.class public Lcn/fly/verify/bk;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/bk;


# instance fields
.field private volatile b:Landroid/content/Context;

.field private volatile c:Lcn/fly/verify/bi;

.field private volatile d:Lcn/fly/verify/bi;

.field private volatile e:Lcn/fly/verify/bi;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/bk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/bk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/bk;->a:Lcn/fly/verify/bk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/verify/bk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/verify/bk;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/bk;->a:Lcn/fly/verify/bk;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/fly/verify/bk;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/fly/verify/bk;->a:Lcn/fly/verify/bk;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcn/fly/verify/bk;->b:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcn/fly/verify/bk;->a:Lcn/fly/verify/bk;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcn/fly/verify/bk;->b()V

    iget-object p0, p0, Lcn/fly/verify/bk;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/fly/verify/bl;->a(Landroid/content/Context;)Lcn/fly/verify/bl;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/bl;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcn/fly/verify/bi;)Z
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/fly/verify/bk;->e:Lcn/fly/verify/bi;

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcn/fly/verify/bk;->c()Lcn/fly/verify/bi;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcn/fly/verify/bk;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()Lcn/fly/verify/bi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bk;->c:Lcn/fly/verify/bi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/verify/bq;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/fly/verify/bk;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcn/fly/verify/bq;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/fly/verify/bk;->c:Lcn/fly/verify/bi;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/bk;->c:Lcn/fly/verify/bi;

    .line 15
    .line 16
    return-object p0
.end method

.method public d()Lcn/fly/verify/bi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bk;->d:Lcn/fly/verify/bi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/verify/bo;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/fly/verify/bk;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcn/fly/verify/bo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/fly/verify/bk;->d:Lcn/fly/verify/bi;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/bk;->d:Lcn/fly/verify/bi;

    .line 15
    .line 16
    return-object p0
.end method

.method public e()Lcn/fly/verify/bi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bk;->e:Lcn/fly/verify/bi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/fly/verify/bk;->c()Lcn/fly/verify/bi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/bk;->e:Lcn/fly/verify/bi;

    .line 11
    .line 12
    return-object p0
.end method
