.class Lcn/fly/verify/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcn/fly/verify/n;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/fly/verify/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/n$a;->b:Lcn/fly/verify/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/fly/verify/n$a;->a:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcn/fly/verify/n$a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcn/fly/verify/n;Lcn/fly/verify/n$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcn/fly/verify/n$a;-><init>(Lcn/fly/verify/n;)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/fly/verify/n$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/fly/verify/n$a;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcn/fly/verify/n$a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x5dc

    .line 18
    .line 19
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Ll8c;->d()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/n$a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
