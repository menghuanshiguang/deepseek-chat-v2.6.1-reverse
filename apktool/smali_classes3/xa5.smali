.class public abstract Lxa5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lga3;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lgca;

.field public final b:Lgca;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxa5;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxa5;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxa5;->closed:I

    .line 6
    .line 7
    new-instance v0, Lwa5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lwa5;-><init>(Lxa5;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgca;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxa5;->a:Lgca;

    .line 19
    .line 20
    new-instance v0, Lwa5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lwa5;-><init>(Lxa5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgca;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxa5;->b:Lgca;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(Lcc5;Lf93;)Ljava/lang/Object;
.end method

.method public abstract b()Lgq7;
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lxa5;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxa5;->getCoroutineContext()Ly93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lddc;->D:Lddc;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lwu5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lwu5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lwu5;->v0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa5;->b:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly93;

    .line 8
    .line 9
    return-object p0
.end method
