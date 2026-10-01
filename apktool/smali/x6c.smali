.class public abstract Lx6c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6c;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx6c;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    sput-wide v0, Lx6c;->c:J

    .line 20
    .line 21
    return-void
.end method
