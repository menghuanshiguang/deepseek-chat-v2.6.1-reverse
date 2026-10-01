.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lzt0;

.field private volatile synthetic content:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-class v2, Lst0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lst0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0;->a:Lzt0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lst0;->content:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lzt0;
    .locals 5

    .line 1
    iget-object v0, p0, Lst0;->a:Lzt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt0;->g()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lks8;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lst0;->content:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lrt0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lrt0;-><init>(Lst0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lst0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lks8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lrt0;

    .line 39
    .line 40
    iget-object p0, p0, Lrt0;->b:Lgca;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwpb;

    .line 47
    .line 48
    iget-object p0, p0, Lwpb;->a:Lqt0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lst0;->content:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Lks8;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lyz4;->a:Lyz4;

    .line 62
    .line 63
    new-instance v1, Ld0;

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, Ld0;-><init>(Ljava/lang/Object;Le93;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, v2, p0, v1}, Lws7;->v0(ILy93;Lga3;Lcv4;)Lwpb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lwpb;->a:Lqt0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p0, p0, Lst0;->a:Lzt0;

    .line 79
    .line 80
    invoke-interface {p0}, Lzt0;->g()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
